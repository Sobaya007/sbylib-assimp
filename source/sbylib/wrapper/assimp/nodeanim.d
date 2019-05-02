module sbylib.wrapper.assimp.nodeanim;

import derelict.assimp3.types;
import sbylib.wrapper.assimp.constants : AnimBehaviour;
import sbylib.wrapper.assimp.functions : toRegularString, toArray;
import sbylib.wrapper.assimp.vectorkey : VectorKey;
import sbylib.wrapper.assimp.quatkey : QuatKey;

struct NodeAnim {

    private const(aiNodeAnim)* node;

    string nodeName() {
        return node.mNodeName.toRegularString;
    }

    auto positionKeys() {
        return toArray!((aiVectorKey key) => VectorKey(key))
            (node.mNumPositionKeys, node.mPositionKeys);
    }

    auto rotationKeys() {
        return toArray!((aiQuatKey key) => QuatKey(key))
            (node.mNumRotationKeys, node.mRotationKeys);
    }

    auto scalingKeys() {
        return toArray!((aiVectorKey key) => VectorKey(key))
            (node.mNumScalingKeys, node.mScalingKeys);
    }

    auto preState() {
        import std.conv : to;

        return node.mPreState.to!AnimBehaviour;
    }

    auto postState() {
        import std.conv : to;

        return node.mPostState.to!AnimBehaviour;
    }
}
