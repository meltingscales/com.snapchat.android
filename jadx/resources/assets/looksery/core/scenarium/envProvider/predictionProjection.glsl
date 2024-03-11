//-----------------------------------------------------------------------
// Copyright (c) 2020 Snap Inc.
//-----------------------------------------------------------------------

#include <required.glsl>

#ifndef PI
#define PI 3.141592653589793238462643383279
#endif

uniform mat4 script_modelMatrix;
uniform mat4 script_viewProjectionMatrix;
uniform vec3 uniSphereCenter;
uniform vec3 uniCameraPos;


varying vec3 varPos;
varying vec3 varNormal;

#include <envProvider/includes/studioUtils.glsl>
#include <envProvider/includes/envProviderUtils.glsl>

#ifdef VERTEX_SHADER

attribute vec4 position;
attribute vec2 texture0;

void main() {
    // rotate sphere 90 degrees
    mat4 rotationMatrix = mat4(1.0);
    rotationMatrix[0] = vec4(0.0, 0.0, 1.0, 0.0);
    rotationMatrix[2] = vec4(-1.0, 0.0, 0.0, 0.0);

    vec4 newPosition = rotationMatrix * position;

    mat4 scaleMatrix = mat4(12.0);
    scaleMatrix[3][3] = 1.0;
    newPosition = scaleMatrix * newPosition;

    //calculate everything for worldSpace
    varPos = (script_modelMatrix * newPosition).xyz;
    vec3 normal = normalize(position.xyz);
    varNormal = normalize((script_modelMatrix * rotationMatrix * vec4(normal, 0.0)).xyz);

    gl_Position = vec4(((texture0 * 1.002) * 2.0 - 1.0), 0.0, 1.0);
}

#endif // VERTEX_SHADER

#ifdef FRAGMENT_SHADER

#ifndef N_SPHERICAL_GAUSSIANS
#define N_SPHERICAL_GAUSSIANS 12
#endif

uniform vec4 sgColorAndSharpness[N_SPHERICAL_GAUSSIANS]; // RGB - color, A - sharpness
uniform vec3 sgAxis[N_SPHERICAL_GAUSSIANS];
uniform vec3 sgAmbientLight;

struct SG {
    vec3 Amplitude;
    vec3 Axis;
    float Sharpness;
};

SG getSphericalGaussian(int index) {
    SG sg;
    sg.Axis = sgAxis[index];
    sg.Sharpness = sgColorAndSharpness[index].w;
    sg.Amplitude = sgColorAndSharpness[index].rgb;
    return sg;
}

vec3 evaluateSG(vec3 pos, int idx) {
    SG sg = getSphericalGaussian(idx);
    return sg.Amplitude * exp(sg.Sharpness * (dot(sg.Axis, pos) - 1.0));
}

vec4 evaluateGaussians() {
    vec3 color = sgAmbientLight;
    vec3 pos = normalize(varNormal);

    for (int i = 0; i < N_SPHERICAL_GAUSSIANS; ++i) {
        color += evaluateSG(pos, i);
    }

    return encodeRGBD(color);
}

void main() {
    gl_FragColor = evaluateGaussians();
}

#endif // FRAGMENT_SHADER
