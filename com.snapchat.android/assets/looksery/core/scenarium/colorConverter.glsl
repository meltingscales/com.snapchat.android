//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#include <required.glsl>

uniform sampler2D inputTexture;
uniform mat3 inputTextureTransform;

varying vec2 varTex0;

#ifdef VERTEX_SHADER
attribute vec2 position;
attribute vec2 texture0;

void main(void) {
    varTex0 = vec2(inputTextureTransform * vec3(texture0, 1.0));
    gl_Position = vec4(position, 0.0, 1.0);
}
#endif

#ifdef FRAGMENT_SHADER
const vec4 colorCoeff = vec4(0.299, 0.587, 0.114, 0.0);
void main(void) {
#ifdef SWAP_R_B_CHANNELS
    vec4 color = texture2D(inputTexture, varTex0).bgra;
#else
    vec4 color = texture2D(inputTexture, varTex0);
#endif

    float grayscale = dot(color, colorCoeff);
    gl_FragColor = vec4(grayscale);
}
#endif
