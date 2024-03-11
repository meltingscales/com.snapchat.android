//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#pragma once

#define GLES20STD_VS // HACK 04/21/2020: Required by GLShaderSourceBuilder::process()

#include <std_shadows.glsl>
#include <std.glsl>

#if sc_ExporterVersion < 74   // HACK 05/17/2018 for old Vivante shaders. Search for similar comments in code and std shaders. Remove this block once all old assets are dead.
#define SC_RENDERING_SPACE_OBJECT    1
#define SC_RENDERING_SPACE_WORLD     2
#define SC_RENDERING_SPACE_SCREEN    3
#define SC_RENDERING_SPACE_SCREEN_MV 4
#endif

varying vec3 varPos;
varying vec4 varScreenPos;
varying vec2 varScreenTexturePos;

#ifndef STD_DISABLE_VERTEX_NORMAL
varying vec3 varNormal;
#endif // #ifndef STD_DISABLE_VERTEX_NORMAL

// Combine varTangent and varBitangentSign into one vec4, provide compat accessors.
#ifndef STD_DISABLE_VERTEX_TANGENT
    #if SC_ENABLE_VARYING_PACKING
        varying vec4 varPackedTangent;
        #define varTangent varPackedTangent.xyz
        #define varBitangentSign varPackedTangent.w
    #else // #if SC_ENABLE_VARYING_PACKING == 1
        varying vec3 varTangent;
        varying float varBitangentSign;
    #endif // #else // #if SC_ENABLE_VARYING_PACKING == 1
#endif // #ifndef STD_DISABLE_VERTEX_NORMAL

// !STD_DISABLE_VERTEX_TEXTURE0 && !STD_DISABLE_VERTEX_TEXTURE1
// Enable both varTex0 and varTex1 varyings, combine both into a vec4, provide compat accessors.
#if !defined(STD_DISABLE_VERTEX_TEXTURE0) && !defined(STD_DISABLE_VERTEX_TEXTURE1)
    #if SC_ENABLE_VARYING_PACKING
        varying vec4 varPackedTex;
        #define varTex0 varPackedTex.xy
        #define varTex1 varPackedTex.zw
    #else // #if SC_ENABLE_VARYING_PACKING == 1
        varying vec2 varTex0;
        varying vec2 varTex1;
    #endif // #else // #if SC_ENABLE_VARYING_PACKING == 1
#endif // #if !defined(STD_DISABLE_VERTEX_TEXTURE0) && !defined(STD_DISABLE_VERTEX_TEXTURE1)

// !STD_DISABLE_VERTEX_TEXTURE0 && STD_DISABLE_VERTEX_TEXTURE1
// Enable only the varTex0 varying.
#if !defined(STD_DISABLE_VERTEX_TEXTURE0) && defined(STD_DISABLE_VERTEX_TEXTURE1)
varying vec2 varTex0;
#endif // #if !defined(STD_DISABLE_VERTEX_TEXTURE0) && defined(STD_DISABLE_VERTEX_TEXTURE1)

// !STD_DISABLE_VERTEX_TEXTURE0 && STD_DISABLE_VERTEX_TEXTURE1
// Enable only the varTex1 varying.
#if defined(STD_DISABLE_VERTEX_TEXTURE0) && !defined(STD_DISABLE_VERTEX_TEXTURE1)
varying vec2 varTex1;
#endif // #if !defined(STD_DISABLE_VERTEX_TEXTURE0) && defined(STD_DISABLE_VERTEX_TEXTURE1)

#define UseViewSpaceDepthVariant

#if defined(UseViewSpaceDepthVariant) && (defined(sc_OITDepthGatherPass) || defined(sc_OITCompositingPass) || defined(sc_OITDepthBoundsPass))
varying float varViewSpaceDepth;
#endif

#ifdef STD_ENABLE_VERTEX_COLOR
varying vec4 varColor;
#endif // #ifdef STD_ENABLE_VERTEX_COLOR

struct sc_Vertex_t {
    vec4 position;

    #ifndef STD_DISABLE_VERTEX_NORMAL
    vec3 normal;
    #endif // #ifndef STD_DISABLE_VERTEX_NORMAL

    #ifndef STD_DISABLE_VERTEX_TANGENT
    vec3 tangent;
    #endif // #ifndef STD_DISABLE_VERTEX_TANGENT

    #ifndef STD_DISABLE_VERTEX_TEXTURE0
    vec2 texture0;
    #endif // #ifndef STD_DISABLE_VERTEX_TEXTURE0

    #ifndef STD_DISABLE_VERTEX_TEXTURE1
    vec2 texture1;
    #endif // #ifndef STD_DISABLE_VERTEX_TEXTURE1

    #ifdef STD_ENABLE_VERTEX_COLOR
    vec4 color;
    #endif
};

#ifdef VERTEX_SHADER
attribute vec4 position;

#ifndef STD_DISABLE_VERTEX_NORMAL
attribute vec3 normal;
#endif // #ifndef STD_DISABLE_VERTEX_NORMAL

#ifndef STD_DISABLE_VERTEX_TANGENT
attribute vec4 tangent;
#endif // #ifndef STD_DISABLE_VERTEX_TANGENT

#ifndef STD_DISABLE_VERTEX_TEXTURE0
attribute vec2 texture0;
#endif // #ifndef STD_DISABLE_VERTEX_TEXTURE0

#ifndef STD_DISABLE_VERTEX_TEXTURE1
attribute vec2 texture1;
#endif // #ifndef STD_DISABLE_VERTEX_TEXTURE1

#ifdef STD_ENABLE_VERTEX_COLOR
attribute vec4 color;
#endif

#if sc_StereoRenderingMode == sc_StereoRendering_InstancedClipped
uniform vec4 sc_StereoClipPlanes[sc_NumStereoViews * sc_NumStereoClipPlanes];
#endif

#if sc_IsEditor && defined(SC_DISABLE_FRUSTUM_CULLING)
uniform float sc_DisableFrustumCullingMarker;
#endif

// This function should be called in each vertex shader right after the
// gl_Position (or it's alias) is calculated.
void setClipDistance(vec4 clipPosition) {
#if sc_StereoRenderingMode == sc_StereoRendering_InstancedClipped

    int i = sc_StereoViewID * sc_NumStereoClipPlanes;

    #if sc_NumStereoClipPlanes >= 1
    float dstClipDistance = dot(clipPosition, sc_StereoClipPlanes[i]);
    #endif
    #if sc_NumStereoClipPlanes >= 2
    dstClipDistance = min(dstClipDistance, dot(clipPosition, sc_StereoClipPlanes[i + 1]));
    #endif
    #if sc_NumStereoClipPlanes >= 3
    dstClipDistance = min(dstClipDistance, dot(clipPosition, sc_StereoClipPlanes[i + 2]));
    #endif
    #if sc_NumStereoClipPlanes >= 4
    dstClipDistance = min(dstClipDistance, dot(clipPosition, sc_StereoClipPlanes[i + 3]));
    #endif

    sc_ClipDistance0 = dstClipDistance;

#endif
} // setClipDistance()

void setClipPosition(vec4 clipPosition) {
    #ifdef sc_StereoViewID
    varStereoViewID = VarStereoViewIDType(sc_StereoViewID);
    #endif

    setClipDistance(clipPosition);
    scOutPos(clipPosition);
}

#ifdef scOutPos
#undef scOutPos
#endif

#define scOutPos(clipPosition) setClipPosition(clipPosition)

#ifndef sc_DepthBufferMode
#define sc_DepthBufferMode SC_DEPTH_BUFFER_MODE_REGULAR
#endif // sc_DepthBufferMode

#ifndef SC_USE_USER_DEFINED_VS_MAIN
void sc_VSMain(inout sc_Vertex_t vertex);
#endif

#if sc_TAAEnabled
uniform vec2 sc_TAAJitterOffset;
#endif // #if sc_TAAEnabled

#ifdef sc_SkinBonesCount

// World bone matrices stored as 4x3 matrices (column-major, so 3*vec4).
uniform vec4 sc_BoneMatrices[sc_SkinBonesCount * 3];
uniform mat3 sc_SkinBonesNormalMatrices[sc_SkinBonesCount];

attribute vec4 boneData;

vec3 skinVertexPosition(int i, vec4 v) {
    int j = 3 * i;
    vec4 m0 = sc_BoneMatrices[j + 0];
    vec4 m1 = sc_BoneMatrices[j + 1];
    vec4 m2 = sc_BoneMatrices[j + 2];
    return vec3(dot(m0, v), dot(m1, v), dot(m2, v));
}

void sc_SkinVertex(inout sc_Vertex_t v) {

    // https://jira.sc-corp.net/browse/LOOK-52590
    // We are unhealthily careful about changing the shader code,
    // these ifdefs will probably be reduced after AB-testing.
    #ifdef sc_EnableFeatureLevelES3
    // 'x' is a max-weighted component clamped to 0.99.
    vec4 weights = vec4(1.0, fract(boneData.yzw));
    weights.x -= dot(weights.yzw, vec3(1.0, 1.0, 1.0));
    #else
    vec4 weights = fract(boneData);
    // because only x clamped to 0.99 (max weighted component)
    weights.x = 1.0 - dot(weights.yzw, vec3(1.0, 1.0, 1.0));
    #endif

    // https://developer.qualcomm.com/forum/qdn-forums/mobile-technologies/mobile-gaming-graphics-optimization-adreno/27169
    // ivec4 should be avoided as it might cause compilation issues on Adreno 3xx GPUs.
    // ivec4 indices = ivec4(boneData);
    int index0 = int(boneData[0]);
    int index1 = int(boneData[1]);
    int index2 = int(boneData[2]);
    int index3 = int(boneData[3]);

    v.position.xyz = skinVertexPosition(index0, v.position) * weights.x +
                     skinVertexPosition(index1, v.position) * weights.y +
                     skinVertexPosition(index2, v.position) * weights.z +
                     skinVertexPosition(index3, v.position) * weights.w;

    mat3 normalMatrix0 = sc_SkinBonesNormalMatrices[index0];
    mat3 normalMatrix1 = sc_SkinBonesNormalMatrices[index1];
    mat3 normalMatrix2 = sc_SkinBonesNormalMatrices[index2];
    mat3 normalMatrix3 = sc_SkinBonesNormalMatrices[index3];

    #ifndef STD_DISABLE_VERTEX_NORMAL
    v.normal = normalMatrix0 * v.normal * weights.x +
               normalMatrix1 * v.normal * weights.y +
               normalMatrix2 * v.normal * weights.z +
               normalMatrix3 * v.normal * weights.w;
    #endif // #ifndef STD_DISABLE_VERTEX_NORMAL

    #ifndef STD_DISABLE_VERTEX_TANGENT
    v.tangent = normalMatrix0 * v.tangent * weights.x +
                normalMatrix1 * v.tangent * weights.y +
                normalMatrix2 * v.tangent * weights.z +
                normalMatrix3 * v.tangent * weights.w;
    #endif // #ifndef STD_DISABLE_VERTEX_TANGENT
}

#else  // sc_SkinBonesCount
void sc_SkinVertex(inout sc_Vertex_t v) { }
#endif // sc_SkinBonesCount



#ifdef sc_VertexBlending
uniform vec4 weights0;
uniform vec4 weights1;
uniform vec4 weights2;

// maximum 16 attributes
// blend shapes
attribute vec3 blendShape0Pos;
attribute vec3 blendShape1Pos;
attribute vec3 blendShape2Pos;
attribute vec3 blendShape3Pos;
attribute vec3 blendShape4Pos;
#if !defined(sc_VertexBlendingUseNormals)
attribute vec3 blendShape5Pos;
//attribute vec3 blendShape6Pos;
//attribute vec3 blendShape7Pos;
//attribute vec3 blendShape8Pos;
//attribute vec3 blendShape9Pos;
#else
attribute vec3 blendShape0Normal;
attribute vec3 blendShape1Normal;
attribute vec3 blendShape2Normal;
//attribute vec3 blendShape3Normal;
//attribute vec3 blendShape4Normal;
#endif // !sc_VertexBlendingUseNormals

void blendTargetShape(inout sc_Vertex_t v,
                      vec3 position,
#ifdef sc_VertexBlendingUseNormals
                      vec3 normal,
#endif // sc_VertexBlendingUseNormals
                      float weight) {
    v.position.xyz += position * weight;
#ifdef sc_VertexBlendingUseNormals
    v.normal += normal * weight;
#endif // sc_VertexBlendingUseNormals
}

void sc_BlendVertex(inout sc_Vertex_t v) {
#ifdef sc_VertexBlendingUseNormals
    blendTargetShape(v, blendShape0Pos, blendShape0Normal, weights0.x);
    blendTargetShape(v, blendShape1Pos, blendShape1Normal, weights0.y);
    blendTargetShape(v, blendShape2Pos, blendShape2Normal, weights0.z);
//    blendTargetShape(v, blendShape3Pos, blendShape3Normal, weights0.w);
//    blendTargetShape(v, blendShape4Pos, blendShape4Normal, weights1.x);
#else
    blendTargetShape(v, blendShape0Pos, weights0.x);
    blendTargetShape(v, blendShape1Pos, weights0.y);
    blendTargetShape(v, blendShape2Pos, weights0.z);
    blendTargetShape(v, blendShape3Pos, weights0.w);
    blendTargetShape(v, blendShape4Pos, weights1.x);
    blendTargetShape(v, blendShape5Pos, weights1.y);
//    blendTargetShape(v, blendShape6Pos, weights1.z);
//    blendTargetShape(v, blendShape7Pos, weights1.w);
//    blendTargetShape(v, blendShape8Pos, weights2.x);
//    blendTargetShape(v, blendShape9Pos, weights2.y);
#endif // sc_VertexBlendingUseNormals
}

#else  // sc_VertexBlending
void sc_BlendVertex(inout sc_Vertex_t v) { }
#endif // sc_VertexBlending

// NOTE This shift is already encoded into the projection matrix (please see the Camera component for more info).
//      It's only necessary to call this function on transforms that don't include the projection matrix.
vec4 sc_ApplyScreenSpaceInstancedClippedShift(vec4 screenPosition) {
    #if defined(sc_StereoRenderingMode)
        #if (sc_StereoRenderingMode == sc_StereoRendering_InstancedClipped)
            float viewIndex = sc_GetStereoViewIndex();
            screenPosition.y = (screenPosition.y * 0.5) + (0.5 - viewIndex);
        #endif
    #endif
    return screenPosition;
}

vec4 sc_ObjectToScreen(vec4 objectPosition) {
#if (sc_RenderingSpace == SC_RENDERING_SPACE_SCREEN)
    return sc_ApplyScreenSpaceInstancedClippedShift(objectPosition);
#elif (sc_RenderingSpace == SC_RENDERING_SPACE_WORLD)
    return sc_ViewProjectionMatrix * objectPosition;
#elif (sc_RenderingSpace == SC_RENDERING_SPACE_OBJECT)
    return sc_ModelViewProjectionMatrix * objectPosition;
#elif (sc_RenderingSpace == SC_RENDERING_SPACE_SCREEN_MV)
    objectPosition = (sc_ModelViewMatrix * objectPosition) * vec4(1.0 / sc_Camera.aspect, 1.0, 1.0, 1.0);
    return sc_ApplyScreenSpaceInstancedClippedShift(objectPosition);
#else
#error Unknown sc_RenderingSpace!
#endif
}

vec4 sc_ObjectToView(vec4 objectPosition) {
#if (sc_RenderingSpace == SC_RENDERING_SPACE_SCREEN)
    return sc_ProjectionMatrixInverse * objectPosition;
#elif (sc_RenderingSpace == SC_RENDERING_SPACE_WORLD)
    return sc_ViewMatrix * objectPosition;
#elif (sc_RenderingSpace == SC_RENDERING_SPACE_OBJECT)
    return sc_ModelViewMatrix * objectPosition;
#else
    return objectPosition;
#endif
}

sc_Vertex_t sc_LoadVertexAttributes() {
    sc_Vertex_t v;

    v.position = position;
    #if sc_IsEditor && defined(SC_DISABLE_FRUSTUM_CULLING)
    v.position.x += sc_DisableFrustumCullingMarker;
    #endif

    #ifndef STD_DISABLE_VERTEX_NORMAL
    v.normal = normal;
    #endif // #ifndef STD_DISABLE_VERTEX_NORMAL

    #ifndef STD_DISABLE_VERTEX_TANGENT
    v.tangent = tangent.xyz;
    #endif // #ifndef STD_DISABLE_VERTEX_TANGENT

    #ifndef STD_DISABLE_VERTEX_TEXTURE0
    v.texture0 = texture0;
    #endif // #ifndef STD_DISABLE_VERTEX_TEXTURE0

    #ifndef STD_DISABLE_VERTEX_TEXTURE1
    v.texture1 = texture1;
    #endif // #ifndef STD_DISABLE_VERTEX_TEXTURE1

    #ifdef STD_ENABLE_VERTEX_COLOR
    v.color = color;
    #endif

    return v;
}

vec4 applyDepthAlgorithm(vec4 screenPosition) {
#if (sc_DepthBufferMode == SC_DEPTH_BUFFER_MODE_LOGARITHMIC)
    float fCoefficient = 2.0 / log2(sc_Camera.clipPlanes.y + 1.0);
    screenPosition.z = (log2(max(sc_Camera.clipPlanes.x, 1.0 + screenPosition.w)) * fCoefficient - 1.0) * screenPosition.w;
#endif // sc_DepthBufferMode == SC_DEPTH_BUFFER_MODE_LOGARITHMIC
    return screenPosition;
}

#ifndef SC_USE_USER_DEFINED_VERTEX_PROCESSING
void sc_ProcessVertex(sc_Vertex_t v) {
    sc_BlendVertex(v);
    sc_SkinVertex(v);

    vec4 screenPosition = sc_ObjectToScreen(v.position);

#if (sc_RenderingSpace == SC_RENDERING_SPACE_SCREEN || sc_RenderingSpace == SC_RENDERING_SPACE_SCREEN_MV)
    varPos = screenPosition.xyz;

    #ifndef STD_DISABLE_VERTEX_NORMAL
    varNormal = v.normal;
    #endif // #ifndef STD_DISABLE_VERTEX_NORMAL

    #ifndef STD_DISABLE_VERTEX_TANGENT
    varTangent = v.tangent;
    #endif // #ifndef STD_DISABLE_VERTEX_TANGENT

// #if (sc_RenderingSpace == SC_RENDERING_SPACE_SCREEN || sc_RenderingSpace == SC_RENDERING_SPACE_SCREEN_MV)
#elif (sc_RenderingSpace == SC_RENDERING_SPACE_WORLD)
    varPos = v.position.xyz;

    #ifndef STD_DISABLE_VERTEX_NORMAL
    varNormal = v.normal;
    #endif // #ifndef STD_DISABLE_VERTEX_NORMAL

    #ifndef STD_DISABLE_VERTEX_TANGENT
    varTangent = v.tangent;
    #endif // #ifndef STD_DISABLE_VERTEX_TANGENT

// #elif (sc_RenderingSpace == SC_RENDERING_SPACE_WORLD)
#elif (sc_RenderingSpace == SC_RENDERING_SPACE_OBJECT)
    varPos = (sc_ModelMatrix * v.position).xyz;

    #ifndef STD_DISABLE_VERTEX_NORMAL
    varNormal = sc_NormalMatrix * v.normal;
    #endif // #ifndef STD_DISABLE_VERTEX_NORMAL

    #ifndef STD_DISABLE_VERTEX_TANGENT
    varTangent = sc_NormalMatrix * v.tangent;
    #endif // #ifndef STD_DISABLE_VERTEX_TANGENT

// #elif (sc_RenderingSpace == SC_RENDERING_SPACE_OBJECT)
#else
#error Unknown sc_RenderingSpace!
#endif

    // Must make sure we normalize the tangent basis to avoid issues with scale!
    // If B = cross(N, T), then cross(2N, 2T) != 2B! It's actually =4B due to the definition of the cross product!
    // This way even uniform scale would skew the TBN matrix and mess up baked normal maps. So we must normalize.

    #ifndef STD_DISABLE_VERTEX_NORMAL
    varNormal = normalize(varNormal);
    #endif // #ifndef STD_DISABLE_VERTEX_NORMAL

    #ifndef STD_DISABLE_VERTEX_TANGENT
    varTangent = normalize(varTangent);
    varBitangentSign = tangent.w;
    #endif // #ifndef STD_DISABLE_VERTEX_TANGENT

    #ifndef STD_DISABLE_VERTEX_TEXTURE0
    varTex0 = v.texture0;
    #endif // #ifndef STD_DISABLE_VERTEX_TEXTURE0

    #ifndef STD_DISABLE_VERTEX_TEXTURE1
    varTex1 = v.texture1;
    #endif // #ifndef STD_DISABLE_VERTEX_TEXTURE1

    #ifdef STD_ENABLE_VERTEX_COLOR
    varColor = v.color;
    #endif

    varScreenPos = screenPosition;

    // NOTE See also sc_GetFramebufferColor().
    vec2 globalScreenCoords = screenPosition.xy / screenPosition.w * 0.5 + vec2(0.5);
    varScreenTexturePos = sc_ScreenCoordsGlobalToView(globalScreenCoords);

    #ifdef sc_ProjectiveShadowsReceiver
    varShadowTex = getProjectedTexCoords(v.position);
    #endif // sc_ProjectiveShadowsReceiver

    #if defined(UseViewSpaceDepthVariant) && (defined(sc_OITDepthGatherPass) || defined(sc_OITCompositingPass) || defined(sc_OITDepthBoundsPass))
    varViewSpaceDepth = -sc_ObjectToView( v.position ).z;
    #endif

    screenPosition = applyDepthAlgorithm(screenPosition);

    #if sc_TAAEnabled
        screenPosition.xy += sc_TAAJitterOffset * screenPosition.w;
    #endif

    vec4 clipPosition = screenPosition * 1.0; // GPU_BUG_008 [LOOK-35574] 03/14//2019 Adreno 630 Android 8.0: There is a bug when vertex shader inputs are passed directly to the outputs, causing vertices to flicker. Multiplying by 1 works around the bug.
    scOutPos(clipPosition);
}
#endif // SC_USE_USER_DEFINED_VERTEX_PROCESSING

#if sc_EnableInstancingFallback
uniform int sc_FallbackInstanceID;
#endif

#if sc_EnableInstancing
float getInstanceRatio() { return (sc_InstanceCount > 1.0) ? float(sc_LocalInstanceID) / (sc_InstanceCount - 1.0) : 0.0; }
#else
float getInstanceRatio() { return 0.0; }
#endif

vec4 sc_texture2DLod(sampler2D sampler, vec2 uv, float lod) {
    #if sc_MaxVertexTextureImageUnits > 0
        return texture2DLod(sampler, uv, lod);
    #else
        return vec4(0.0);
    #endif
}

#endif // VERTEX_SHADER
