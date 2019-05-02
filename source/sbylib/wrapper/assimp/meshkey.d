module sbylib.wrapper.assimp.meshkey;

import derelict.assimp3.types;
import sbylib.wrapper.assimp.functions : toRegularString, toArray;

struct MeshKey {

    private aiMeshKey key;

    double time() {
        return key.mTime;
    }

    uint value() {
        return key.mValue;
    }
}
