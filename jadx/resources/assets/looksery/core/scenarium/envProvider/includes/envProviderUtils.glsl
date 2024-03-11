//-----------------------------------------------------------------------
// Copyright (c) 2020 Snap Inc.
//-----------------------------------------------------------------------

#ifndef ENV_FROM_CAMERA_UTILS
#define ENV_FROM_CAMERA_UTILS

float ensureIsNotZero(float num) {
    const float EPS = 1e-3;
    float add0 = 1.0 - max(abs(sign(num)), (1.0-EPS));
    return num + add0;
}

vec3 ensureIsNotZero(vec3 num) {
    return vec3(ensureIsNotZero(num.x), ensureIsNotZero(num.y), ensureIsNotZero(num.z));
}

float luma(vec3 c) {
    return dot(c, vec3(0.2126, 0.7152, 0.0722));
}

vec2 putCoordsOnEdge(vec2 uv) {
    vec2 a = uv - 0.5;
    return (vec2(0.5) + sign(a) * 0.5);
}

vec2 stretchCoordToOne(vec2 uv, vec2 origTexturePxSize, float lod) {
    vec2 a = uv - 0.5;
    vec2 b = origTexturePxSize * exp2(lod);
    uv = 0.5 + a + sign(a) * b * 0.5;
    return uv;
}

#endif // ENV_FROM_CAMERA_UTILS
