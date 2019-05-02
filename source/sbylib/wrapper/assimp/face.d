module sbylib.wrapper.assimp.face;

import derelict.assimp3.types;

struct Face {

    private const(aiFace) face;

    const(uint)[] indices() {
        return face.mIndices[0..face.mNumIndices];
    }
}
