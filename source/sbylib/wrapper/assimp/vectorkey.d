module sbylib.wrapper.assimp.vectorkey;

import derelict.assimp3.types;
import sbylib.wrapper.assimp.functions : toSbylibVector;
import sbylib.math : vec3;

struct VectorKey {

    private aiVectorKey key;

    double time() {
        return key.mTime;
    }

    vec3 value() {
        return key.mValue.toSbylibVector;
    }
}
