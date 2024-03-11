//-----------------------------------------------------------------------
// Copyright (c) 2021 Snap Inc.
//-----------------------------------------------------------------------

#ifdef VERTEX_SHADER

attribute vec2 position;
attribute vec2 texture0;
attribute vec2 texture1;

uniform mat4 modelView;

varying vec2 varTexture0;
varying vec2 varTexture1;

void main(void) {
    varTexture0 = texture0;
    varTexture1 = texture1;
    gl_Position = modelView * vec4(position, 0.0, 1.0);
}

#endif // #ifdef VERTEX_SHADER

#ifdef FRAGMENT_SHADER

uniform sampler2D assetTexture;
uniform sampler2D alphaTexture;
uniform int alphaChannel;
uniform vec3 bodyMedian;
uniform vec3 deviationRatio;
uniform vec3 faceMedian;

varying vec2 varTexture0;
varying vec2 varTexture1;

vec3 rgb2srgb(vec3 rgb) {
    return pow((rgb + 0.055) * (1.0 / 1.055), vec3(2.4));
}

vec3 srgb2rgb(vec3 srgb) {
    return pow(srgb, vec3(1.0 / 2.4)) * 1.055 - 0.055;
}

// Both rgb2xyz and xyz2rgb are based on
// https://docs.opencv.org/4.5.3/de/d25/imgproc_color_conversions.html#color_convert_rgb_lab
// Precomputed together with X/Xn and Z/Zn

const mat3 rgb2xyz = mat3(0.433953, 0.212671, 0.017758,
                          0.376219, 0.715160, 0.109477,
                          0.189828, 0.072169, 0.872766);

const mat3 xyz2rgb = mat3( 3.079935, -0.921234,  0.052890,
                          -1.537152,  1.875990, -0.204041,
                          -0.542783,  0.045244,  1.151152);

vec3 rgb2lab(vec3 rgb) {
    rgb = rgb2srgb(rgb);
    vec3 xyz = rgb2xyz * rgb;

    vec3 f = pow(xyz, vec3(1.0 / 3.0));

    float L = 116.0 * f.y - 16.0;
    float a = 500.0 * (f.x - f.y);
    float b = 200.0 * (f.y - f.z);

    return vec3(L / 100.0, (a + 128.0) / 255.0, (b + 128.0) / 255.0);
}

vec3 lab2rgb(vec3 lab) {
    float L = lab[0] * 100.0;
    float a = lab[1] * 255.0 - 128.0;
    float b = lab[2] * 255.0 - 128.0;

    vec3 f;
    f.y = (L + 16.0) / 116.0;
    f.x = (a / 500.0) + f.y;
    f.z = (b / -200.0) + f.y;

    vec3 xyz = pow(f, vec3(3.0));
    return srgb2rgb(xyz2rgb * xyz);
}

void main(void) {
    vec3 assetColor = texture2D(assetTexture, varTexture0).rgb;
    float alpha = texture2D(alphaTexture, varTexture1)[alphaChannel];

    vec3 lab = rgb2lab(assetColor);
    lab = mix(lab, (lab - bodyMedian) * deviationRatio + faceMedian, alpha);
    gl_FragColor = vec4(lab2rgb(lab), 1.0);
}

#endif // #ifdef FRAGMENT_SHADER
