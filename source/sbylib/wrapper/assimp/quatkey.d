module sbylib.wrapper.assimp.quatkey;

import derelict.assimp3.types;
import sbylib.wrapper.assimp.functions : toSbylibQuaternion;
import sbylib.math : quat;

struct QuatKey {

    private aiQuatKey key;

    double time() {
        return key.mTime;
    }

    quat value() {
        return key.mValue.toSbylibQuaternion;
    }
}
