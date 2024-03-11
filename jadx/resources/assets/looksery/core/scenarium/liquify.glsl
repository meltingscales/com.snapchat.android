//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#define SC_USE_USER_DEFINED_VS_MAIN
#define STD_DISABLE_VERTEX_NORMAL
#define STD_DISABLE_VERTEX_TANGENT
#define STD_DISABLE_VERTEX_TEXTURE1

#include <std.glsl>
#include <std_vs.glsl>
#include <std_fs.glsl>

uniform mat4 ptsInvMat[MAX_LIQUIFY];      // points modelInv matrix
uniform vec4 coeffs[MAX_LIQUIFY];                  // ptx,pty, coef,rad
uniform vec3 camDirO[MAX_LIQUIFY]; // camera dir in object space

varying vec2 varScreenSpacePointsPos[MAX_LIQUIFY]; // xy positions in post perspective space

const float POWEREPSILON = 1.0/1280.0;

//#define DEBUG_RATIO
//#define DEBUG_COVERAGE

#ifdef VERTEX_SHADER
attribute vec2 atbCoord2d;

void main(void) {
    sc_Vertex_t v = sc_LoadVertexAttributes();
    v.position = vec4(atbCoord2d.xy, 0.0, 1.0);
    sc_ProcessVertex(v);

    varScreenPos.xy = atbCoord2d;
    gl_Position = vec4(atbCoord2d.xy, 0.0, 1.0);

    vec4 screenPos = vec4(atbCoord2d.xy, -1.0, 1.0);

    // compute vertex location in world space
    vec4 worldPos = sc_ViewProjectionMatrixInverse * screenPos;
    worldPos.xyz /= worldPos.w;
    worldPos.w = 1.0;

    for (int i = 0; i < MAX_LIQUIFY; i++) {
        // compute vertex in object space
        vec4 vertexPosObjSpace = ptsInvMat[i] * worldPos;
#ifdef CAMERA_ORTHO
        vec3 viewDirObjSpace = camDirO[i];
        vec4 camPosObjSpace = vertexPosObjSpace-vec4(viewDirObjSpace,0);
#else
        vec4 camPosObjSpace = ptsInvMat[i] * vec4(sc_Camera.position.xyz, 1.0);
        vec3 viewDirObjSpace = normalize(vertexPosObjSpace.xyz - camPosObjSpace.xyz);
#endif
        float denom = viewDirObjSpace.z;
        float t = 10000.0;
        if (denom != 0.0) // should never happened (clip from CPU code)
        {
            // float t = (center - ray.origin).dot(normal) / denom;
            t = -camPosObjSpace.z / denom;
        }
        if (t < 0.0)
            t = 10000.0;
        // intersection in point object space
        varScreenSpacePointsPos[i] = camPosObjSpace.xy + t * viewDirObjSpace.xy;
    }
}
#endif

#ifdef FRAGMENT_SHADER

float liquifyVector(float curDistanceSquared, float radiusSquared, float coeficient) {
    return pow(clamp(curDistanceSquared / radiusSquared, POWEREPSILON, 1.0), coeficient);
}

void main(void) {
	sc_DiscardStereoFragment();

    vec2 fromPointCenterVector;
    vec2 posToFetch = varScreenPos.xy;
    for (int i = 0; i < MAX_LIQUIFY; ++i) {
        float dist = dot(varScreenSpacePointsPos[i], varScreenSpacePointsPos[i]);
        fromPointCenterVector = varScreenPos.xy - coeffs[i].xy;
        float vecCoef = liquifyVector(dist, coeffs[i].w, coeffs[i].z) - 1.0;
        vecCoef *= step(dist,coeffs[i].w); // step(dist,coeffs[i].w) := coeffs[i].w >= dist
        posToFetch += (fromPointCenterVector * vecCoef);
    }

    gl_FragColor = sc_ScreenTextureSampleView(posToFetch * 0.5 + vec2(0.5));

#ifdef DEBUG_RATIO
    float offset = length(liqVec) * 10.0;
    gl_FragColor = vec4(offset, offset, offset, 1.0);
#endif
#ifdef DEBUG_COVERAGE
    gl_FragColor = vec4(1.0, 0.0, 0.0, 1.0);
#endif
}

#endif
