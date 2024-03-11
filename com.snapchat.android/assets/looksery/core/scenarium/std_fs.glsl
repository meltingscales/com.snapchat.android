//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------
#pragma once

#ifdef FRAGMENT_SHADER

#include <std.glsl>
#include <std_texture.glsl>

#if !defined(STD_DISABLE_VERTEX_NORMAL) || !defined(STD_DISABLE_VERTEX_TANGENT)
vec3 unpackNormal(sampler2D tex, vec2 coords) {
    vec3 N = normalize(varNormal);
    vec3 T = normalize(varTangent);
    vec3 B = normalize(cross(varNormal, varTangent) * varBitangentSign);
    mat3 TBN = mat3(T, B, N);
    vec3 nm = texture2D(tex, coords).xyz * 2.0 - vec3(1.0);
    return normalize(TBN * normalize(nm));
}
#endif // #if !defined(STD_DISABLE_VERTEX_NORMAL) || !!defined(STD_DISABLE_VERTEX_TANGENT)

#if defined (sc_UseFramebufferFetchMarker)
uniform float _sc_framebufferFetchMarker;
#endif

#if defined (sc_GetFramebufferColorInvalidUsageMarker)
uniform float _sc_GetFramebufferColorInvalidUsageMarker;
#endif

vec2 sc_GetGlobalScreenCoords() {
    return gl_FragCoord.xy * sc_WindowToViewportTransform.xy + sc_WindowToViewportTransform.zw;
}

vec2 sc_GetViewScreenCoords() {
    return sc_ScreenCoordsGlobalToView(sc_GetGlobalScreenCoords());
}

vec4 sc_GetFramebufferColor() {
    vec4 result;

#if defined(sc_FramebufferFetch)

    #if defined(GL_EXT_shader_framebuffer_fetch)
        result = gl_LastFragData[0].rgba;
    #elif defined(GL_ARM_shader_framebuffer_fetch)
        result = gl_LastFragColorARM;
    #else
        #error sc_FramebufferFetch but no ext found!
    #endif

    #if defined (sc_UseFramebufferFetchMarker)
    // HACK: this is the only way we can detect currently whether a shader uses framebuffer fetch.
    result = result + vec4(0.000001, 0.0, 0.0, 0.0) * _sc_framebufferFetchMarker;
    #endif

#else

    result = sc_ScreenTextureSampleView(sc_GetViewScreenCoords());

#endif

#if (sc_IsEditor && defined(sc_GetFramebufferColorInvalidUsageMarker) && !defined(sc_BlendMode_Software) && !defined(sc_BlendMode_ColoredGlass))
    //should use getFramebufferColor() only with sc_BlendMode_Software specified
    result = result + vec4(0.000001, 0.0, 0.0, 0.0) * _sc_GetFramebufferColorInvalidUsageMarker;
#endif

    return result;
}

//
// Compat functions:
//  > getScreenTextureUV
//  > getFramebufferColor
//

vec2 getScreenTextureUV() { return sc_GetViewScreenCoords(); }
vec4 getFramebufferColor() { return sc_GetFramebufferColor(); }

vec4 sc_ApplyBlendModeModifications(vec4 color)
{
#if defined(sc_BlendMode_MultiplyOriginal)
    return vec4(mix(vec3(1.0), color.rgb, color.a), color.a);
#elif defined(sc_BlendMode_Screen) || defined(sc_BlendMode_PremultipliedAlphaHardware)
    return vec4(color.rgb * color.a, color.a);
#else
    return color;
#endif
}

// stereoDiscardFragment function discards pixels that are unrelated to specific stereoscopic eyes.
// sc_StereoRendering_InstancedClipped and sc_StereoRendering_IsClipDistanceEnabled are defined in GLShaderSourceBuilder.
void stereoDiscardFragment() {
#if sc_StereoRenderingMode == sc_StereoRendering_InstancedClipped
#if !sc_StereoRendering_IsClipDistanceEnabled

    if (varClipDistance < 0.0) {
        discard;
    }

#endif
#endif
}

#define sc_DiscardStereoFragment stereoDiscardFragment

// For the cases when sc_StereoRendering_IsClipDistanceEnabled == 0
// we can to define our "main" function, discard stereo pixels, and
// call user-provided "main" functions (renamed to "MAIN").
#if  sc_StereoRenderingMode == sc_StereoRendering_InstancedClipped && !sc_StereoRendering_IsClipDistanceEnabled && sc_ExporterVersion < 224

// GLShaderSourceBuilder defines "MAIN" as "main"
// when clip distance extension is not enabled.
#ifdef MAIN
#undef MAIN
#endif

// GLShaderSourceBuilder substitutes user-provided main as MAIN.
void MAIN();

// Redefine main with stereoMain to avoid undesired substitutions in GLShaderSourceBuilder.
// Discard stereo fragments based on a varying clip distance, stereoDiscardFragment().
// Invoked user-defined main functions.
#define stereoMain main
void stereoMain() {
    stereoDiscardFragment();
    MAIN();
}

#undef stereoMain

#endif // #if  sc_StereoRenderingMode == sc_StereoRendering_InstancedClipped && !sc_StereoRendering_IsClipDistanceEnabled && sc_ExporterVersion < 224

#ifdef sc_ShaderComplexityAnalyzer
uniform float shaderComplexityValue;
vec4 getPixelRenderingCost() {
  return vec4(shaderComplexityValue / 255.0, 0.0, 0.0, 1.0);
}
#else
vec4 getPixelRenderingCost() {
  return vec4(0.0);
}
#endif

#endif //FRAGMENT_SHADER
