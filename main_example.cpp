// Very basic example:
// Writes SMPL-X model to out.obj
// 1 optional argument: SMPL-X model gender, default NEUTRAL
// options: NEUTRAL MALE FEMALE (case insensitive)
// Will load data/models/smplx/SMPLX_[arg].npz;
// See include/smplx/model_config.hpp for joint names
#include "smplx/smplx.hpp"
#include "smplx/util.hpp"
#include "3rdparty/json/json/json.h"
#include <iostream>
#include <fstream>
int main(int argc, char** argv) {
    // ModelX/BodyX means SMPL-X model; *S is for SMPL, *H is for SMPL+H, *Xpca
    // is SMPL-X with hand pca you may provide a path to the .npz model instead
    // of a gender to the ModelX constructor
    std::string inp_path_metadata(argv[1]);
    Json::Value metadata;
    std::ifstream metadata_str(inp_path_metadata, std::ifstream::binary);
    metadata_str >> metadata;
    std::string gender;
    std::string gender_metadata = metadata["gender"].asString();
    if(gender_metadata=="F") gender = "FEMALE";
    else if(gender_metadata=="M") gender = "MALE";
    else gender = "NEUTRAL";
    smplx::ModelX model(smplx::util::parse_gender(gender));
    smplx::BodyX body(model);
    //pose
    int N_pose = metadata["star"]["pose"].size();
    for (int i_p=0; i_p<N_pose; i_p++)
    {
        body.pose()(i_p) = metadata["star"]["pose"][i_p].asFloat();
    }
    srand((unsigned)time(NULL));
    _SMPLX_BEGIN_PROFILE;
    body.update();
    _SMPLX_PROFILE(update time);
    body.save_obj("out.obj");
    std::cout << "Wrote to out.obj\n";
}
