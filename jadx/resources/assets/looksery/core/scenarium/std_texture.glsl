#pragma once

//-----------------------------------------------------------------------
// Copyright (c) 2021 Snap Inc.
//-----------------------------------------------------------------------

#include <std_stereo_view_index.glsl>

//
// Texture rendering layouts
//
// IRenderer.h
// enum class TextureRenderingLayout { Regular, InstancedClipped, Multiview };
//

#define sc_TextureRenderingLayout_Regular 0
#define sc_TextureRenderingLayout_StereoInstancedClipped 1
#define sc_TextureRenderingLayout_StereoMultiview 2

//
// Conversion of sampling coords between global and view texture spaces:
//  > sc_SamplingCoordsGlobalToView
//  > sc_SamplingCoordsViewToGlobal
//
// Special case of sc_SamplingCoordsGlobalToView for resolving sampling
// view coords for the ongoing draw call (varScreenTexturePos, gl_FragCoord):
//  > sc_ScreenCoordsGlobalToView
//

// NOTE Since we rotate render targets using transform matrices (see screentexture.glsl),
//      we cannot deduce stereo view index based on Y-component (viewIndex = uvi.y>=0.5)
//      and hence we should always provide the index of the view (L=0, R=1).
//      See also sc_ScreenCoordsGlobalToView(), and sc_GetStereoViewIndex().
vec2 sc_SamplingCoordsGlobalToView(vec3 uvi, float renderingLayout, float viewIndex) {
    if (renderingLayout == float(sc_TextureRenderingLayout_StereoInstancedClipped)) {
        uvi.y = 2.0 * uvi.y + viewIndex - 1.0;
    }

    return uvi.xy;
}

vec2 sc_ScreenCoordsGlobalToView(vec2 uv) {
    #if defined(sc_StereoRenderingMode)
        #if (sc_StereoRenderingMode == sc_StereoRendering_InstancedClipped)
            vec3 uvi = vec3(uv, 0.0);
            float instancedClippedLayout = float(sc_TextureRenderingLayout_StereoInstancedClipped);
            float viewIndex = sc_GetStereoViewIndex();
            return sc_SamplingCoordsGlobalToView(vec3(uv, 0.0), instancedClippedLayout, viewIndex);
        #else
            return uv;
        #endif
    #else
        return uv;
    #endif
}

vec3 sc_SamplingCoordsViewToGlobal(vec2 uv, float renderingLayout, float viewIndex) {
    if (renderingLayout == float(sc_TextureRenderingLayout_Regular)) {
        return vec3(uv, 0.0);
    } else if (renderingLayout == float(sc_TextureRenderingLayout_StereoInstancedClipped)) {
        return vec3(uv.x, uv.y * 0.5 + (0.5 - float(viewIndex) * 0.5), 0.0);
    } else { // sc_TextureRenderingLayout_StereoMultiview
        return vec3(uv, float(viewIndex));
    }
}

//
// Texture view sampling helpers:
//  > sc_SampleView, sc_SampleViewLevel for sampler2D and sampler2DArray.
//

#ifdef FRAGMENT_SHADER
vec4 sc_SampleView(sc_FragmentPrecision sampler2D sampler, vec2 uv, float renderingLayout, float viewIndex) {
    vec3 uvi = sc_SamplingCoordsViewToGlobal(uv, renderingLayout, viewIndex);
    return texture2D(sampler, uvi.xy);
}
vec4 sc_SampleView(sc_FragmentPrecision sampler2D sampler, vec2 uv, float renderingLayout, float viewIndex, float bias) {
    vec3 uvi = sc_SamplingCoordsViewToGlobal(uv, renderingLayout, viewIndex);
    return texture2D(sampler, uvi.xy, bias);
}
#endif // #ifdef FRAGMENT_SHADER

#ifdef sc_CanUseTextureLod
vec4 sc_SampleViewLevel(sc_FragmentPrecision sampler2D sampler, vec2 uv, float level, float renderingLayout, float viewIndex) {
    vec3 uvi = sc_SamplingCoordsViewToGlobal(uv, renderingLayout, viewIndex);
    return texture2DLod(sampler, uvi.xy, level);
}
#endif

#ifdef sc_EnableFeatureLevelES3

#ifdef FRAGMENT_SHADER
vec4 sc_SampleView(sc_FragmentPrecision sampler2DArray sampler, vec2 uv, float renderingLayout, float viewIndex) {
    vec3 uvi = sc_SamplingCoordsViewToGlobal(uv, renderingLayout, viewIndex);
    return texture2D(sampler, uvi);
}
vec4 sc_SampleView(sc_FragmentPrecision sampler2DArray sampler, vec2 uv, float renderingLayout, float viewIndex, float bias) {
    vec3 uvi = sc_SamplingCoordsViewToGlobal(uv, renderingLayout, viewIndex);
    return texture2D(sampler, uvi, bias);
}
#endif // #ifdef FRAGMENT_SHADER

#ifdef sc_CanUseTextureLod
vec4 sc_SampleViewLevel(sc_FragmentPrecision sampler2DArray sampler, vec2 uv, float level, float renderingLayout, float viewIndex) {
    vec3 uvi = sc_SamplingCoordsViewToGlobal(uv, renderingLayout, viewIndex);
    return texture2DLod(sampler, uvi, level);
}
#endif

#endif // #ifdef sc_EnableFeatureLevelES3

//
// Decide render target sampler's layout based on definitions from GLShaderSourceBuilder.
// Fallback to "Regular=0".
//

#macro SC_DECIDE_TEXTURE_RENDERING_LAYOUT(SAMPLER_NAME)

    #ifndef SAMPLER_NAME##Layout
        #ifdef sc_EnableInstancedClippedStereoRendering
            #define SAMPLER_NAME##Layout sc_TextureRenderingLayout_StereoInstancedClipped
        #endif // #ifdef sc_EnableInstancedClippedStereoRendering
        #ifdef sc_EnableMultiviewStereoRendering
            #define SAMPLER_NAME##Layout sc_TextureRenderingLayout_StereoMultiview
        #endif // #ifdef sc_EnableMultiviewStereoRendering
    #endif // #ifndef SAMPLER_NAME##Layout
    #ifndef SAMPLER_NAME##Layout
        #define SAMPLER_NAME##Layout sc_TextureRenderingLayout_Regular
    #endif // #ifndef SAMPLER_NAME##Layout

    #ifndef SAMPLER_NAME##HasSwappedViews
        #define SAMPLER_NAME##HasSwappedViews 0
    #endif

#endmacro // #macro SC_DECIDE_TEXTURE_RENDERING_LAYOUT(SAMPLER_NAME)

//
// Decide render target sampler's type based on layout.
// Fallback to "sampler2D" and "sc_SamplerTypeIndex_Undefined"
//

#ifndef sc_SamplerTypeIndex_sampler2D
    #define sc_SamplerTypeIndex_Undefined 0
    #define sc_SamplerTypeIndex_sampler2D 1
    #define sc_SamplerTypeIndex_sampler2DArray 2
    #define sc_SamplerTypeIndex_samplerExternalOES 3
    #define sc_SamplerTypeIndex_sampler3D 4
    #define sc_SamplerTypeIndex_samplerCube 5
#endif

#macro SC_DECLARE_TEXTURE_SAMPLER_TYPE(SAMPLER_NAME, SAMPLER_TYPE)
    #define SAMPLER_NAME##SamplerType SAMPLER_TYPE
    #define SAMPLER_NAME##SamplerTypeIndex sc_SamplerTypeIndex_##SAMPLER_TYPE
#endmacro

#macro SC_DECIDE_TEXTURE_SAMPLER_TYPE(SAMPLER_NAME)

    #ifndef SAMPLER_NAME##SamplerType
        #ifdef SAMPLER_NAME##Layout
            #if SAMPLER_NAME##Layout == sc_TextureRenderingLayout_StereoMultiview
                SC_DECLARE_TEXTURE_SAMPLER_TYPE(SAMPLER_NAME, sampler2DArray)
            #endif // #else // #if SAMPLER_NAME##Layout == sc_TextureRenderingLayout_StereoMultiview
        #endif // #ifdef SAMPLER_NAME##Layout
    #endif // #ifndef SAMPLER_NAME##Sampler
    #ifndef SAMPLER_NAME##SamplerType
        SC_DECLARE_TEXTURE_SAMPLER_TYPE(SAMPLER_NAME, sampler2D)
    #endif // #ifndef SAMPLER_NAME##SamplerType
    #ifndef SAMPLER_NAME##SamplerTypeIndex
        SAMPLER_NAME##SamplerTypeIndex sc_SamplerTypeIndex_Undefined
    #endif // #ifndef SAMPLER_NAME##SamplerTypeIndex

#endmacro // #macro SC_DECIDE_TEXTURE_SAMPLER_TYPE(SAMPLER_NAME)

#macro SC_DECLARE_TEXTURE_UNIFORM_ACCESSOR(NAME, UNIFORM_SELECTOR)

    #ifndef NAME
        #define NAME UNIFORM_SELECTOR
        #define NAME##Runtime 1
    #else // #ifndef SAMPLER_NAME##Layout
        #define NAME##Runtime 0
    #endif // #else // #ifndef SAMPLER_NAME##Layout

#endmacro // #macro SC_DECLARE_TEXTURE_UNIFORM_ACCESSOR(NAME, UNIFORM_SELECTOR)

#macro SC_DECLARE_TEXTURE_SAMPLER(SAMPLER_NAME)

    SC_DECIDE_TEXTURE_RENDERING_LAYOUT(SAMPLER_NAME)
    SC_DECIDE_TEXTURE_SAMPLER_TYPE(SAMPLER_NAME)

    //
    // Declare the typed sampler with its properties and accessors:
    //   > dimentsions
    //   > dimentsions reciprocal
    //   > sampler view (slice)
    //

    uniform sc_FragmentPrecision SAMPLER_NAME##SamplerType SAMPLER_NAME;

    // SC_ENABLE_LEGACY_TEXTURE_SAMPLER_UNIFORMS
    // - Uses legacy texture uniforms: Size.
    // - Emulates new texture uniforms: Dims, DimsRecip, View.

    #if SC_ENABLE_LEGACY_TEXTURE_SAMPLER_UNIFORMS

        // Defines Size, Dims and DimsRecip (compat macros with default ones),
        // restricts View to compile-time zeros. This scope exists because we
        // support pretty old and buggy Adreno GPUs (305) and Android OSs (4.4).

        uniform vec4 SAMPLER_NAME##Size; // x=width, y=height, z=1/width, w=1/height (Deprecated)
        #define SAMPLER_NAME##Dims      (vec4(SAMPLER_NAME##Size.xy, 1.0, 1.0))
        #define SAMPLER_NAME##DimsRecip (vec4(SAMPLER_NAME##Size.zw, 1.0, 1.0))
        #define SAMPLER_NAME##View      (vec4(0.0))
        #define SAMPLER_NAME##Layer     0.0
        #define SAMPLER_NAME##Level     0.0

    #else // #if SC_ENABLE_LEGACY_TEXTURE_SAMPLER_UNIFORMS

        //
        // Defines Dims, DimsRecip, Size (legacy), allows runtime View.
        //

        uniform vec4 SAMPLER_NAME##Dims;      // x=width, y=height, z=layers/depth, w=levels
        uniform vec4 SAMPLER_NAME##DimsRecip; // = 1.0 / Dims
        #define SAMPLER_NAME##Size (vec4(SAMPLER_NAME##Dims.xy, SAMPLER_NAME##DimsRecip.xy))

    #endif // #else // #if SC_ENABLE_LEGACY_TEXTURE_SAMPLER_UNIFORMS

    #define SAMPLER_NAME##Width       SAMPLER_NAME##Dims.x
    #define SAMPLER_NAME##Height      SAMPLER_NAME##Dims.y
    #define SAMPLER_NAME##Layers      SAMPLER_NAME##Dims.z
    #define SAMPLER_NAME##Depth       SAMPLER_NAME##Dims.z
    #define SAMPLER_NAME##Levels      SAMPLER_NAME##Dims.w
    #define SAMPLER_NAME##PixelWidth  SAMPLER_NAME##DimsRecip.x
    #define SAMPLER_NAME##PixelHeight SAMPLER_NAME##DimsRecip.y
    #define SAMPLER_NAME##PixelDepth  SAMPLER_NAME##DimsRecip.z

    //
    // View properties can be defined at compile time.
    //

    SC_DECLARE_TEXTURE_UNIFORM_ACCESSOR(SAMPLER_NAME##Layer, SAMPLER_NAME##View.x)
    SC_DECLARE_TEXTURE_UNIFORM_ACCESSOR(SAMPLER_NAME##Level, SAMPLER_NAME##View.y)
    SC_DECLARE_TEXTURE_UNIFORM_ACCESSOR(SAMPLER_NAME##Layout, SAMPLER_NAME##View.z)

    #if SAMPLER_NAME##LayerRuntime || SAMPLER_NAME##LevelRuntime || SAMPLER_NAME##LayoutRuntime
    uniform vec4 SAMPLER_NAME##View; // x=level, y=layer, z=layout
    #endif

    #define SAMPLER_NAME##IsTextureSampler 1 // Needed for backward compatibility with existing lenses

    float SAMPLER_NAME##GetStereoViewIndex() {
        #if SAMPLER_NAME##HasSwappedViews
        return 1.0 - sc_GetStereoViewIndex();
        #else
        return sc_GetStereoViewIndex();
        #endif
    }

    //
    // Generated sampling functions:
    //   > SAMPLER_NAME##SampleView(uv)
    //   > SAMPLER_NAME##SampleView(uv, viewIndex)
    //   > SAMPLER_NAME##SampleViewBias(uv, bias)
    //   > SAMPLER_NAME##SampleViewBias(uv, viewIndex, bias)
    //   > SAMPLER_NAME##SampleViewLevel(uv)
    //   > SAMPLER_NAME##SampleViewLevel(uv, level)
    //

    #ifdef FRAGMENT_SHADER
        #if SAMPLER_NAME##LayoutRuntime == 0 && SAMPLER_NAME##Layout == sc_TextureRenderingLayout_Regular
            #define SAMPLER_NAME##SampleBias(uv, bias) texture2D(SAMPLER_NAME, uv, bias)
            #define SAMPLER_NAME##SampleViewIndex(uv, viewIndex) texture2D(SAMPLER_NAME, uv)
            #define SAMPLER_NAME##SampleViewIndexBias(uv, viewIndex, bias) texture2D(SAMPLER_NAME, uv, bias)
        #else // #if SAMPLER_NAME##LayoutRuntime == 0 && SAMPLER_NAME##Layout == sc_TextureRenderingLayout_Regular
            #define SAMPLER_NAME##SampleBias(uv, bias) sc_SampleView(SAMPLER_NAME, uv, float(SAMPLER_NAME##Layout), 0.0, bias)
            #define SAMPLER_NAME##SampleViewIndex(uv, viewIndex) sc_SampleView(SAMPLER_NAME, uv, float(SAMPLER_NAME##Layout), viewIndex)
            #define SAMPLER_NAME##SampleViewIndexBias(uv, viewIndex, bias) sc_SampleView(SAMPLER_NAME, uv, float(SAMPLER_NAME##Layout), viewIndex, bias)
        #endif // #else // #if SAMPLER_NAME##LayoutRuntime == 0 && SAMPLER_NAME##Layout == sc_TextureRenderingLayout_Regular

        #macro SAMPLER_NAME##SampleView(uv)
        SAMPLER_NAME##SampleViewIndex(uv, SAMPLER_NAME##GetStereoViewIndex())
        #endmacro

        #macro SAMPLER_NAME##SampleView(uv, viewIndex)
        SAMPLER_NAME##SampleViewIndex(uv, viewIndex)
        #endmacro

        #macro SAMPLER_NAME##SampleViewBias(uv, bias)
        SAMPLER_NAME##SampleViewIndexBias(uv, SAMPLER_NAME##GetStereoViewIndex(), bias)
        #endmacro

        #macro SAMPLER_NAME##SampleViewBias(uv, viewIndex, bias)
        SAMPLER_NAME##SampleViewIndexBias(uv, viewIndex, bias)
        #endmacro

    #endif // #ifdef FRAGMENT_SHADER

    #if defined(sc_CanUseTextureLod) && (SAMPLER_NAME##SamplerTypeIndex != sc_SamplerTypeIndex_samplerExternalOES)
        #if SAMPLER_NAME##LayoutRuntime == 0 && SAMPLER_NAME##Layout == sc_TextureRenderingLayout_Regular
            #define SAMPLER_NAME##SampleLevel(uv, level) texture2DLod(SAMPLER_NAME, uv, level)
            #define SAMPLER_NAME##SampleViewIndexLevel(uv, viewIndex, level) texture2DLod(SAMPLER_NAME, uv, level)
        #else // #if SAMPLER_NAME##LayoutRuntime == 0 && SAMPLER_NAME##Layout == sc_TextureRenderingLayout_Regular
            #define SAMPLER_NAME##SampleLevel(uv, level) sc_SampleViewLevel(SAMPLER_NAME, uv, level, float(SAMPLER_NAME##Layout), 0.0)
            #define SAMPLER_NAME##SampleViewIndexLevel(uv, viewIndex, level) sc_SampleViewLevel(SAMPLER_NAME, uv, level, float(SAMPLER_NAME##Layout), viewIndex)
        #endif // #else // #if SAMPLER_NAME##LayoutRuntime == 0 && SAMPLER_NAME##Layout == sc_TextureRenderingLayout_Regular

        #define SAMPLER_NAME##SampleViewLevel(uv, level) SAMPLER_NAME##SampleViewIndexLevel(uv, SAMPLER_NAME##GetStereoViewIndex(), level)
    #endif // #if defined(sc_CanUseTextureLod) && (SAMPLER_NAME##SamplerTypeIndex != sc_SamplerTypeIndex_samplerExternalOES)

#endmacro // #macro SC_DECLARE_TEXTURE_SAMPLER(SAMPLER_TYPE, SAMPLER_NAME)

#macro SC_SAMPLE_VIEW(NAME, UV)
NAME##SampleView(UV)
#endmacro

#macro SC_SAMPLE_VIEW_BIAS(NAME, UV, BIAS)
NAME##SampleViewBias(UV, BIAS)
#endmacro

#macro SC_SAMPLE_VIEW_LEVEL(NAME, UV, LEVEL)
NAME##SampleViewLevel(UV, LEVEL)
#endmacro

#macro SC_SAMPLE_VIEW_INDEX(NAME, UV, INDEX)
NAME##SampleViewIndex(UV, INDEX)
#endmacro

#macro SC_SAMPLE_VIEW_INDEX_BIAS(NAME, UV, INDEX, BIAS)
NAME##SampleViewIndexBias(UV, INDEX, BIAS)
#endmacro

#ifndef GLES20STD_TEXTURE // Necessary over and above #pragma once because this header can be injected at export by Studio, and also included by core from within core includes.
#define GLES20STD_TEXTURE

// OpenGL math for depth conversion from depth texture value to eye space and vice versa:
// Depth to local (write value for depth texture):
//     depth = (z * m22 + m32) / (z * m23);
//     depth = depth * 0.5 + 0.5;
// Depth to global (read value from depth texture to eye space):
//     depth = depth * 2.0 - 1.0;
//     z = m32 / (depth * m23 - m22);
// Projection matrix terms (column major):
//     m22 = -(f + n) / (f - n)
//     m32 = -2fn / (f - n)
//     m23 = -1
// We hardcoded m23, so be careful if camera projection matrix will be changed in future

// Convert depth value from screen-space space to view-space
highp float depthScreenToViewSpace(highp float depth, highp vec2 projectionMatrixTerms) {
    highp float m22 = projectionMatrixTerms.x;
    highp float m32 = projectionMatrixTerms.y;
    depth = depth * 2.0 - 1.0;
    return m32 / (-depth - m22);
}
// Keep it for backward compatibility (legacy name)
#define depthToGlobal depthScreenToViewSpace

// Convert depth value from view-space space to screen-space
highp float depthViewToScreenSpace(highp float depth, highp vec2 projectionMatrixTerms) {
    highp float m22 = projectionMatrixTerms.x;
    highp float m32 = projectionMatrixTerms.y;
    depth = depth != 0.0 ? (-m22 - m32 / depth) : 0.0;
    return depth * 0.5 + 0.5;
}
// Keep it for backward compatibility (legacy name)
#define depthToLocal depthViewToScreenSpace

#ifdef GL_ES
#if __VERSION__ >= 300
#define SC_SUPPORT_2D_ARRAY_TEXTURE 1
#define SC_SUPPORT_3D_TEXTURE 1
#define texture2DArray texture
#define texture3D texture
#define textureCube texture
#else // #if __VERSION__ >= 300
#define SC_SUPPORT_2D_ARRAY_TEXTURE 0
#define SC_SUPPORT_3D_TEXTURE 0
#endif // #else // #if __VERSION__ >= 300
#else  // #ifdef GL_ES
#define SC_SUPPORT_2D_ARRAY_TEXTURE 1
#define SC_SUPPORT_3D_TEXTURE 1
#endif // #else #ifdef GL_ES

#define CLAMP_UV(uv, uvMin, uvMax, useClampToBorder, borderClampFactor) {\
    float clampedUv = clamp(uv, uvMin, uvMax);\
\
    if (useClampToBorder) {\
        borderClampFactor *= step(abs(uv - clampedUv), 0.00001);\
    }\
\
    uv = clampedUv;\
}

#define SOFTWARE_WRAP(uv, softwareWrapMode, useClampToBorder, clampToBorderFactor) {\
    if (softwareWrapMode == SOFTWARE_WRAP_MODE_CLAMP_TO_EDGE || softwareWrapMode == SOFTWARE_WRAP_MODE_CLAMP_TO_BORDER) {\
        CLAMP_UV(uv, 0.0, 1.0, useClampToBorder, clampToBorderFactor); \
    } else if (softwareWrapMode == SOFTWARE_WRAP_MODE_REPEAT) {\
        uv = fract(uv); \
    } else if (softwareWrapMode == SOFTWARE_WRAP_MODE_MIRRORED_REPEAT) {\
        float uvFract = fract(uv);\
        float uvInt = uv - uvFract;\
        float uvOdd = step(0.25, fract(uvInt * 0.5));\
        uv = mix(uvFract, 1.0 - uvFract, clamp(uvOdd, 0.0, 1.0));\
    }\
}

// Mediump devices have low UV precision, which can create strange artifacts like streaks at the edges of animated
// textures (see [LOOK-39049]). Since most people don't develop on mediump devices, we'd like to emulate these bugs
// in Studio, so that creators can fix the bugs during development.
#ifdef GL_ES
#define QUANTIZE_UV(A) A
#else
#define QUANTIZE_UV(A) A - (fract(A * 4096.0) / 4096.0);
#endif

#ifdef FRAGMENT_SHADER
#define TEXTURE2D(sampler, uv, mipBias) texture2D(sampler, uv, mipBias)
#define TEXTURE2DARRAY(sampler, uv, mipBias) texture2DArray(sampler, uv, mipBias)
#define TEXTURE3D(sampler, uv, mipBias) texture3D(sampler, uv, mipBias)
#define TEXTURECUBE(sampler, uv, mipBias) textureCube(sampler, uv, mipBias)
#else // #ifdef FRAGMENT_SHADER
#define TEXTURE2D(sampler, uv, mipBias) texture2D(sampler, uv)
#define TEXTURE2DARRAY(sampler, uv, mipBias) texture2DArray(sampler, uv)
#define TEXTURE3D(sampler, uv, mipBias) texture3D(sampler, uv)
#define TEXTURECUBE(sampler, uv, mipBias) textureCube(sampler, uv)
#endif // #else // #ifdef FRAGMENT_SHADER

#macro SAMPLE_TEXTURE(result, sampler, uvIn, useUvTransform, uvTransform, softwareWrapModeU, softwareWrapModeV, useUvMinMax, uvMinMax, useClampToBorder, borderColor, mipBias)
{
    vec2 uvTemp = uvIn;

    float clampToBorderFactor = 1.0;

    SOFTWARE_WRAP(uvTemp.x, softwareWrapModeU, useClampToBorder && !useUvMinMax, clampToBorderFactor);
    SOFTWARE_WRAP(uvTemp.y, softwareWrapModeV, useClampToBorder && !useUvMinMax, clampToBorderFactor);

    if (useUvMinMax) {
        CLAMP_UV(uvTemp.x, uvMinMax.x, uvMinMax.z, useClampToBorder, clampToBorderFactor);
        CLAMP_UV(uvTemp.y, uvMinMax.y, uvMinMax.w, useClampToBorder, clampToBorderFactor);
    }

    if (useUvTransform) {
        uvTemp = vec2(uvTransform * vec3(uvTemp, 1.0));
    }

    uvTemp = QUANTIZE_UV(uvTemp);

#if defined(sampler##IsTextureSampler)
#ifdef FRAGMENT_SHADER
    result = SC_SAMPLE_VIEW_BIAS(sampler, uvTemp, mipBias);
#else // #ifdef FRAGMENT_SHADER
    result = SC_SAMPLE_VIEW_LEVEL(sampler, uvTemp, mipBias);
#endif // #else // #ifdef FRAGMENT_SHADER
#else // #if defined(sampler##IsTextureSampler)
    result = TEXTURE2D(sampler, uvTemp, mipBias);
#endif // #else // #if defined(sampler##IsTextureSampler)

    if (useClampToBorder) {
        result = mix(borderColor, result, clampToBorderFactor);
    }
}
#endmacro

#if SC_SUPPORT_2D_ARRAY_TEXTURE
#define SAMPLE_TEXTURE_2D_ARRAY(tex, sampler, uvwIn, useUvTransform, uvTransform, mipBias) {\
    vec2 uvTemp = uvwIn.xy;\
\
    if (useUvTransform) {\
        uvTemp = vec2(uvTransform * vec3(uvTemp, 1.0));\
    }\
\
    uvTemp = QUANTIZE_UV(uvTemp); \
\
    tex = TEXTURE2DARRAY(sampler, vec3(uvTemp, uvwIn.z), mipBias);\
}
#else
#define SAMPLE_TEXTURE_2D_ARRAY(tex, sampler, uvwIn, useUvTransform, uvTransform, mipBias) {\
    tex = vec4(0.0, 0.0, 0.0, 1.0);\
}
#endif

#if SC_SUPPORT_3D_TEXTURE
#define SAMPLE_TEXTURE_3D(tex, sampler, uvwIn, mipBias) {\
    vec3 uvwTemp = uvwIn;\
\
    uvwTemp = QUANTIZE_UV(uvwTemp); \
\
    tex = TEXTURE3D(sampler, uvwTemp, mipBias);\
}
#else
#define SAMPLE_TEXTURE_3D(tex, sampler, uvwIn, mipBias) {\
    tex = vec4(0.0, 0.0, 0.0, 1.0);\
}
#endif

#define SAMPLE_TEXTURE_CUBE(tex, sampler, uvwIn, mipBias) {\
    vec3 uvwTemp = uvwIn;\
\
    uvwTemp = QUANTIZE_UV(uvwTemp); \
\
    tex = TEXTURECUBE(sampler, uvwTemp, mipBias);\
}

#define SAMPLE_DEPTH_TEXTURE_SCREEN_SPACE(tex, sampler, uvIn, useUvTransform, uvTransform) {\
    vec2 uvTemp = uvIn;\
\
    if (useUvTransform) {\
        uvTemp = vec2(uvTransform * vec3(uvTemp, 1.0));\
    }\
\
    uvTemp = QUANTIZE_UV(uvTemp); \
\
    tex = texture2D(sampler, uvTemp).r;\
}

// Keep it for backward compatibility (legacy name)
#define SAMPLE_DEPTH_TEXTURE SAMPLE_DEPTH_TEXTURE_SCREEN_SPACE

#define SAMPLE_DEPTH_TEXTURE_VIEW_SPACE(tex, sampler, uvIn, useUvTransform, uvTransform, projectionMatrixTerms) {\
    vec2 uvTemp = uvIn;\
\
    if (useUvTransform) {\
        uvTemp = vec2(uvTransform * vec3(uvTemp, 1.0));\
    }\
\
    uvTemp = QUANTIZE_UV(uvTemp); \
\
    float depth = texture2D(sampler, uvTemp).r;\
\
    tex = depthScreenToViewSpace(depth, projectionMatrixTerms);\
}

// Keep it for backward compatibility (legacy and wrong name - NDC)
#define SAMPLE_DEPTH_TEXTURE_NDC SAMPLE_DEPTH_TEXTURE_VIEW_SPACE

#macro DECLARE_TEXTURE(NAME)
SC_DECLARE_TEXTURE_SAMPLER(NAME)
uniform mat3 NAME##Transform;
uniform vec4 NAME##UvMinMax;
uniform vec4 NAME##BorderColor;

// These defines are necessary because, in Studio, Core doesn't know what textures are available before the shader is compiled once, so it can't set these per-texture defines on the first comnpile, and the lack of these defines would cause compile errors.
#ifndef SC_USE_UV_TRANSFORM_##NAME
#define SC_USE_UV_TRANSFORM_##NAME false
#define SC_SOFTWARE_WRAP_MODE_U_##NAME SOFTWARE_WRAP_MODE_DISABLED
#define SC_SOFTWARE_WRAP_MODE_V_##NAME SOFTWARE_WRAP_MODE_DISABLED
#define SC_USE_UV_MIN_MAX_##NAME false
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_##NAME
#define SC_USE_CLAMP_TO_BORDER_##NAME false
#endif

// Compatibility for code materials that don't set this define.
#ifndef NAME##UV
#define NAME##UV 0
#endif
#endmacro

#macro SAMPLE_TEX(NAME, UV, MIP_BIAS)
    vec4 NAME##Sample;
    SAMPLE_TEXTURE(NAME##Sample, NAME, UV, SC_USE_UV_TRANSFORM_##NAME, NAME##Transform, SC_SOFTWARE_WRAP_MODE_U_##NAME, SC_SOFTWARE_WRAP_MODE_V_##NAME, SC_USE_UV_MIN_MAX_##NAME, NAME##UvMinMax, SC_USE_CLAMP_TO_BORDER_##NAME, NAME##BorderColor, MIP_BIAS);
#endmacro

#macro DECLARE_TEXTURE_2D_ARRAY(NAME)
#if SC_SUPPORT_2D_ARRAY_TEXTURE

#if __VERSION__ >= 300
uniform sc_FragmentPrecision sampler2DArray NAME;
#else
uniform sampler2DArray NAME;
#endif
#else // #if SC_SUPPORT_2D_ARRAY_TEXTURE
uniform sampler2D NAME;
#endif // #if SC_SUPPORT_2D_ARRAY_TEXTURE

uniform mat3 NAME##Transform;
uniform vec4 NAME##Size; // x, y corresponding to width and height, z, w corresponding to 1/width, 1/height
uniform vec4 NAME##ArrayCount; // x corresponding to array count, y corresponding to (1 / array count)

// These defines are necessary because, in Studio, Core doesn't know what textures are available before the shader is compiled once, so it can't set these per-texture defines on the first comnpile, and the lack of these defines would cause compile errors.
#ifndef SC_USE_UV_TRANSFORM_##NAME
#define SC_USE_UV_TRANSFORM_##NAME false
#endif

// Compatibility for code materials that don't set this define.
#ifndef NAME##UV
#define NAME##UV 0
#endif

#endmacro

#macro SAMPLE_TEX_2D_ARRAY(NAME, UVW, MIP_BIAS)
    vec4 NAME##Sample;
    SAMPLE_TEXTURE_2D_ARRAY(NAME##Sample, NAME, UVW, SC_USE_UV_TRANSFORM_##NAME, NAME##Transform, MIP_BIAS);
#endmacro


#macro DECLARE_TEXTURE_3D(NAME)

#if SC_SUPPORT_3D_TEXTURE

#if (__VERSION__ >= 300)
uniform sc_FragmentPrecision sampler3D NAME;
#else
uniform sampler3D NAME;
#endif
#else // #if SC_SUPPORT_3D_TEXTURE
uniform sampler2D NAME;
#endif // #if SC_SUPPORT_3D_TEXTURE

uniform vec4 NAME##Size; // x, y coressponding to width and height, z, w corresponding to 1/width, 1/height
uniform vec2 NAME##Depth; // x coressponding to depth, y coressponding to 1/depth

// Compatibility for code materials that don't set this define.
#ifndef NAME##UV
#define NAME##UV 0
#endif

#endmacro

#macro SAMPLE_TEX_3D(NAME, UVW, MIP_BIAS)
    vec4 NAME##Sample;
    SAMPLE_TEXTURE_3D(NAME##Sample, NAME, UVW, MIP_BIAS);
#endmacro

#macro DECLARE_TEXTURE_CUBE(NAME)

#if (__VERSION__ >= 300)
uniform sc_FragmentPrecision samplerCube NAME;
#else
uniform samplerCube NAME;
#endif
uniform vec4 NAME##Size; // x, y correspond to width and height, z, w corresponding to 1/width, 1/height

// Compatibility for code materials that don't set this define.
#ifndef NAME##UV
#define NAME##UV 0
#endif

#endmacro

#macro SAMPLE_TEX_CUBE(NAME, UVW, MIP_BIAS)
vec4 NAME##Sample;
SAMPLE_TEXTURE_CUBE(NAME##Sample, NAME, UVW, MIP_BIAS);
#endmacro

#macro DECLARE_DEPTH_TEXTURE(NAME)
uniform highp sampler2D NAME;
uniform highp vec2 NAME##ProjectionMatrixTerms; // x - m22, y = m32
uniform mat3 NAME##Transform;
uniform vec4 NAME##UvMinMax;
uniform vec4 NAME##Size; // x, y correspond to width and height, z, w corresponding to 1/width, 1/height

#ifndef SC_USE_UV_TRANSFORM_##NAME
#define SC_USE_UV_TRANSFORM_##NAME false
#endif
#endmacro // DECLARE_DEPTH_TEXTURE

#macro SAMPLE_DEPTH_TEX_SCREEN_SPACE(NAME, UV)
float NAME##Sample;
SAMPLE_DEPTH_TEXTURE_SCREEN_SPACE(NAME##Sample, NAME, UV, SC_USE_UV_TRANSFORM_##NAME, NAME##Transform);
#endmacro // SAMPLE_DEPTH_TEX_SCREEN_SPACE

// Keep it for backward compatibility (legacy name)
#macro SAMPLE_DEPTH_TEX(NAME, UV)
float NAME##Sample;
SAMPLE_DEPTH_TEXTURE_SCREEN_SPACE(NAME##Sample, NAME, UV, SC_USE_UV_TRANSFORM_##NAME, NAME##Transform);
#endmacro // SAMPLE_DEPTH_TEX

#macro SAMPLE_DEPTH_TEX_VIEW_SPACE(NAME, UV)
float NAME##Sample;
SAMPLE_DEPTH_TEXTURE_VIEW_SPACE(NAME##Sample, NAME, UV, SC_USE_UV_TRANSFORM_##NAME, NAME##Transform, NAME##ProjectionMatrixTerms);
#endmacro // SAMPLE_DEPTH_TEX_VIEW_SPACE

// Keep it for backward compatibility (legacy and wrong name - NDC)
#macro SAMPLE_DEPTH_TEX_NDC(NAME, UV)
float NAME##Sample;
SAMPLE_DEPTH_TEXTURE_VIEW_SPACE(NAME##Sample, NAME, UV, SC_USE_UV_TRANSFORM_##NAME, NAME##Transform, NAME##ProjectionMatrixTerms);
#endmacro // SAMPLE_DEPTH_TEX_NDC

#ifdef SC_TEXTURE_EXTERNAL
#define sc_SamplerExternalOES samplerExternalOES
#else
#define sc_SamplerExternalOES sampler2D
#endif // SC_TEXTURE_EXTERNAL

#ifdef FRAGMENT_SHADER

#if defined(GL_ES) && (__VERSION__ < 300) && !defined(GL_OES_standard_derivatives)
#define dFdx(A) (A)
#define dFdy(A) (A)
#define fwidth(A) (A)
#endif

#ifdef SC_TEXTURE_EXTERNAL
#define sc_textureExternalOESLod(tex, size, uv, lod) texture2D(tex, uv)
// Due to LOOK-66275, we cannot apply any lod with samplerExternalOES
#else

#if defined(VERTEX_SHADER) || (__VERSION__ == 120) || (__VERSION__ >= 300) || defined(GL_EXT_shader_texture_lod) || defined(GL_ARB_shader_texture_lod)
#define SC_TEXTURE2DLOD_IS_SUPPORTED
#endif

vec4 sc_texture2DLod(sampler2D tex, vec2 uv, float lod) {
#ifdef SC_TEXTURE2DLOD_IS_SUPPORTED
    return texture2DLod(tex, uv, lod);
#else
    return texture2D(tex, uv, lod);
#endif
}

vec4 sc_texture2DLod(sampler2D tex, vec2 textureSize, vec2 uv, float lod) {
#ifdef SC_TEXTURE2DLOD_IS_SUPPORTED
    return texture2DLod(tex, uv, lod);
#elif defined(GL_OES_standard_derivatives)
#define SC_TEXTURE2DLOD_IS_SUPPORTED
#define SC_TEXTURE2DLOD_IS_SIMULATED
    vec2 texels = uv * textureSize;
    float dudx = dFdx(texels.x);
    float dvdx = dFdx(texels.y);
    float dudy = dFdy(texels.x);
    float dvdy = dFdy(texels.y);
    float rho = max(length(vec2(dudx, dvdx)), length(vec2(dudy, dvdy))); // OpenGL reference calculation
    float mu = max(abs(dudx), abs(dudy));
    float mv = max(abs(dvdx), abs(dvdy));
    float rho2 = max(mu, mv); // The allowed alternative OpoenGL reference calculation that seems to match the main reference best.
    float mip = log2(rho2);
    float bias = lod - mip;
    return texture2D(tex, uv, bias);
#else
    return texture2D(tex, uv, lod);
#endif
}

#define sc_textureExternalOESLod(tex, size, uv, lod) sc_texture2DLod(tex, size, uv, lod)
#endif // SC_TEXTURE_EXTERNAL

#endif // FRAGMENT_SHADER

#if SC_SUPPORT_2D_ARRAY_TEXTURE
vec4 sc_texture2DArrayLod(sc_FragmentPrecision sampler2DArray tex, vec3 uv, float lod) {
#if (__VERSION__ >= 300)
    return textureLod(tex, uv, lod);
#else
    return texture2DArrayLod(tex, uv, lod);
#endif
}
#else // #if SC_SUPPORT_2D_ARRAY_TEXTURE
#define sc_texture2DArrayLod(tex, uv, lod) vec4(0, 0, 0, 1)
#endif // #else // #if SC_SUPPORT_2D_ARRAY_TEXTURE

#if SC_SUPPORT_3D_TEXTURE
vec4 sc_texture3DLod(sc_FragmentPrecision sampler3D tex, vec3 uv, float lod) {
#if (__VERSION__ >= 300)
    return textureLod(tex, uv, lod);
#else
    return texture3DLod(tex, uv, lod);
#endif
}
#else // #if SC_SUPPORT_3D_TEXTURE
#define sc_texture3DLod(tex, uv, lod) vec4(0, 0, 0, 1)
#endif // #else // #if SC_SUPPORT_3D_TEXTURE

vec4 sc_textureCubeLod(samplerCube tex, vec3 uv, float lod) {
#if (__VERSION__ < 120)
    return textureCube(tex, uv);
#elif (__VERSION__ == 120)
    return textureCubeLod(tex, uv, lod);
#elif (__VERSION__ >= 300)
    return textureLod(tex, uv, lod);
#elif defined(GL_EXT_shader_texture_lod)
    return textureCubeLodEXT(tex, uv, lod);
#else
    return textureCube(tex, uv, lod);
#endif
}

#endif // GLES20STD_TEXTURE
