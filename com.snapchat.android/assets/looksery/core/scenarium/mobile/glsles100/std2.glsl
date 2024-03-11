#pragma once
//SG_REFLECTION_BEGIN(100)
//attribute vec4 position 0
//attribute vec3 normal 1
//attribute vec4 tangent 2
//attribute vec2 texture0 3
//attribute vec2 texture1 4
//attribute vec4 boneData 5
//attribute vec3 blendShape0Pos 6
//attribute vec3 blendShape1Pos 7
//attribute vec3 blendShape2Pos 8
//attribute vec3 blendShape3Pos 9
//attribute vec3 blendShape4Pos 10
//attribute vec3 blendShape5Pos 11
//attribute vec3 blendShape0Normal 12
//attribute vec3 blendShape1Normal 13
//attribute vec3 blendShape2Normal 14
//attribute vec3 positionNext 15
//attribute vec3 positionPrevious 16
//attribute vec4 strandProperties 17
//sampler sampler sc_EnvmapDiffuseSmpSC 0:6
//sampler sampler sc_EnvmapSpecularSmpSC 0:7
//sampler sampler sc_SSAOTextureSmpSC 0:8
//sampler sampler sc_ScreenTextureSmpSC 0:9
//sampler sampler sc_ShadowTextureSmpSC 0:10
//sampler sampler sc_StrandDataMapTextureSmpSC 0:11
//texture texture2D sc_EnvmapDiffuse 0:0:0:6
//texture texture2D sc_EnvmapSpecular 0:1:0:7
//texture texture2D sc_SSAOTexture 0:2:0:8
//texture texture2D sc_ScreenTexture 0:3:0:9
//texture texture2D sc_ShadowTexture 0:4:0:10
//texture texture2D sc_StrandDataMapTexture 0:5:0:11
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_texture.glsl>
#ifndef sc_StereoRenderingMode
#define sc_StereoRenderingMode 0
#endif
#ifndef sc_EnvmapDiffuseHasSwappedViews
#define sc_EnvmapDiffuseHasSwappedViews 0
#elif sc_EnvmapDiffuseHasSwappedViews==1
#undef sc_EnvmapDiffuseHasSwappedViews
#define sc_EnvmapDiffuseHasSwappedViews 1
#endif
#ifndef sc_EnvmapDiffuseLayout
#define sc_EnvmapDiffuseLayout 0
#endif
#ifndef sc_EnvmapSpecularHasSwappedViews
#define sc_EnvmapSpecularHasSwappedViews 0
#elif sc_EnvmapSpecularHasSwappedViews==1
#undef sc_EnvmapSpecularHasSwappedViews
#define sc_EnvmapSpecularHasSwappedViews 1
#endif
#ifndef sc_EnvmapSpecularLayout
#define sc_EnvmapSpecularLayout 0
#endif
#ifndef sc_ScreenTextureHasSwappedViews
#define sc_ScreenTextureHasSwappedViews 0
#elif sc_ScreenTextureHasSwappedViews==1
#undef sc_ScreenTextureHasSwappedViews
#define sc_ScreenTextureHasSwappedViews 1
#endif
#ifndef sc_ScreenTextureLayout
#define sc_ScreenTextureLayout 0
#endif
#ifndef SC_DEVICE_CLASS
#define SC_DEVICE_CLASS -1
#endif
#ifndef sc_CanUseSampler2DArray
#define sc_CanUseSampler2DArray 0
#elif sc_CanUseSampler2DArray==1
#undef sc_CanUseSampler2DArray
#define sc_CanUseSampler2DArray 1
#endif
#ifndef sc_NumStereoViews
#define sc_NumStereoViews 1
#endif
#ifndef sc_RenderingSpace
#define sc_RenderingSpace -1
#endif
#ifndef sc_StereoRendering_IsClipDistanceEnabled
#define sc_StereoRendering_IsClipDistanceEnabled 0
#endif
#ifndef SC_GL_FRAGMENT_PRECISION_HIGH
#define SC_GL_FRAGMENT_PRECISION_HIGH 0
#elif SC_GL_FRAGMENT_PRECISION_HIGH==1
#undef SC_GL_FRAGMENT_PRECISION_HIGH
#define SC_GL_FRAGMENT_PRECISION_HIGH 1
#endif
#ifndef ENABLE_STIPPLE_PATTERN_TEST
#define ENABLE_STIPPLE_PATTERN_TEST 0
#elif ENABLE_STIPPLE_PATTERN_TEST==1
#undef ENABLE_STIPPLE_PATTERN_TEST
#define ENABLE_STIPPLE_PATTERN_TEST 1
#endif
#ifndef sc_IsEditor
#define sc_IsEditor 0
#elif sc_IsEditor==1
#undef sc_IsEditor
#define sc_IsEditor 1
#endif
#ifndef sc_FragDataCount
#define sc_FragDataCount 0
#endif
#ifndef sc_FramebufferFetch
#define sc_FramebufferFetch 0
#elif sc_FramebufferFetch==1
#undef sc_FramebufferFetch
#define sc_FramebufferFetch 1
#endif
#ifndef sc_AmbientLightMode0
#define sc_AmbientLightMode0 0
#endif
#ifndef sc_AmbientLightMode1
#define sc_AmbientLightMode1 0
#endif
#ifndef sc_AmbientLightMode2
#define sc_AmbientLightMode2 0
#endif
#ifndef sc_AmbientLightMode_Constant
#define sc_AmbientLightMode_Constant 0
#endif
#ifndef sc_AmbientLightMode_SphericalHarmonics
#define sc_AmbientLightMode_SphericalHarmonics 0
#endif
#ifndef sc_AmbientLightMode_EnvironmentMap
#define sc_AmbientLightMode_EnvironmentMap 0
#endif
#ifndef sc_AmbientLightMode_FromCamera
#define sc_AmbientLightMode_FromCamera 0
#endif
#ifndef sc_EnvLightMode
#define sc_EnvLightMode 0
#endif
#ifndef sc_RenderAlphaToColor
#define sc_RenderAlphaToColor 0
#elif sc_RenderAlphaToColor==1
#undef sc_RenderAlphaToColor
#define sc_RenderAlphaToColor 1
#endif
#ifndef sc_ProjectiveShadowsCaster
#define sc_ProjectiveShadowsCaster 0
#elif sc_ProjectiveShadowsCaster==1
#undef sc_ProjectiveShadowsCaster
#define sc_ProjectiveShadowsCaster 1
#endif
#ifndef sc_ProjectiveShadowsReceiver
#define sc_ProjectiveShadowsReceiver 0
#elif sc_ProjectiveShadowsReceiver==1
#undef sc_ProjectiveShadowsReceiver
#define sc_ProjectiveShadowsReceiver 1
#endif
#ifndef sc_MaxTextureImageUnits
#define sc_MaxTextureImageUnits 0
#endif
#ifndef sc_HasDiffuseEnvmap
#define sc_HasDiffuseEnvmap 0
#elif sc_HasDiffuseEnvmap==1
#undef sc_HasDiffuseEnvmap
#define sc_HasDiffuseEnvmap 1
#endif
#ifndef sc_ShaderComplexityAnalyzer
#define sc_ShaderComplexityAnalyzer 0
#elif sc_ShaderComplexityAnalyzer==1
#undef sc_ShaderComplexityAnalyzer
#define sc_ShaderComplexityAnalyzer 1
#endif
#ifndef sc_DepthOnly
#define sc_DepthOnly 0
#elif sc_DepthOnly==1
#undef sc_DepthOnly
#define sc_DepthOnly 1
#endif
#ifndef sc_SSAOEnabled
#define sc_SSAOEnabled 0
#elif sc_SSAOEnabled==1
#undef sc_SSAOEnabled
#define sc_SSAOEnabled 1
#endif
#ifndef UseViewSpaceDepthVariant
#define UseViewSpaceDepthVariant 1
#elif UseViewSpaceDepthVariant==1
#undef UseViewSpaceDepthVariant
#define UseViewSpaceDepthVariant 1
#endif
#ifndef sc_OITDepthBoundsPass
#define sc_OITDepthBoundsPass 0
#elif sc_OITDepthBoundsPass==1
#undef sc_OITDepthBoundsPass
#define sc_OITDepthBoundsPass 1
#endif
#ifndef sc_OITDepthPrepass
#define sc_OITDepthPrepass 0
#elif sc_OITDepthPrepass==1
#undef sc_OITDepthPrepass
#define sc_OITDepthPrepass 1
#endif
#ifndef sc_OITDepthGatherPass
#define sc_OITDepthGatherPass 0
#elif sc_OITDepthGatherPass==1
#undef sc_OITDepthGatherPass
#define sc_OITDepthGatherPass 1
#endif
#ifndef sc_OITCompositingPass
#define sc_OITCompositingPass 0
#elif sc_OITCompositingPass==1
#undef sc_OITCompositingPass
#define sc_OITCompositingPass 1
#endif
#ifndef sc_OITFrontLayerPass
#define sc_OITFrontLayerPass 0
#elif sc_OITFrontLayerPass==1
#undef sc_OITFrontLayerPass
#define sc_OITFrontLayerPass 1
#endif
#ifndef sc_OITMaxLayers4
#define sc_OITMaxLayers4 0
#elif sc_OITMaxLayers4==1
#undef sc_OITMaxLayers4
#define sc_OITMaxLayers4 1
#endif
#ifndef sc_OITMaxLayers4Plus1
#define sc_OITMaxLayers4Plus1 0
#elif sc_OITMaxLayers4Plus1==1
#undef sc_OITMaxLayers4Plus1
#define sc_OITMaxLayers4Plus1 1
#endif
#ifndef sc_OITMaxLayers8
#define sc_OITMaxLayers8 0
#elif sc_OITMaxLayers8==1
#undef sc_OITMaxLayers8
#define sc_OITMaxLayers8 1
#endif
#ifndef sc_OITMaxLayersVisualizeLayerCount
#define sc_OITMaxLayersVisualizeLayerCount 0
#elif sc_OITMaxLayersVisualizeLayerCount==1
#undef sc_OITMaxLayersVisualizeLayerCount
#define sc_OITMaxLayersVisualizeLayerCount 1
#endif
#ifndef sc_MotionVectorsPass
#define sc_MotionVectorsPass 0
#elif sc_MotionVectorsPass==1
#undef sc_MotionVectorsPass
#define sc_MotionVectorsPass 1
#endif
#ifndef sc_BlendMode_Disabled
#define sc_BlendMode_Disabled 0
#elif sc_BlendMode_Disabled==1
#undef sc_BlendMode_Disabled
#define sc_BlendMode_Disabled 1
#endif
#ifndef sc_BlendMode_Normal
#define sc_BlendMode_Normal 0
#elif sc_BlendMode_Normal==1
#undef sc_BlendMode_Normal
#define sc_BlendMode_Normal 1
#endif
#ifndef sc_BlendMode_Multiply
#define sc_BlendMode_Multiply 0
#elif sc_BlendMode_Multiply==1
#undef sc_BlendMode_Multiply
#define sc_BlendMode_Multiply 1
#endif
#ifndef sc_BlendMode_Add
#define sc_BlendMode_Add 0
#elif sc_BlendMode_Add==1
#undef sc_BlendMode_Add
#define sc_BlendMode_Add 1
#endif
#ifndef sc_BlendMode_Screen
#define sc_BlendMode_Screen 0
#elif sc_BlendMode_Screen==1
#undef sc_BlendMode_Screen
#define sc_BlendMode_Screen 1
#endif
#ifndef sc_BlendMode_PremultipliedAlpha
#define sc_BlendMode_PremultipliedAlpha 0
#elif sc_BlendMode_PremultipliedAlpha==1
#undef sc_BlendMode_PremultipliedAlpha
#define sc_BlendMode_PremultipliedAlpha 1
#endif
#ifndef sc_BlendMode_AlphaToCoverage
#define sc_BlendMode_AlphaToCoverage 0
#elif sc_BlendMode_AlphaToCoverage==1
#undef sc_BlendMode_AlphaToCoverage
#define sc_BlendMode_AlphaToCoverage 1
#endif
#ifndef sc_BlendMode_MultiplyOriginal
#define sc_BlendMode_MultiplyOriginal 0
#elif sc_BlendMode_MultiplyOriginal==1
#undef sc_BlendMode_MultiplyOriginal
#define sc_BlendMode_MultiplyOriginal 1
#endif
#ifndef sc_BlendMode_AddWithAlphaFactor
#define sc_BlendMode_AddWithAlphaFactor 0
#elif sc_BlendMode_AddWithAlphaFactor==1
#undef sc_BlendMode_AddWithAlphaFactor
#define sc_BlendMode_AddWithAlphaFactor 1
#endif
#ifndef sc_BlendMode_Min
#define sc_BlendMode_Min 0
#elif sc_BlendMode_Min==1
#undef sc_BlendMode_Min
#define sc_BlendMode_Min 1
#endif
#ifndef sc_BlendMode_Max
#define sc_BlendMode_Max 0
#elif sc_BlendMode_Max==1
#undef sc_BlendMode_Max
#define sc_BlendMode_Max 1
#endif
#ifndef sc_BlendMode_AlphaTest
#define sc_BlendMode_AlphaTest 0
#elif sc_BlendMode_AlphaTest==1
#undef sc_BlendMode_AlphaTest
#define sc_BlendMode_AlphaTest 1
#endif
#ifndef sc_BlendMode_ColoredGlass
#define sc_BlendMode_ColoredGlass 0
#elif sc_BlendMode_ColoredGlass==1
#undef sc_BlendMode_ColoredGlass
#define sc_BlendMode_ColoredGlass 1
#endif
#ifndef sc_BlendMode_PremultipliedAlphaHardware
#define sc_BlendMode_PremultipliedAlphaHardware 0
#elif sc_BlendMode_PremultipliedAlphaHardware==1
#undef sc_BlendMode_PremultipliedAlphaHardware
#define sc_BlendMode_PremultipliedAlphaHardware 1
#endif
#ifndef sc_BlendMode_PremultipliedAlphaAuto
#define sc_BlendMode_PremultipliedAlphaAuto 0
#elif sc_BlendMode_PremultipliedAlphaAuto==1
#undef sc_BlendMode_PremultipliedAlphaAuto
#define sc_BlendMode_PremultipliedAlphaAuto 1
#endif
#ifndef sc_BlendMode_Custom
#define sc_BlendMode_Custom 0
#elif sc_BlendMode_Custom==1
#undef sc_BlendMode_Custom
#define sc_BlendMode_Custom 1
#endif
#ifndef sc_BlendMode_Software
#define sc_BlendMode_Software 0
#elif sc_BlendMode_Software==1
#undef sc_BlendMode_Software
#define sc_BlendMode_Software 1
#endif
#ifndef sc_BlendMode_Hardware
#define sc_BlendMode_Hardware 0
#elif sc_BlendMode_Hardware==1
#undef sc_BlendMode_Hardware
#define sc_BlendMode_Hardware 1
#endif
#ifndef sc_PointLightsCount
#define sc_PointLightsCount 0
#endif
#ifndef sc_DirectionalLightsCount
#define sc_DirectionalLightsCount 0
#endif
#ifndef sc_AmbientLightsCount
#define sc_AmbientLightsCount 0
#endif
#ifndef sc_LightEstimation
#define sc_LightEstimation 0
#elif sc_LightEstimation==1
#undef sc_LightEstimation
#define sc_LightEstimation 1
#endif
#ifndef sc_LightEstimationSGCount
#define sc_LightEstimationSGCount 0
#endif
#ifndef sc_SkinBonesCount
#define sc_SkinBonesCount 0
#endif
#ifndef sc_UseFramebufferFetchMarker
#define sc_UseFramebufferFetchMarker 0
#elif sc_UseFramebufferFetchMarker==1
#undef sc_UseFramebufferFetchMarker
#define sc_UseFramebufferFetchMarker 1
#endif
#ifndef sc_GetFramebufferColorInvalidUsageMarker
#define sc_GetFramebufferColorInvalidUsageMarker 0
#elif sc_GetFramebufferColorInvalidUsageMarker==1
#undef sc_GetFramebufferColorInvalidUsageMarker
#define sc_GetFramebufferColorInvalidUsageMarker 1
#endif
#ifndef sc_DepthBufferMode
#define sc_DepthBufferMode 0
#endif
#ifndef sc_TAAEnabled
#define sc_TAAEnabled 0
#elif sc_TAAEnabled==1
#undef sc_TAAEnabled
#define sc_TAAEnabled 1
#endif
#ifndef sc_VertexBlending
#define sc_VertexBlending 0
#elif sc_VertexBlending==1
#undef sc_VertexBlending
#define sc_VertexBlending 1
#endif
#ifndef sc_VertexBlendingUseNormals
#define sc_VertexBlendingUseNormals 0
#elif sc_VertexBlendingUseNormals==1
#undef sc_VertexBlendingUseNormals
#define sc_VertexBlendingUseNormals 1
#endif
#ifndef STD_DISABLE_VERTEX_NORMAL
#define STD_DISABLE_VERTEX_NORMAL 0
#elif STD_DISABLE_VERTEX_NORMAL==1
#undef STD_DISABLE_VERTEX_NORMAL
#define STD_DISABLE_VERTEX_NORMAL 1
#endif
#ifndef STD_DISABLE_VERTEX_TANGENT
#define STD_DISABLE_VERTEX_TANGENT 0
#elif STD_DISABLE_VERTEX_TANGENT==1
#undef STD_DISABLE_VERTEX_TANGENT
#define STD_DISABLE_VERTEX_TANGENT 1
#endif
#ifndef STD_DISABLE_VERTEX_TEXTURE0
#define STD_DISABLE_VERTEX_TEXTURE0 0
#elif STD_DISABLE_VERTEX_TEXTURE0==1
#undef STD_DISABLE_VERTEX_TEXTURE0
#define STD_DISABLE_VERTEX_TEXTURE0 1
#endif
#ifndef STD_DISABLE_VERTEX_TEXTURE1
#define STD_DISABLE_VERTEX_TEXTURE1 0
#elif STD_DISABLE_VERTEX_TEXTURE1==1
#undef STD_DISABLE_VERTEX_TEXTURE1
#define STD_DISABLE_VERTEX_TEXTURE1 1
#endif
#ifndef SC_DISABLE_FRUSTUM_CULLING
#define SC_DISABLE_FRUSTUM_CULLING 0
#elif SC_DISABLE_FRUSTUM_CULLING==1
#undef SC_DISABLE_FRUSTUM_CULLING
#define SC_DISABLE_FRUSTUM_CULLING 1
#endif
#ifndef sc_HairFallbackMode
#define sc_HairFallbackMode 0
#elif sc_HairFallbackMode==1
#undef sc_HairFallbackMode
#define sc_HairFallbackMode 1
#endif
#ifndef sc_HairDebugMode
#define sc_HairDebugMode 0
#elif sc_HairDebugMode==1
#undef sc_HairDebugMode
#define sc_HairDebugMode 1
#endif
struct sc_PointLight_t
{
bool falloffEnabled;
float falloffEndDistance;
float negRcpFalloffEndDistance4;
float angleScale;
float angleOffset;
vec3 direction;
vec3 position;
vec4 color;
};
struct sc_DirectionalLight_t
{
vec3 direction;
vec4 color;
};
struct sc_AmbientLight_t
{
vec3 color;
float intensity;
};
struct sc_SphericalGaussianLight_t
{
vec3 color;
float sharpness;
vec3 axis;
};
struct sc_LightEstimationData_t
{
sc_SphericalGaussianLight_t sg[12];
vec3 ambientLight;
};
struct sc_Camera_t
{
vec3 position;
float aspect;
vec2 clipPlanes;
};
struct sc_AmbientLightCompatibility_t
{
vec3 color;
};
uniform vec4 sc_EnvmapDiffuseDims;
uniform vec4 sc_EnvmapSpecularDims;
uniform vec4 sc_ScreenTextureDims;
uniform sc_PointLight_t sc_PointLights[(sc_PointLightsCount+1)];
uniform sc_DirectionalLight_t sc_DirectionalLights[(sc_DirectionalLightsCount+1)];
uniform sc_AmbientLight_t sc_AmbientLights[(sc_AmbientLightsCount+1)];
uniform sc_LightEstimationData_t sc_LightEstimationData;
uniform vec4 sc_EnvmapDiffuseSize;
uniform vec4 sc_EnvmapDiffuseView;
uniform vec4 sc_EnvmapSpecularSize;
uniform vec4 sc_EnvmapSpecularView;
uniform vec3 sc_EnvmapRotation;
uniform float sc_EnvmapExposure;
uniform vec3 sc_Sh[9];
uniform float sc_ShIntensity;
uniform vec4 sc_Time;
uniform vec4 sc_UniformConstants;
uniform vec4 sc_GeometryInfo;
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
uniform mat4 sc_ModelMatrix;
uniform mat4 sc_ModelMatrixInverse;
uniform mat3 sc_NormalMatrix;
uniform mat3 sc_NormalMatrixInverse;
uniform vec3 sc_LocalAabbMin;
uniform vec3 sc_LocalAabbMax;
uniform vec3 sc_WorldAabbMin;
uniform vec3 sc_WorldAabbMax;
uniform vec4 sc_WindowToViewportTransform;
uniform sc_Camera_t sc_Camera;
uniform float sc_ShadowDensity;
uniform vec4 sc_ShadowColor;
uniform mat4 sc_ProjectorMatrix;
uniform float _sc_GetFramebufferColorInvalidUsageMarker;
uniform float shaderComplexityValue;
uniform float sc_DisableFrustumCullingMarker;
uniform vec4 sc_BoneMatrices[((sc_SkinBonesCount*3)+1)];
uniform mat3 sc_SkinBonesNormalMatrices[(sc_SkinBonesCount+1)];
uniform vec4 weights0;
uniform vec4 weights1;
uniform vec4 weights2;
uniform vec4 sc_StereoClipPlanes[sc_NumStereoViews];
uniform int sc_FallbackInstanceID;
uniform float _sc_framebufferFetchMarker;
uniform vec2 sc_TAAJitterOffset;
uniform float strandWidth;
uniform float strandTaper;
uniform vec4 sc_StrandDataMapTextureSize;
uniform float clumpInstanceCount;
uniform float clumpRadius;
uniform float clumpTipScale;
uniform float hairstyleInstanceCount;
uniform float hairstyleNoise;
uniform vec4 sc_ScreenTextureSize;
uniform vec4 sc_ScreenTextureView;
uniform mediump sampler2D sc_EnvmapDiffuse;
uniform mediump sampler2D sc_EnvmapSpecular;
uniform mediump sampler2D sc_StrandDataMapTexture;
uniform mediump sampler2D sc_ScreenTexture;
uniform mediump sampler2D sc_ShadowTexture;
uniform mediump sampler2D sc_SSAOTexture;
varying vec3 varPos;
varying vec3 varNormal;
varying vec4 varTangent;
varying vec4 varPackedTex;
varying vec4 varScreenPos;
varying vec2 varScreenTexturePos;
varying float varViewSpaceDepth;
varying vec2 varShadowTex;
varying float varStereoViewID;
varying float varClipDistance;
attribute vec4 position;
attribute vec3 normal;
attribute vec4 tangent;
attribute vec2 texture0;
attribute vec2 texture1;
attribute vec4 boneData;
attribute vec3 blendShape0Pos;
attribute vec3 blendShape1Pos;
attribute vec3 blendShape2Pos;
attribute vec3 blendShape3Pos;
attribute vec3 blendShape4Pos;
attribute vec3 blendShape5Pos;
attribute vec3 blendShape0Normal;
attribute vec3 blendShape1Normal;
attribute vec3 blendShape2Normal;
attribute vec3 positionNext;
attribute vec3 positionPrevious;
attribute vec4 strandProperties;
int sc_GetStereoViewIndex()
{
int result;
#if (sc_StereoRenderingMode==0)
{
result=0;
}
#else
{
result=sc_StereoViewID;
}
#endif
return result;
}
vec2 sc_SamplingCoordsGlobalToView(vec3 uvi,int renderingLayout,int viewIndex)
{
if (renderingLayout==1)
{
uvi.y=((2.0*uvi.y)+float(viewIndex))-1.0;
}
return uvi.xy;
}
vec2 sc_ScreenCoordsGlobalToView(vec2 uv)
{
vec2 result;
#if (sc_StereoRenderingMode==1)
{
vec3 uvi=vec3(uv,0.0);
int instancedClippedLayout=1;
int viewIndex=sc_GetStereoViewIndex();
result=sc_SamplingCoordsGlobalToView(vec3(uv,0.0),instancedClippedLayout,viewIndex);
}
#else
{
result=uv;
}
#endif
return result;
}
vec2 sc_EnvmapDiffuseGetDims2D()
{
return sc_EnvmapDiffuseDims.xy;
}
int sc_EnvmapDiffuseGetStereoViewIndex()
{
int result;
#if (sc_EnvmapDiffuseHasSwappedViews)
{
result=1-sc_GetStereoViewIndex();
}
#else
{
result=sc_GetStereoViewIndex();
}
#endif
return result;
}
vec4 sc_EnvmapDiffuseSampleLevel(vec2 uv,float level_)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=sc_SampleViewLevel(sc_EnvmapDiffuseGetDims2D(),uv,sc_EnvmapDiffuseLayout,0,level_,sc_EnvmapDiffuse);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_EnvmapDiffuseSampleBias(vec2 uv,float bias)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=sc_EnvmapDiffuseSampleLevel(uv,bias);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_EnvmapDiffuseSampleViewIndexLevel(vec2 uv,int viewIndex,float level_)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=sc_SampleViewLevel(sc_EnvmapDiffuseGetDims2D(),uv,sc_EnvmapDiffuseLayout,viewIndex,level_,sc_EnvmapDiffuse);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_EnvmapDiffuseSampleViewLevel(vec2 uv,float level_)
{
return sc_EnvmapDiffuseSampleViewIndexLevel(uv,sc_EnvmapDiffuseGetStereoViewIndex(),level_);
}
vec4 sc_EnvmapDiffuseSampleViewIndexBias(vec2 uv,int viewIndex,float bias)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=sc_EnvmapDiffuseSampleViewIndexLevel(uv,viewIndex,bias);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_EnvmapDiffuseSampleViewBias(vec2 uv,float bias)
{
return sc_EnvmapDiffuseSampleViewIndexBias(uv,sc_EnvmapDiffuseGetStereoViewIndex(),bias);
}
vec4 sc_EnvmapDiffuseSampleViewIndex(vec2 uv,int viewIndex)
{
return sc_EnvmapDiffuseSampleViewIndexBias(uv,viewIndex,0.0);
}
vec4 sc_EnvmapDiffuseSampleView(vec2 uv)
{
return sc_EnvmapDiffuseSampleViewIndex(uv,sc_EnvmapDiffuseGetStereoViewIndex());
}
vec2 sc_EnvmapSpecularGetDims2D()
{
return sc_EnvmapSpecularDims.xy;
}
int sc_EnvmapSpecularGetStereoViewIndex()
{
int result;
#if (sc_EnvmapSpecularHasSwappedViews)
{
result=1-sc_GetStereoViewIndex();
}
#else
{
result=sc_GetStereoViewIndex();
}
#endif
return result;
}
vec4 sc_EnvmapSpecularSampleLevel(vec2 uv,float level_)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=sc_SampleViewLevel(sc_EnvmapSpecularGetDims2D(),uv,sc_EnvmapSpecularLayout,0,level_,sc_EnvmapSpecular);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_EnvmapSpecularSampleBias(vec2 uv,float bias)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=sc_EnvmapSpecularSampleLevel(uv,bias);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_EnvmapSpecularSampleViewIndexLevel(vec2 uv,int viewIndex,float level_)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=sc_SampleViewLevel(sc_EnvmapSpecularGetDims2D(),uv,sc_EnvmapSpecularLayout,viewIndex,level_,sc_EnvmapSpecular);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_EnvmapSpecularSampleViewLevel(vec2 uv,float level_)
{
return sc_EnvmapSpecularSampleViewIndexLevel(uv,sc_EnvmapSpecularGetStereoViewIndex(),level_);
}
vec4 sc_EnvmapSpecularSampleViewIndexBias(vec2 uv,int viewIndex,float bias)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=sc_EnvmapSpecularSampleViewIndexLevel(uv,viewIndex,bias);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_EnvmapSpecularSampleViewBias(vec2 uv,float bias)
{
return sc_EnvmapSpecularSampleViewIndexBias(uv,sc_EnvmapSpecularGetStereoViewIndex(),bias);
}
vec4 sc_EnvmapSpecularSampleViewIndex(vec2 uv,int viewIndex)
{
return sc_EnvmapSpecularSampleViewIndexBias(uv,viewIndex,0.0);
}
vec4 sc_EnvmapSpecularSampleView(vec2 uv)
{
return sc_EnvmapSpecularSampleViewIndex(uv,sc_EnvmapSpecularGetStereoViewIndex());
}
vec2 sc_ScreenTextureGetDims2D()
{
return sc_ScreenTextureDims.xy;
}
int sc_ScreenTextureGetStereoViewIndex()
{
int result;
#if (sc_ScreenTextureHasSwappedViews)
{
result=1-sc_GetStereoViewIndex();
}
#else
{
result=sc_GetStereoViewIndex();
}
#endif
return result;
}
vec4 sc_ScreenTextureSampleLevel(vec2 uv,float level_)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=sc_SampleViewLevel(sc_ScreenTextureGetDims2D(),uv,sc_ScreenTextureLayout,0,level_,sc_ScreenTexture);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_ScreenTextureSampleBias(vec2 uv,float bias)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=sc_ScreenTextureSampleLevel(uv,bias);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_ScreenTextureSampleViewIndexLevel(vec2 uv,int viewIndex,float level_)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=sc_SampleViewLevel(sc_ScreenTextureGetDims2D(),uv,sc_ScreenTextureLayout,viewIndex,level_,sc_ScreenTexture);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_ScreenTextureSampleViewLevel(vec2 uv,float level_)
{
return sc_ScreenTextureSampleViewIndexLevel(uv,sc_ScreenTextureGetStereoViewIndex(),level_);
}
vec4 sc_ScreenTextureSampleViewIndexBias(vec2 uv,int viewIndex,float bias)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=sc_ScreenTextureSampleViewIndexLevel(uv,viewIndex,bias);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_ScreenTextureSampleViewBias(vec2 uv,float bias)
{
return sc_ScreenTextureSampleViewIndexBias(uv,sc_ScreenTextureGetStereoViewIndex(),bias);
}
vec4 sc_ScreenTextureSampleViewIndex(vec2 uv,int viewIndex)
{
return sc_ScreenTextureSampleViewIndexBias(uv,viewIndex,0.0);
}
vec4 sc_ScreenTextureSampleView(vec2 uv)
{
return sc_ScreenTextureSampleViewIndex(uv,sc_ScreenTextureGetStereoViewIndex());
}
bool ReceivesRayTracedReflections()
{
return false;
}
bool IsProxyMode()
{
return false;
}
vec4 sc_RayTracedReflectionTextureSampleView(vec2 uv)
{
return vec4(0.0);
}
vec4 sc_RayTracedAoTextureSampleView(vec2 uv)
{
return vec4(0.0);
}
vec4 sc_RayTracedDiffIndTextureSampleView(vec2 uv)
{
return vec4(0.0);
}
void sc_SetGlPosition(vec4 pos)
{
gl_Position=pos;
}
int sc_GetGlVertexIndex()
{
return gl_VertexID;
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_texture.glsl>
#ifndef sc_StereoRenderingMode
#define sc_StereoRenderingMode 0
#endif
#ifndef sc_EnvmapDiffuseHasSwappedViews
#define sc_EnvmapDiffuseHasSwappedViews 0
#elif sc_EnvmapDiffuseHasSwappedViews==1
#undef sc_EnvmapDiffuseHasSwappedViews
#define sc_EnvmapDiffuseHasSwappedViews 1
#endif
#ifndef sc_EnvmapDiffuseLayout
#define sc_EnvmapDiffuseLayout 0
#endif
#ifndef sc_EnvmapSpecularHasSwappedViews
#define sc_EnvmapSpecularHasSwappedViews 0
#elif sc_EnvmapSpecularHasSwappedViews==1
#undef sc_EnvmapSpecularHasSwappedViews
#define sc_EnvmapSpecularHasSwappedViews 1
#endif
#ifndef sc_EnvmapSpecularLayout
#define sc_EnvmapSpecularLayout 0
#endif
#ifndef sc_ScreenTextureHasSwappedViews
#define sc_ScreenTextureHasSwappedViews 0
#elif sc_ScreenTextureHasSwappedViews==1
#undef sc_ScreenTextureHasSwappedViews
#define sc_ScreenTextureHasSwappedViews 1
#endif
#ifndef sc_ScreenTextureLayout
#define sc_ScreenTextureLayout 0
#endif
#ifndef sc_NumStereoViews
#define sc_NumStereoViews 1
#endif
#ifndef SC_DEVICE_CLASS
#define SC_DEVICE_CLASS -1
#endif
#ifndef sc_CanUseSampler2DArray
#define sc_CanUseSampler2DArray 0
#elif sc_CanUseSampler2DArray==1
#undef sc_CanUseSampler2DArray
#define sc_CanUseSampler2DArray 1
#endif
#ifndef sc_RenderingSpace
#define sc_RenderingSpace -1
#endif
#ifndef sc_StereoRendering_IsClipDistanceEnabled
#define sc_StereoRendering_IsClipDistanceEnabled 0
#endif
#ifndef SC_GL_FRAGMENT_PRECISION_HIGH
#define SC_GL_FRAGMENT_PRECISION_HIGH 0
#elif SC_GL_FRAGMENT_PRECISION_HIGH==1
#undef SC_GL_FRAGMENT_PRECISION_HIGH
#define SC_GL_FRAGMENT_PRECISION_HIGH 1
#endif
#ifndef ENABLE_STIPPLE_PATTERN_TEST
#define ENABLE_STIPPLE_PATTERN_TEST 0
#elif ENABLE_STIPPLE_PATTERN_TEST==1
#undef ENABLE_STIPPLE_PATTERN_TEST
#define ENABLE_STIPPLE_PATTERN_TEST 1
#endif
#ifndef sc_IsEditor
#define sc_IsEditor 0
#elif sc_IsEditor==1
#undef sc_IsEditor
#define sc_IsEditor 1
#endif
#ifndef sc_FragDataCount
#define sc_FragDataCount 0
#endif
#ifndef sc_FramebufferFetch
#define sc_FramebufferFetch 0
#elif sc_FramebufferFetch==1
#undef sc_FramebufferFetch
#define sc_FramebufferFetch 1
#endif
#ifndef sc_AmbientLightMode0
#define sc_AmbientLightMode0 0
#endif
#ifndef sc_AmbientLightMode1
#define sc_AmbientLightMode1 0
#endif
#ifndef sc_AmbientLightMode2
#define sc_AmbientLightMode2 0
#endif
#ifndef sc_AmbientLightMode_Constant
#define sc_AmbientLightMode_Constant 0
#endif
#ifndef sc_AmbientLightMode_SphericalHarmonics
#define sc_AmbientLightMode_SphericalHarmonics 0
#endif
#ifndef sc_AmbientLightMode_EnvironmentMap
#define sc_AmbientLightMode_EnvironmentMap 0
#endif
#ifndef sc_AmbientLightMode_FromCamera
#define sc_AmbientLightMode_FromCamera 0
#endif
#ifndef sc_EnvLightMode
#define sc_EnvLightMode 0
#endif
#ifndef sc_RenderAlphaToColor
#define sc_RenderAlphaToColor 0
#elif sc_RenderAlphaToColor==1
#undef sc_RenderAlphaToColor
#define sc_RenderAlphaToColor 1
#endif
#ifndef sc_ProjectiveShadowsCaster
#define sc_ProjectiveShadowsCaster 0
#elif sc_ProjectiveShadowsCaster==1
#undef sc_ProjectiveShadowsCaster
#define sc_ProjectiveShadowsCaster 1
#endif
#ifndef sc_ProjectiveShadowsReceiver
#define sc_ProjectiveShadowsReceiver 0
#elif sc_ProjectiveShadowsReceiver==1
#undef sc_ProjectiveShadowsReceiver
#define sc_ProjectiveShadowsReceiver 1
#endif
#ifndef sc_MaxTextureImageUnits
#define sc_MaxTextureImageUnits 0
#endif
#ifndef sc_HasDiffuseEnvmap
#define sc_HasDiffuseEnvmap 0
#elif sc_HasDiffuseEnvmap==1
#undef sc_HasDiffuseEnvmap
#define sc_HasDiffuseEnvmap 1
#endif
#ifndef sc_ShaderComplexityAnalyzer
#define sc_ShaderComplexityAnalyzer 0
#elif sc_ShaderComplexityAnalyzer==1
#undef sc_ShaderComplexityAnalyzer
#define sc_ShaderComplexityAnalyzer 1
#endif
#ifndef sc_DepthOnly
#define sc_DepthOnly 0
#elif sc_DepthOnly==1
#undef sc_DepthOnly
#define sc_DepthOnly 1
#endif
#ifndef sc_SSAOEnabled
#define sc_SSAOEnabled 0
#elif sc_SSAOEnabled==1
#undef sc_SSAOEnabled
#define sc_SSAOEnabled 1
#endif
#ifndef UseViewSpaceDepthVariant
#define UseViewSpaceDepthVariant 1
#elif UseViewSpaceDepthVariant==1
#undef UseViewSpaceDepthVariant
#define UseViewSpaceDepthVariant 1
#endif
#ifndef sc_OITDepthBoundsPass
#define sc_OITDepthBoundsPass 0
#elif sc_OITDepthBoundsPass==1
#undef sc_OITDepthBoundsPass
#define sc_OITDepthBoundsPass 1
#endif
#ifndef sc_OITDepthPrepass
#define sc_OITDepthPrepass 0
#elif sc_OITDepthPrepass==1
#undef sc_OITDepthPrepass
#define sc_OITDepthPrepass 1
#endif
#ifndef sc_OITDepthGatherPass
#define sc_OITDepthGatherPass 0
#elif sc_OITDepthGatherPass==1
#undef sc_OITDepthGatherPass
#define sc_OITDepthGatherPass 1
#endif
#ifndef sc_OITCompositingPass
#define sc_OITCompositingPass 0
#elif sc_OITCompositingPass==1
#undef sc_OITCompositingPass
#define sc_OITCompositingPass 1
#endif
#ifndef sc_OITFrontLayerPass
#define sc_OITFrontLayerPass 0
#elif sc_OITFrontLayerPass==1
#undef sc_OITFrontLayerPass
#define sc_OITFrontLayerPass 1
#endif
#ifndef sc_OITMaxLayers4
#define sc_OITMaxLayers4 0
#elif sc_OITMaxLayers4==1
#undef sc_OITMaxLayers4
#define sc_OITMaxLayers4 1
#endif
#ifndef sc_OITMaxLayers4Plus1
#define sc_OITMaxLayers4Plus1 0
#elif sc_OITMaxLayers4Plus1==1
#undef sc_OITMaxLayers4Plus1
#define sc_OITMaxLayers4Plus1 1
#endif
#ifndef sc_OITMaxLayers8
#define sc_OITMaxLayers8 0
#elif sc_OITMaxLayers8==1
#undef sc_OITMaxLayers8
#define sc_OITMaxLayers8 1
#endif
#ifndef sc_OITMaxLayersVisualizeLayerCount
#define sc_OITMaxLayersVisualizeLayerCount 0
#elif sc_OITMaxLayersVisualizeLayerCount==1
#undef sc_OITMaxLayersVisualizeLayerCount
#define sc_OITMaxLayersVisualizeLayerCount 1
#endif
#ifndef sc_MotionVectorsPass
#define sc_MotionVectorsPass 0
#elif sc_MotionVectorsPass==1
#undef sc_MotionVectorsPass
#define sc_MotionVectorsPass 1
#endif
#ifndef sc_BlendMode_Disabled
#define sc_BlendMode_Disabled 0
#elif sc_BlendMode_Disabled==1
#undef sc_BlendMode_Disabled
#define sc_BlendMode_Disabled 1
#endif
#ifndef sc_BlendMode_Normal
#define sc_BlendMode_Normal 0
#elif sc_BlendMode_Normal==1
#undef sc_BlendMode_Normal
#define sc_BlendMode_Normal 1
#endif
#ifndef sc_BlendMode_Multiply
#define sc_BlendMode_Multiply 0
#elif sc_BlendMode_Multiply==1
#undef sc_BlendMode_Multiply
#define sc_BlendMode_Multiply 1
#endif
#ifndef sc_BlendMode_Add
#define sc_BlendMode_Add 0
#elif sc_BlendMode_Add==1
#undef sc_BlendMode_Add
#define sc_BlendMode_Add 1
#endif
#ifndef sc_BlendMode_Screen
#define sc_BlendMode_Screen 0
#elif sc_BlendMode_Screen==1
#undef sc_BlendMode_Screen
#define sc_BlendMode_Screen 1
#endif
#ifndef sc_BlendMode_PremultipliedAlpha
#define sc_BlendMode_PremultipliedAlpha 0
#elif sc_BlendMode_PremultipliedAlpha==1
#undef sc_BlendMode_PremultipliedAlpha
#define sc_BlendMode_PremultipliedAlpha 1
#endif
#ifndef sc_BlendMode_AlphaToCoverage
#define sc_BlendMode_AlphaToCoverage 0
#elif sc_BlendMode_AlphaToCoverage==1
#undef sc_BlendMode_AlphaToCoverage
#define sc_BlendMode_AlphaToCoverage 1
#endif
#ifndef sc_BlendMode_MultiplyOriginal
#define sc_BlendMode_MultiplyOriginal 0
#elif sc_BlendMode_MultiplyOriginal==1
#undef sc_BlendMode_MultiplyOriginal
#define sc_BlendMode_MultiplyOriginal 1
#endif
#ifndef sc_BlendMode_AddWithAlphaFactor
#define sc_BlendMode_AddWithAlphaFactor 0
#elif sc_BlendMode_AddWithAlphaFactor==1
#undef sc_BlendMode_AddWithAlphaFactor
#define sc_BlendMode_AddWithAlphaFactor 1
#endif
#ifndef sc_BlendMode_Min
#define sc_BlendMode_Min 0
#elif sc_BlendMode_Min==1
#undef sc_BlendMode_Min
#define sc_BlendMode_Min 1
#endif
#ifndef sc_BlendMode_Max
#define sc_BlendMode_Max 0
#elif sc_BlendMode_Max==1
#undef sc_BlendMode_Max
#define sc_BlendMode_Max 1
#endif
#ifndef sc_BlendMode_AlphaTest
#define sc_BlendMode_AlphaTest 0
#elif sc_BlendMode_AlphaTest==1
#undef sc_BlendMode_AlphaTest
#define sc_BlendMode_AlphaTest 1
#endif
#ifndef sc_BlendMode_ColoredGlass
#define sc_BlendMode_ColoredGlass 0
#elif sc_BlendMode_ColoredGlass==1
#undef sc_BlendMode_ColoredGlass
#define sc_BlendMode_ColoredGlass 1
#endif
#ifndef sc_BlendMode_PremultipliedAlphaHardware
#define sc_BlendMode_PremultipliedAlphaHardware 0
#elif sc_BlendMode_PremultipliedAlphaHardware==1
#undef sc_BlendMode_PremultipliedAlphaHardware
#define sc_BlendMode_PremultipliedAlphaHardware 1
#endif
#ifndef sc_BlendMode_PremultipliedAlphaAuto
#define sc_BlendMode_PremultipliedAlphaAuto 0
#elif sc_BlendMode_PremultipliedAlphaAuto==1
#undef sc_BlendMode_PremultipliedAlphaAuto
#define sc_BlendMode_PremultipliedAlphaAuto 1
#endif
#ifndef sc_BlendMode_Custom
#define sc_BlendMode_Custom 0
#elif sc_BlendMode_Custom==1
#undef sc_BlendMode_Custom
#define sc_BlendMode_Custom 1
#endif
#ifndef sc_BlendMode_Software
#define sc_BlendMode_Software 0
#elif sc_BlendMode_Software==1
#undef sc_BlendMode_Software
#define sc_BlendMode_Software 1
#endif
#ifndef sc_BlendMode_Hardware
#define sc_BlendMode_Hardware 0
#elif sc_BlendMode_Hardware==1
#undef sc_BlendMode_Hardware
#define sc_BlendMode_Hardware 1
#endif
#ifndef sc_PointLightsCount
#define sc_PointLightsCount 0
#endif
#ifndef sc_DirectionalLightsCount
#define sc_DirectionalLightsCount 0
#endif
#ifndef sc_AmbientLightsCount
#define sc_AmbientLightsCount 0
#endif
#ifndef sc_LightEstimation
#define sc_LightEstimation 0
#elif sc_LightEstimation==1
#undef sc_LightEstimation
#define sc_LightEstimation 1
#endif
#ifndef sc_LightEstimationSGCount
#define sc_LightEstimationSGCount 0
#endif
#ifndef sc_SkinBonesCount
#define sc_SkinBonesCount 0
#endif
#ifndef sc_UseFramebufferFetchMarker
#define sc_UseFramebufferFetchMarker 0
#elif sc_UseFramebufferFetchMarker==1
#undef sc_UseFramebufferFetchMarker
#define sc_UseFramebufferFetchMarker 1
#endif
#ifndef sc_GetFramebufferColorInvalidUsageMarker
#define sc_GetFramebufferColorInvalidUsageMarker 0
#elif sc_GetFramebufferColorInvalidUsageMarker==1
#undef sc_GetFramebufferColorInvalidUsageMarker
#define sc_GetFramebufferColorInvalidUsageMarker 1
#endif
#ifndef sc_DepthBufferMode
#define sc_DepthBufferMode 0
#endif
#ifndef sc_TAAEnabled
#define sc_TAAEnabled 0
#elif sc_TAAEnabled==1
#undef sc_TAAEnabled
#define sc_TAAEnabled 1
#endif
#ifndef sc_VertexBlending
#define sc_VertexBlending 0
#elif sc_VertexBlending==1
#undef sc_VertexBlending
#define sc_VertexBlending 1
#endif
#ifndef sc_VertexBlendingUseNormals
#define sc_VertexBlendingUseNormals 0
#elif sc_VertexBlendingUseNormals==1
#undef sc_VertexBlendingUseNormals
#define sc_VertexBlendingUseNormals 1
#endif
#ifndef STD_DISABLE_VERTEX_NORMAL
#define STD_DISABLE_VERTEX_NORMAL 0
#elif STD_DISABLE_VERTEX_NORMAL==1
#undef STD_DISABLE_VERTEX_NORMAL
#define STD_DISABLE_VERTEX_NORMAL 1
#endif
#ifndef STD_DISABLE_VERTEX_TANGENT
#define STD_DISABLE_VERTEX_TANGENT 0
#elif STD_DISABLE_VERTEX_TANGENT==1
#undef STD_DISABLE_VERTEX_TANGENT
#define STD_DISABLE_VERTEX_TANGENT 1
#endif
#ifndef STD_DISABLE_VERTEX_TEXTURE0
#define STD_DISABLE_VERTEX_TEXTURE0 0
#elif STD_DISABLE_VERTEX_TEXTURE0==1
#undef STD_DISABLE_VERTEX_TEXTURE0
#define STD_DISABLE_VERTEX_TEXTURE0 1
#endif
#ifndef STD_DISABLE_VERTEX_TEXTURE1
#define STD_DISABLE_VERTEX_TEXTURE1 0
#elif STD_DISABLE_VERTEX_TEXTURE1==1
#undef STD_DISABLE_VERTEX_TEXTURE1
#define STD_DISABLE_VERTEX_TEXTURE1 1
#endif
#ifndef SC_DISABLE_FRUSTUM_CULLING
#define SC_DISABLE_FRUSTUM_CULLING 0
#elif SC_DISABLE_FRUSTUM_CULLING==1
#undef SC_DISABLE_FRUSTUM_CULLING
#define SC_DISABLE_FRUSTUM_CULLING 1
#endif
#ifndef sc_HairFallbackMode
#define sc_HairFallbackMode 0
#elif sc_HairFallbackMode==1
#undef sc_HairFallbackMode
#define sc_HairFallbackMode 1
#endif
#ifndef sc_HairDebugMode
#define sc_HairDebugMode 0
#elif sc_HairDebugMode==1
#undef sc_HairDebugMode
#define sc_HairDebugMode 1
#endif
struct sc_PointLight_t
{
bool falloffEnabled;
float falloffEndDistance;
float negRcpFalloffEndDistance4;
float angleScale;
float angleOffset;
vec3 direction;
vec3 position;
vec4 color;
};
struct sc_DirectionalLight_t
{
vec3 direction;
vec4 color;
};
struct sc_AmbientLight_t
{
vec3 color;
float intensity;
};
struct sc_SphericalGaussianLight_t
{
vec3 color;
float sharpness;
vec3 axis;
};
struct sc_LightEstimationData_t
{
sc_SphericalGaussianLight_t sg[12];
vec3 ambientLight;
};
struct sc_Camera_t
{
vec3 position;
float aspect;
vec2 clipPlanes;
};
struct sc_AmbientLightCompatibility_t
{
vec3 color;
};
uniform vec4 sc_EnvmapDiffuseDims;
uniform vec4 sc_EnvmapSpecularDims;
uniform vec4 sc_ScreenTextureDims;
uniform vec4 sc_WindowToViewportTransform;
uniform mat4 sc_ProjectionMatrixArray[sc_NumStereoViews];
uniform sc_PointLight_t sc_PointLights[(sc_PointLightsCount+1)];
uniform sc_DirectionalLight_t sc_DirectionalLights[(sc_DirectionalLightsCount+1)];
uniform sc_AmbientLight_t sc_AmbientLights[(sc_AmbientLightsCount+1)];
uniform sc_LightEstimationData_t sc_LightEstimationData;
uniform vec4 sc_EnvmapDiffuseSize;
uniform vec4 sc_EnvmapDiffuseView;
uniform vec4 sc_EnvmapSpecularSize;
uniform vec4 sc_EnvmapSpecularView;
uniform vec3 sc_EnvmapRotation;
uniform float sc_EnvmapExposure;
uniform vec3 sc_Sh[9];
uniform float sc_ShIntensity;
uniform vec4 sc_Time;
uniform vec4 sc_UniformConstants;
uniform vec4 sc_GeometryInfo;
uniform mat4 sc_ModelViewProjectionMatrixArray[sc_NumStereoViews];
uniform mat4 sc_ModelViewProjectionMatrixInverseArray[sc_NumStereoViews];
uniform mat4 sc_ViewProjectionMatrixArray[sc_NumStereoViews];
uniform mat4 sc_ViewProjectionMatrixInverseArray[sc_NumStereoViews];
uniform mat4 sc_ModelViewMatrixArray[sc_NumStereoViews];
uniform mat4 sc_ModelViewMatrixInverseArray[sc_NumStereoViews];
uniform mat3 sc_ViewNormalMatrixArray[sc_NumStereoViews];
uniform mat3 sc_ViewNormalMatrixInverseArray[sc_NumStereoViews];
uniform mat4 sc_ProjectionMatrixInverseArray[sc_NumStereoViews];
uniform mat4 sc_ViewMatrixArray[sc_NumStereoViews];
uniform mat4 sc_ViewMatrixInverseArray[sc_NumStereoViews];
uniform mat4 sc_ModelMatrix;
uniform mat4 sc_ModelMatrixInverse;
uniform mat3 sc_NormalMatrix;
uniform mat3 sc_NormalMatrixInverse;
uniform vec3 sc_LocalAabbMin;
uniform vec3 sc_LocalAabbMax;
uniform vec3 sc_WorldAabbMin;
uniform vec3 sc_WorldAabbMax;
uniform sc_Camera_t sc_Camera;
uniform float sc_ShadowDensity;
uniform vec4 sc_ShadowColor;
uniform mat4 sc_ProjectorMatrix;
uniform float _sc_GetFramebufferColorInvalidUsageMarker;
uniform float shaderComplexityValue;
uniform float sc_DisableFrustumCullingMarker;
uniform vec4 sc_BoneMatrices[((sc_SkinBonesCount*3)+1)];
uniform mat3 sc_SkinBonesNormalMatrices[(sc_SkinBonesCount+1)];
uniform vec4 weights0;
uniform vec4 weights1;
uniform vec4 weights2;
uniform vec4 sc_StereoClipPlanes[sc_NumStereoViews];
uniform int sc_FallbackInstanceID;
uniform float _sc_framebufferFetchMarker;
uniform vec2 sc_TAAJitterOffset;
uniform float strandWidth;
uniform float strandTaper;
uniform vec4 sc_StrandDataMapTextureSize;
uniform float clumpInstanceCount;
uniform float clumpRadius;
uniform float clumpTipScale;
uniform float hairstyleInstanceCount;
uniform float hairstyleNoise;
uniform vec4 sc_ScreenTextureSize;
uniform vec4 sc_ScreenTextureView;
uniform mediump sampler2D sc_EnvmapDiffuse;
uniform mediump sampler2D sc_EnvmapSpecular;
uniform mediump sampler2D sc_StrandDataMapTexture;
uniform mediump sampler2D sc_ScreenTexture;
uniform mediump sampler2D sc_ShadowTexture;
uniform mediump sampler2D sc_SSAOTexture;
varying float varStereoViewID;
varying vec3 varPos;
varying vec3 varNormal;
varying vec4 varTangent;
varying vec4 varPackedTex;
varying vec4 varScreenPos;
varying vec2 varScreenTexturePos;
varying float varViewSpaceDepth;
varying vec2 varShadowTex;
varying float varClipDistance;
int sc_GetStereoViewIndex()
{
int result;
#if (sc_StereoRenderingMode==0)
{
result=0;
}
#else
{
result=int(varStereoViewID);
}
#endif
return result;
}
vec2 sc_SamplingCoordsGlobalToView(vec3 uvi,int renderingLayout,int viewIndex)
{
if (renderingLayout==1)
{
uvi.y=((2.0*uvi.y)+float(viewIndex))-1.0;
}
return uvi.xy;
}
vec2 sc_ScreenCoordsGlobalToView(vec2 uv)
{
vec2 result;
#if (sc_StereoRenderingMode==1)
{
vec3 uvi=vec3(uv,0.0);
int instancedClippedLayout=1;
int viewIndex=sc_GetStereoViewIndex();
result=sc_SamplingCoordsGlobalToView(vec3(uv,0.0),instancedClippedLayout,viewIndex);
}
#else
{
result=uv;
}
#endif
return result;
}
vec2 sc_EnvmapDiffuseGetDims2D()
{
return sc_EnvmapDiffuseDims.xy;
}
int sc_EnvmapDiffuseGetStereoViewIndex()
{
int result;
#if (sc_EnvmapDiffuseHasSwappedViews)
{
result=1-sc_GetStereoViewIndex();
}
#else
{
result=sc_GetStereoViewIndex();
}
#endif
return result;
}
vec4 sc_EnvmapDiffuseSampleLevel(vec2 uv,float level_)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=sc_SampleViewLevel(sc_EnvmapDiffuseGetDims2D(),uv,sc_EnvmapDiffuseLayout,0,level_,sc_EnvmapDiffuse);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_EnvmapDiffuseSampleBias(vec2 uv,float bias)
{
vec4 result=sc_SampleView(sc_EnvmapDiffuseGetDims2D(),uv,sc_EnvmapDiffuseLayout,0,bias,sc_EnvmapDiffuse);
return result;
}
vec4 sc_EnvmapDiffuseSampleViewIndexLevel(vec2 uv,int viewIndex,float level_)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=sc_SampleViewLevel(sc_EnvmapDiffuseGetDims2D(),uv,sc_EnvmapDiffuseLayout,viewIndex,level_,sc_EnvmapDiffuse);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_EnvmapDiffuseSampleViewLevel(vec2 uv,float level_)
{
return sc_EnvmapDiffuseSampleViewIndexLevel(uv,sc_EnvmapDiffuseGetStereoViewIndex(),level_);
}
vec4 sc_EnvmapDiffuseSampleViewIndexBias(vec2 uv,int viewIndex,float bias)
{
vec4 result=sc_SampleView(sc_EnvmapDiffuseGetDims2D(),uv,sc_EnvmapDiffuseLayout,viewIndex,bias,sc_EnvmapDiffuse);
return result;
}
vec4 sc_EnvmapDiffuseSampleViewBias(vec2 uv,float bias)
{
return sc_EnvmapDiffuseSampleViewIndexBias(uv,sc_EnvmapDiffuseGetStereoViewIndex(),bias);
}
vec4 sc_EnvmapDiffuseSampleViewIndex(vec2 uv,int viewIndex)
{
return sc_EnvmapDiffuseSampleViewIndexBias(uv,viewIndex,0.0);
}
vec4 sc_EnvmapDiffuseSampleView(vec2 uv)
{
return sc_EnvmapDiffuseSampleViewIndex(uv,sc_EnvmapDiffuseGetStereoViewIndex());
}
vec2 sc_EnvmapSpecularGetDims2D()
{
return sc_EnvmapSpecularDims.xy;
}
int sc_EnvmapSpecularGetStereoViewIndex()
{
int result;
#if (sc_EnvmapSpecularHasSwappedViews)
{
result=1-sc_GetStereoViewIndex();
}
#else
{
result=sc_GetStereoViewIndex();
}
#endif
return result;
}
vec4 sc_EnvmapSpecularSampleLevel(vec2 uv,float level_)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=sc_SampleViewLevel(sc_EnvmapSpecularGetDims2D(),uv,sc_EnvmapSpecularLayout,0,level_,sc_EnvmapSpecular);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_EnvmapSpecularSampleBias(vec2 uv,float bias)
{
vec4 result=sc_SampleView(sc_EnvmapSpecularGetDims2D(),uv,sc_EnvmapSpecularLayout,0,bias,sc_EnvmapSpecular);
return result;
}
vec4 sc_EnvmapSpecularSampleViewIndexLevel(vec2 uv,int viewIndex,float level_)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=sc_SampleViewLevel(sc_EnvmapSpecularGetDims2D(),uv,sc_EnvmapSpecularLayout,viewIndex,level_,sc_EnvmapSpecular);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_EnvmapSpecularSampleViewLevel(vec2 uv,float level_)
{
return sc_EnvmapSpecularSampleViewIndexLevel(uv,sc_EnvmapSpecularGetStereoViewIndex(),level_);
}
vec4 sc_EnvmapSpecularSampleViewIndexBias(vec2 uv,int viewIndex,float bias)
{
vec4 result=sc_SampleView(sc_EnvmapSpecularGetDims2D(),uv,sc_EnvmapSpecularLayout,viewIndex,bias,sc_EnvmapSpecular);
return result;
}
vec4 sc_EnvmapSpecularSampleViewBias(vec2 uv,float bias)
{
return sc_EnvmapSpecularSampleViewIndexBias(uv,sc_EnvmapSpecularGetStereoViewIndex(),bias);
}
vec4 sc_EnvmapSpecularSampleViewIndex(vec2 uv,int viewIndex)
{
return sc_EnvmapSpecularSampleViewIndexBias(uv,viewIndex,0.0);
}
vec4 sc_EnvmapSpecularSampleView(vec2 uv)
{
return sc_EnvmapSpecularSampleViewIndex(uv,sc_EnvmapSpecularGetStereoViewIndex());
}
vec2 sc_ScreenTextureGetDims2D()
{
return sc_ScreenTextureDims.xy;
}
int sc_ScreenTextureGetStereoViewIndex()
{
int result;
#if (sc_ScreenTextureHasSwappedViews)
{
result=1-sc_GetStereoViewIndex();
}
#else
{
result=sc_GetStereoViewIndex();
}
#endif
return result;
}
vec4 sc_ScreenTextureSampleLevel(vec2 uv,float level_)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=sc_SampleViewLevel(sc_ScreenTextureGetDims2D(),uv,sc_ScreenTextureLayout,0,level_,sc_ScreenTexture);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_ScreenTextureSampleBias(vec2 uv,float bias)
{
vec4 result=sc_SampleView(sc_ScreenTextureGetDims2D(),uv,sc_ScreenTextureLayout,0,bias,sc_ScreenTexture);
return result;
}
vec4 sc_ScreenTextureSampleViewIndexLevel(vec2 uv,int viewIndex,float level_)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=sc_SampleViewLevel(sc_ScreenTextureGetDims2D(),uv,sc_ScreenTextureLayout,viewIndex,level_,sc_ScreenTexture);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_ScreenTextureSampleViewLevel(vec2 uv,float level_)
{
return sc_ScreenTextureSampleViewIndexLevel(uv,sc_ScreenTextureGetStereoViewIndex(),level_);
}
vec4 sc_ScreenTextureSampleViewIndexBias(vec2 uv,int viewIndex,float bias)
{
vec4 result=sc_SampleView(sc_ScreenTextureGetDims2D(),uv,sc_ScreenTextureLayout,viewIndex,bias,sc_ScreenTexture);
return result;
}
vec4 sc_ScreenTextureSampleViewBias(vec2 uv,float bias)
{
return sc_ScreenTextureSampleViewIndexBias(uv,sc_ScreenTextureGetStereoViewIndex(),bias);
}
vec4 sc_ScreenTextureSampleViewIndex(vec2 uv,int viewIndex)
{
return sc_ScreenTextureSampleViewIndexBias(uv,viewIndex,0.0);
}
vec4 sc_ScreenTextureSampleView(vec2 uv)
{
return sc_ScreenTextureSampleViewIndex(uv,sc_ScreenTextureGetStereoViewIndex());
}
bool ReceivesRayTracedReflections()
{
return false;
}
bool IsProxyMode()
{
return false;
}
vec4 sc_RayTracedReflectionTextureSampleView(vec2 uv)
{
return vec4(0.0);
}
vec4 sc_RayTracedAoTextureSampleView(vec2 uv)
{
return vec4(0.0);
}
vec4 sc_RayTracedDiffIndTextureSampleView(vec2 uv)
{
return vec4(0.0);
}
vec4 sc_GetGlFragCoord()
{
return gl_FragCoord;
}
vec2 sc_GetGlobalScreenCoords()
{
return (sc_GetGlFragCoord().xy*sc_WindowToViewportTransform.xy)+sc_WindowToViewportTransform.zw;
}
vec2 sc_GetViewScreenCoords()
{
return sc_ScreenCoordsGlobalToView(sc_GetGlobalScreenCoords());
}
vec2 getScreenUV()
{
return sc_GetViewScreenCoords();
}
bool sc_GetGlFrontFacing()
{
return gl_FrontFacing;
}
float depthScreenToViewSpace(float depth)
{
vec2 projectionMatrixTerms=vec2(sc_ProjectionMatrixArray[sc_GetStereoViewIndex()][2].z,sc_ProjectionMatrixArray[sc_GetStereoViewIndex()][3].z);
return depthScreenToViewSpace(depth,projectionMatrixTerms);
}
float depthViewToScreenSpace(float depth)
{
vec2 projectionMatrixTerms=vec2(sc_ProjectionMatrixArray[sc_GetStereoViewIndex()][2].z,sc_ProjectionMatrixArray[sc_GetStereoViewIndex()][3].z);
return depthViewToScreenSpace(depth,projectionMatrixTerms);
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
