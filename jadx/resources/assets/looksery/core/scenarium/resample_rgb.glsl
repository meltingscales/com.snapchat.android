//-----------------------------------------------------------------------
// Copyright (c) 2019 Snap Inc.
//-----------------------------------------------------------------------

#define SC_USE_USER_DEFINED_VS_MAIN

#include <std.glsl>

varying vec2 varTex0;
varying vec2 varTex1;

#if defined (RY_GY_BY_Y || GRAY_SCALE)
uniform sampler2D segmentationMask;
#endif
uniform sampler2D mainTexture;
uniform mat3 mainTextureTransform;

#ifdef VERTEX_SHADER

attribute vec4 position;
attribute vec2 texture0;

void main() {
    gl_Position = position;
    vec2 texPos = 0.5*position.xy + 0.5;
    varTex0 = vec2(texPos.x, 1.0-texPos.y);
    varTex1 = vec2(mainTextureTransform * vec3(texture0, 1.0));
}

#endif // VERTEX_SHADER

#ifdef FRAGMENT_SHADER

#if defined(GRAY_SCALE)
float grayscale(vec3 color) {
    return dot(color, vec3(0.2126, 0.7152, 0.0722));
}
#endif

void main() {
#if defined(GRAY_SCALE)
    float lr_x = grayscale(texture2D(mainTexture, varTex1).rgb);
#else
    vec3 lr_x = texture2D(mainTexture, varTex1).rgb;
#endif

#if defined(RG_RB_GB)
    gl_FragColor = vec4(lr_x.rrg*lr_x.gbb, 1.0);
#elif defined(RR_GG_BB)
    gl_FragColor = vec4(lr_x*lr_x, 1.0);
#elif defined(R_G_B)
    gl_FragColor = vec4(lr_x, 1.0);
#elif defined(RY_GY_BY_Y)
    float lr_y = texture2D(segmentationMask, varTex0).r;
    gl_FragColor = vec4(lr_x*lr_y, lr_y);
#elif defined(GRAY_SCALE)
    float lr_y = texture2D(segmentationMask, varTex0).r;
    gl_FragColor = vec4(lr_x, lr_y, lr_x*lr_y, lr_x*lr_x);
#else
    #error "Expected define not specified"
#endif
}

#endif
