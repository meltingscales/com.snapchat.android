//-----------------------------------------------------------------------
// Copyright (c) 2019 Snap Inc.
//-----------------------------------------------------------------------

#define SC_USE_USER_DEFINED_VS_MAIN

#include <std.glsl>
#include <std_vs.glsl>
#include <std_fs.glsl>
#include <depth/float_packing.glsl>

uniform sampler2D mainTexture;
uniform vec4 mainTextureSize;

varying vec2 blurCoordinates[25];

#ifdef VERTEX_SHADER

void setBlurCoordinates(vec2 texCoords, vec4 size) {
    blurCoordinates[0] = texCoords + vec2(-10.0 * size[2], -10.0 * size[3]);
    blurCoordinates[1] = texCoords + vec2(-10.0 * size[2], -5.0 * size[3]);
    blurCoordinates[2] = texCoords + vec2(-10.0 * size[2], 0.0 * size[3]);
    blurCoordinates[3] = texCoords + vec2(-10.0 * size[2], 5.0 * size[3]);
    blurCoordinates[4] = texCoords + vec2(-10.0 * size[2], 10.0 * size[3]);
    blurCoordinates[5] = texCoords + vec2(-5.0 * size[2], -10.0 * size[3]);
    blurCoordinates[6] = texCoords + vec2(-5.0 * size[2], -5.0 * size[3]);
    blurCoordinates[7] = texCoords + vec2(-5.0 * size[2], 0.0 * size[3]);
    blurCoordinates[8] = texCoords + vec2(-5.0 * size[2], 5.0 * size[3]);
    blurCoordinates[9] = texCoords + vec2(-5.0 * size[2], 10.0 * size[3]);
    blurCoordinates[10] = texCoords + vec2(0.0 * size[2], -10.0 * size[3]);
    blurCoordinates[11] = texCoords + vec2(0.0 * size[2], -5.0 * size[3]);
    blurCoordinates[12] = texCoords + vec2(0.0 * size[2], 0.0 * size[3]);
    blurCoordinates[13] = texCoords + vec2(0.0 * size[2], 5.0 * size[3]);
    blurCoordinates[14] = texCoords + vec2(0.0 * size[2], 10.0 * size[3]);
    blurCoordinates[15] = texCoords + vec2(5.0 * size[2], -10.0 * size[3]);
    blurCoordinates[16] = texCoords + vec2(5.0 * size[2], -5.0 * size[3]);
    blurCoordinates[17] = texCoords + vec2(5.0 * size[2], 0.0 * size[3]);
    blurCoordinates[18] = texCoords + vec2(5.0 * size[2], 5.0 * size[3]);
    blurCoordinates[19] = texCoords + vec2(5.0 * size[2], 10.0 * size[3]);
    blurCoordinates[20] = texCoords + vec2(10.0 * size[2], -10.0 * size[3]);
    blurCoordinates[21] = texCoords + vec2(10.0 * size[2], -5.0 * size[3]);
    blurCoordinates[22] = texCoords + vec2(10.0 * size[2], 0.0 * size[3]);
    blurCoordinates[23] = texCoords + vec2(10.0 * size[2], 5.0 * size[3]);
    blurCoordinates[24] = texCoords + vec2(10.0 * size[2], 10.0 * size[3]);
}

void main(void)
{
    setBlurCoordinates(texture0, mainTextureSize);
    gl_Position = position;
}

#endif

#ifdef FRAGMENT_SHADER

#if defined(DEPTH_BLUR)
    #define RET_TYPE vec2
    #define TEXTURE_DECODE textureDecode2
#else
    #define RET_TYPE vec4
    #define TEXTURE_DECODE texture2D
#endif

RET_TYPE blur_x() {
    RET_TYPE blurredColor = TEXTURE_DECODE(mainTexture, blurCoordinates[0]) / 25.0;
    blurredColor += TEXTURE_DECODE(mainTexture, blurCoordinates[1]) / 25.0;
    blurredColor += TEXTURE_DECODE(mainTexture, blurCoordinates[2]) / 25.0;
    blurredColor += TEXTURE_DECODE(mainTexture, blurCoordinates[3]) / 25.0;
    blurredColor += TEXTURE_DECODE(mainTexture, blurCoordinates[4]) / 25.0;
    blurredColor += TEXTURE_DECODE(mainTexture, blurCoordinates[5]) / 25.0;
    blurredColor += TEXTURE_DECODE(mainTexture, blurCoordinates[6]) / 25.0;
    blurredColor += TEXTURE_DECODE(mainTexture, blurCoordinates[7]) / 25.0;
    blurredColor += TEXTURE_DECODE(mainTexture, blurCoordinates[8]) / 25.0;
    blurredColor += TEXTURE_DECODE(mainTexture, blurCoordinates[9]) / 25.0;
    blurredColor += TEXTURE_DECODE(mainTexture, blurCoordinates[10]) / 25.0;
    blurredColor += TEXTURE_DECODE(mainTexture, blurCoordinates[11]) / 25.0;
    blurredColor += TEXTURE_DECODE(mainTexture, blurCoordinates[12]) / 25.0;
    blurredColor += TEXTURE_DECODE(mainTexture, blurCoordinates[13]) / 25.0;
    blurredColor += TEXTURE_DECODE(mainTexture, blurCoordinates[14]) / 25.0;
    blurredColor += TEXTURE_DECODE(mainTexture, blurCoordinates[15]) / 25.0;
    blurredColor += TEXTURE_DECODE(mainTexture, blurCoordinates[16]) / 25.0;
    blurredColor += TEXTURE_DECODE(mainTexture, blurCoordinates[17]) / 25.0;
    blurredColor += TEXTURE_DECODE(mainTexture, blurCoordinates[18]) / 25.0;
    blurredColor += TEXTURE_DECODE(mainTexture, blurCoordinates[19]) / 25.0;
    blurredColor += TEXTURE_DECODE(mainTexture, blurCoordinates[20]) / 25.0;
    blurredColor += TEXTURE_DECODE(mainTexture, blurCoordinates[21]) / 25.0;
    blurredColor += TEXTURE_DECODE(mainTexture, blurCoordinates[22]) / 25.0;
    blurredColor += TEXTURE_DECODE(mainTexture, blurCoordinates[23]) / 25.0;
    blurredColor += TEXTURE_DECODE(mainTexture, blurCoordinates[24]) / 25.0;
    blurredColor = clamp(blurredColor, 0.0, 0.99999);
    return blurredColor;
}

void main(void)
{
	sc_DiscardStereoFragment();

    RET_TYPE blur = blur_x();
#if defined(DEPTH_BLUR)
    gl_FragColor=vec4(encode2(blur.r), encode2(blur.g));
#else
    gl_FragColor = blur;
#endif
}

#endif
