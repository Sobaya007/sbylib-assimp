module sbylib.wrapper.assimp.texture;

import derelict.assimp3.types;

struct Texture {

    private const(aiTexture)* texture;

    uint width() {
        return texture.mWidth;
    }

    uint height() {
        return texture.mHeight;
    }

    string formatHint() {
        import std.conv : to;
        return texture.achFormatHint.to!string;
    }

    auto data() {
        return texture.pcData[0..width*height];
    }
}
