//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------
#include <std.glsl>


varying vec2 varTex;
varying vec2 varTex1;

uniform sampler2D texAb;
uniform sampler2D texMain;
uniform mat3 texMainTransform;
uniform float epsilonSq;
uniform float maskScaleMultiplier;

#define THR_MIN 0.157
#define THR_MAX 0.502

#ifdef VERTEX_SHADER

attribute vec2 position;

void main() {
    gl_Position = vec4(position,0.0,1.0);
    vec2 texpos = 0.5*position + 0.5;
    texpos.y = 1.0 - texpos.y;

    varTex = texpos;
    varTex1 = vec2(texMainTransform*vec3(texpos, 1.0));
}

#endif // VERTEX_SHADER

#ifdef FRAGMENT_SHADER
float grayscale(vec3 color) {
    return dot(color, vec3(0.2126, 0.7152, 0.0722));
}
void main()
{
    float hr_x = grayscale(texture2D(texMain, varTex1).rgb);
    vec4 box = texture2D(texAb, varTex); // mean_x, mean_y, mean_xy, mean_xx
    // cov_xy = mean_xy - mean_x*mean_y, var_x = mean_xx - mean_x*mean_x;
    vec2 cov_var = box.zw - box.xx*box.yx;
    float A = cov_var.x/(cov_var.y+epsilonSq);
    // b = mean_y - A * mean_x, mask = A*hr_x + b
    float mask = A*(hr_x-box.x)+box.y;
#ifdef MASK_PROCESSING_MULTIPLICATION
    mask*=mask;
#elif MASK_PROCESSING_SMOOTH_STEP
    mask = smoothstep(THR_MIN, THR_MAX, mask);
#elif MASK_PROCESSING_SCALE
    mask*=maskScaleMultiplier;
#endif
    gl_FragColor = vec4(mask, mask, mask, 1.0);
}

#endif
