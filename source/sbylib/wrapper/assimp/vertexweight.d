module sbylib.wrapper.assimp.vertexweight;

import derelict.assimp3.types;

struct VertexWeight {
    
    private aiVertexWeight w;

    uint vertexID() {
        return w.mVertexId;
    }

    float weight() {
        return w.mWeight;
    }
}
