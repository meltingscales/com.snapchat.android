//-----------------------------------------------------------------------
// Copyright (c) 2021 Snap Inc.
//-----------------------------------------------------------------------

#pragma once

#include <std_texture.glsl>

struct sc_PointLight_t {
    vec3 position;
    vec4 color;
};

struct sc_DirectionalLight_t {
    vec3 direction;
    vec4 color;
};

struct sc_AmbientLight_t {
    vec3 color;
    float intensity;

#ifndef SC_REMOVE_ENVMAP_FROM_AMBIENT_LIGHT_STRUCT  // 09/06/2018 HACK: Adreno GPUs can't handle textures in arrays of structs, some uniform values get corrupted, so we remove the textures from the ambient struct, since we don't use them anyway. This can be removed once we have no old uber shaders that sample envmaps from the ambient light struct.
    float weight;
    //vec3 position; // will be used for probes location

    // Members below this line are deprecated.

    vec3 sphericalHarmonics[9];

    vec3 rotation;
    float exposure;
    sampler2D diffuseEnvMap; // HACK: make sure textures are at the end of the struct. Google Pixel drivers seem to have a bug where they fail on some uniforms that come after textures in a struct!
    sampler2D specularEnvMap;
#endif
};

// The environment light is specified using loose uniforms to avoid device specific bugs with samplers in arrays/structs.
uniform sampler2D sc_EnvmapDiffuse;
uniform vec4 sc_EnvmapDiffuseSize;

uniform sampler2D sc_EnvmapSpecular;
uniform vec4 sc_EnvmapSpecularSize;

uniform vec3 sc_EnvmapRotation;
uniform float sc_EnvmapExposure;

// In some cases we support diffuse ambient light in SH coefficients. This replaces the diffuse envmap.
uniform vec3 sc_Sh[9];
uniform float sc_ShIntensity;

struct sc_AmbientLightCompatibility_t {
    vec3 color;
};

struct sc_Camera_t {
    // GPU_BUG_010 [LOOK-42347] 04/03/2019 Mali 400: This compiler forces all members of a struct to have the same precision, and assumes all members are used in a shader stage if any one member is used. We always use sc_Camera.position in the fragment shader, which forces precision of all members to mediump. Once we attempt to use sc_Camera.clipPlanes in the vertex shader, it creates highp uniforms for all members, which conflict with the mediump uniforms from the fragment shader. This means that even the "aspect" member conflicts with itself, even though it's not used at all, neither in vs nor fs. The solution is to force all members to fragment precision.
    sc_FragmentPrecision vec3 position;
    sc_FragmentPrecision float aspect;
    sc_FragmentPrecision vec2 clipPlanes; //x - near, y - far
};

uniform vec4 sc_Time;
#define sc_TimeElapsed (sc_Time.x)
#define sc_TimeDelta   (sc_Time.y)

uniform vec4 sc_GeometryInfo;
#define sc_PrimitiveCount (sc_GeometryInfo.x)
#define sc_InstanceCount  (sc_GeometryInfo.y)

#if (sc_StereoRenderingMode == sc_StereoRendering_InstancedClipped) || (sc_StereoRenderingMode == sc_StereoRendering_Multiview)

uniform mat4 sc_ModelViewProjectionMatrixArray[sc_NumStereoViews];
uniform mat4 sc_ModelViewProjectionMatrixInverseArray[sc_NumStereoViews];
uniform mat4 sc_ViewProjectionMatrixArray[sc_NumStereoViews];
uniform mat4 sc_ViewProjectionMatrixInverseArray[sc_NumStereoViews];
uniform mat4 sc_ModelViewMatrixArray[sc_NumStereoViews];
uniform mat4 sc_ModelViewMatrixInverseArray[sc_NumStereoViews];
uniform mat3 sc_ViewNormalMatrixArray[sc_NumStereoViews];
uniform mat3 sc_ViewNormalMatrixInverseArray[sc_NumStereoViews];
uniform mat4 sc_ProjectionMatrixArray[sc_NumStereoViews];
uniform mat4 sc_ProjectionMatrixInverseArray[sc_NumStereoViews];
uniform mat4 sc_ViewMatrixArray[sc_NumStereoViews];
uniform mat4 sc_ViewMatrixInverseArray[sc_NumStereoViews];

uniform mat4 sc_PrevFrameViewProjectionMatrixArray[sc_NumStereoViews];

#if sc_StereoRenderingMode == sc_StereoRendering_InstancedClipped
#if sc_StereoRendering_IsClipDistanceEnabled
// GLES20ForwardRenderer only enables a single clip distance slot.
#define sc_ClipDistance0 gl_ClipDistance[0]
#else
varying float varClipDistance;
#define sc_ClipDistance0 varClipDistance
#endif // sc_StereoRendering_IsClipDistanceEnabled
#endif // sc_StereoRendering_InstancedClipped

#define sc_ModelViewProjectionMatrix            (sc_ModelViewProjectionMatrixArray[sc_StereoViewIndex])
#define sc_ModelViewProjectionMatrixInverse     (sc_ModelViewProjectionMatrixInverseArray[sc_StereoViewIndex])
#define sc_ViewProjectionMatrix                 (sc_ViewProjectionMatrixArray[sc_StereoViewIndex])
#define sc_ViewProjectionMatrixInverse          (sc_ViewProjectionMatrixInverseArray[sc_StereoViewIndex])
#define sc_ModelViewMatrix                      (sc_ModelViewMatrixArray[sc_StereoViewIndex])
#define sc_ModelViewMatrixInverse               (sc_ModelViewMatrixInverseArray[sc_StereoViewIndex])
#define sc_ViewNormalMatrix                     (sc_ViewNormalMatrixArray[sc_StereoViewIndex])
#define sc_ViewNormalMatrixInverse              (sc_ViewNormalMatrixInverseArray[sc_StereoViewIndex])
#define sc_ProjectionMatrix                     (sc_ProjectionMatrixArray[sc_StereoViewIndex])
#define sc_ProjectionMatrixInverse              (sc_ProjectionMatrixInverseArray[sc_StereoViewIndex])
#define sc_ViewMatrix                           (sc_ViewMatrixArray[sc_StereoViewIndex])
#define sc_ViewMatrixInverse                    (sc_ViewMatrixInverseArray[sc_StereoViewIndex])
#define sc_PrevFrameViewProjectionMatrix        (sc_PrevFrameViewProjectionMatrixArray[sc_StereoViewIndex])
#define sc_PrevFrameViewProjectionMatrixInverse (sc_PrevFrameViewProjectionMatrixInverseArray[sc_StereoViewIndex])

#else

uniform mat4 sc_ModelViewProjectionMatrix;
uniform mat4 sc_ModelViewProjectionMatrixInverse;
uniform mat4 sc_ViewProjectionMatrix;
uniform mat4 sc_ViewProjectionMatrixInverse;
uniform mat4 sc_ModelViewMatrix;
uniform mat4 sc_ModelViewMatrixInverse;
uniform mat3 sc_ViewNormalMatrix;
uniform mat3 sc_ViewNormalMatrixInverse;
uniform mat4 sc_ProjectionMatrix;
uniform mat4 sc_ProjectionMatrixInverse;
uniform mat4 sc_ViewMatrix;
uniform mat4 sc_ViewMatrixInverse;
uniform mat4 sc_PrevFrameViewProjectionMatrix;
uniform mat4 sc_PrevFrameViewProjectionMatrixInverse;

#endif

uniform mat4 sc_ModelMatrix;
uniform mat4 sc_ModelMatrixInverse;

uniform mat4 sc_PrevFrameModelMatrix;
uniform mat4 sc_PrevFrameModelMatrixInverse;

uniform mat3 sc_NormalMatrix;
uniform mat3 sc_NormalMatrixInverse;

uniform vec4 sc_WindowToViewportTransform; // for a viewport given by (x, y, width, height) this uniform will be (1/width, 1/height, -x/width, -y/height)

uniform vec3 sc_LocalAabbMin;
uniform vec3 sc_LocalAabbMax;
uniform vec3 sc_WorldAabbMin;
uniform vec3 sc_WorldAabbMax;

uniform sc_Camera_t sc_Camera;

#ifdef sc_PointLightsCount
uniform sc_PointLight_t sc_PointLights[sc_PointLightsCount];
#endif

#ifdef sc_DirectionalLightsCount
uniform sc_DirectionalLight_t sc_DirectionalLights[sc_DirectionalLightsCount];
#endif

#ifdef sc_AmbientLightsCount
uniform sc_AmbientLight_t sc_AmbientLights[sc_AmbientLightsCount];
#endif

// backward compatibility
sc_AmbientLightCompatibility_t getAmbientLightCompatibility() {
    sc_AmbientLightCompatibility_t ambient;
#ifdef sc_AmbientLightsCount
    ambient.color = sc_AmbientLights[0].color * sc_AmbientLights[0].intensity;
#else
    ambient.color = vec3(0.0);
#endif
    return ambient;
}
#define sc_AmbientLight (getAmbientLightCompatibility())

SC_DECLARE_TEXTURE_SAMPLER(sc_ScreenTexture)

#ifdef FRAGMENT_SHADER
vec4 sc_SampleScreenTexture(vec2 uv) {
    return sc_ScreenTextureSampleView(uv);
}
vec4 sc_SampleMapScreenTexture(vec2 uv) {
    return sc_ScreenTextureSampleView(uv);
}
#else // #ifdef FRAGMENT_SHADER
#ifdef sc_CanUseTextureLod
vec4 sc_SampleMapScreenTexture(vec2 uv) {
    return sc_ScreenTextureSampleViewLevel(uv, 0.0);
}
#endif
#endif // #else // #ifdef FRAGMENT_SHADER

#ifdef sc_CanUseTextureLod
vec4 sc_SampleMapScreenTexture(vec2 uv, float level) {
    return sc_ScreenTextureSampleViewLevel(uv, level);
}
#endif

// A more comprehensive alias for lens shaders.
#ifndef sc_SampleScreenTextureView
#define sc_SampleScreenTextureView sc_SampleMapScreenTexture
#endif // #ifndef sc_SampleScreenTextureView

// Deprecated, use sc_SampleScreenTextureView().
#ifndef sc_SampleScreenTextureForCurrentEye
#define sc_SampleScreenTextureForCurrentEye sc_SampleScreenTextureView
#endif // #ifndef sc_SampleScreenTextureForCurrentEye

#if sc_ExporterVersion < 74
#include <std_shadows.glsl>  // HACK 05/15/2018: some particle shaders were shipped in public studio that did not directly include this, but relied on an old hack that included std_shadows.glsl in std.glsl. Once all those old assets die, we can remove this. Remove related hack from std_shadows.glsl.
#endif
