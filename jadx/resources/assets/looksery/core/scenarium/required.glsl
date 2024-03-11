//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#pragma once

//
// Supported ES profiles.
//

#ifdef GL_ES

    #define SC_GLES_VERSION_20 2000
    #define SC_GLES_VERSION_30 3000
    #define SC_GLES_VERSION_31 3100
    #define SC_GLES_VERSION_32 3200

#endif // #ifdef GL_ES

//
// Add missing defines here.
//

#ifdef VERTEX_SHADER
    #define scOutPos(clipPosition) gl_Position = clipPosition
#endif // #ifdef VERTEX_SHADER

// SC_ENABLE_INSTANCED_RENDERING is user-defined flag, that enables instancing.
#ifdef SC_ENABLE_INSTANCED_RENDERING

    // sc_EnableInstancing is the only flag that we track inside our std.glsl files,
    // also it can be defined by GLShaderSourceBuilder.
    #ifndef sc_EnableInstancing
        #define sc_EnableInstancing 1
    #endif // #ifndef sc_EnableInstancing

#endif // #ifdef SC_ENABLE_INSTANCED_RENDERING

#define mod(x, y) (x - y * floor((x + 1e-6) / y)) // GPU_BUG_023 [STUDIO-19058] 06/09/2020 Macbook Pro AMD: This compiler sometimes evaluates floor(x/x) as 0.0 instead of 1.0 for many values. This causes the builtin mod() function to not work correctly. We redefine mod() with an epsilon in the floor(), to bring the floor to 1.0 for all values.

#ifdef sc_EnableFeatureLevelES3

    //
    // Enable supported extension for clip distance.
    //

    #ifdef sc_EnableStereoClipDistance

        #if defined(GL_APPLE_clip_distance)
            #extension GL_APPLE_clip_distance : require
        #elif defined(GL_EXT_clip_cull_distance) // #if defined(GL_APPLE_clip_distance)
            #extension GL_EXT_clip_cull_distance : require
        #else // #elif defined(GL_EXT_clip_cull_distance) // #if defined(GL_APPLE_clip_distance)
            // Note, GLShaderSourceBuilder should not allow to reach this case.
            #error Clip distance is requested but not supported by this device.
        #endif // #else // #elif defined(GL_EXT_clip_cull_distance) // #if defined(GL_APPLE_clip_distance)

    #endif // #ifdef sc_EnableStereoClipDistance
#else // #ifdef sc_EnableFeatureLevelES3

    #ifdef sc_EnableStereoClipDistance
        // Note, GLShaderSourceBuilder should not allow this case.
        #error Clip distance is requested but not supported by this device.
    #endif // #ifdef sc_EnableStereoClipDistance

#endif // #else // #ifdef sc_EnableFeatureLevelES3

//
// Compatibility for ES 3.0 shaders,
// that are using ES 2.0 syntax.
//

#ifdef sc_EnableFeatureLevelES3

    #ifdef VERTEX_SHADER
        #define attribute in
        #define varying out
    #endif // #ifdef VERTEX_SHADER

    #ifdef FRAGMENT_SHADER
        #define varying in
    #endif // #ifdef FRAGMENT_SHADER

    #define gl_FragColor sc_FragData0
    #define texture2D texture
    #define texture2DLod textureLod
    #define texture2DLodEXT textureLod
    #define sc_CanUseTextureLod 1

#elif __VERSION__ == 120

    #define sc_CanUseTextureLod 1

#else

    #ifdef FRAGMENT_SHADER
        #ifdef GL_EXT_shader_texture_lod
            #define texture2DLod texture2DLodEXT
            #define sc_CanUseTextureLod 1
        #endif // #ifdef GL_EXT_shader_texture_lod

        #ifdef GL_ARB_shader_texture_lod
            #define sc_CanUseTextureLod 1
        #endif // #ifdef GL_ARB_shader_texture_lod
    #endif // #ifdef FRAGMENT_SHADER

#endif // #ifdef sc_EnableFeatureLevelES3

#define sc_StereoRendering_Disabled 0
#define sc_StereoRendering_InstancedClipped 1
#define sc_StereoRendering_Multiview 2

#if defined(sc_EnableMultiviewStereoRendering)

    #define sc_StereoRenderingMode sc_StereoRendering_Multiview
    #define sc_NumStereoViews 2

    #extension GL_OVR_multiview2 : require

    #ifdef VERTEX_SHADER

        #ifdef sc_EnableInstancingFallback
            // sc_FallbackInstanceID is defined in std_vs.glsl.
            #define sc_GlobalInstanceID (sc_FallbackInstanceID * 2 + gl_InstanceID)
        #else // #ifdef sc_EnableInstancingFallback
            #define sc_GlobalInstanceID gl_InstanceID
        #endif // #else // #ifdef sc_EnableInstancingFallback

        #define sc_LocalInstanceID sc_GlobalInstanceID
        #define sc_StereoViewID gl_ViewID_OVR

    #endif // #ifdef VERTEX_SHADER

#elif defined(sc_EnableInstancedClippedStereoRendering)

    //
    // Configure rendering for sc_StereoRendering_InstancedClipped,
    // and define sc_StereoRendering_IsClipDistanceEnabled.
    //

    // Request instancing if it's not been yet requested.
    #ifndef sc_EnableInstancing
        #error Instanced-clipped stereo rendering requires enabled instancing.
    #endif // #ifndef sc_EnableInstancing

    // We emulate clip distance when extension is not available.
    // Use the description here for more information on:
    // https://github.sc-corp.net/Snapchat/LensCore/pull/10464
    #ifndef sc_EnableStereoClipDistance
        #define MAIN main
        #define sc_StereoRendering_IsClipDistanceEnabled 0
    #else // #ifndef sc_EnableStereoClipDistance
        #define sc_StereoRendering_IsClipDistanceEnabled 1
    #endif // #else // #ifndef sc_EnableStereoClipDistance

    #define sc_StereoRenderingMode sc_StereoRendering_InstancedClipped
    #define sc_NumStereoClipPlanes 1
    #define sc_NumStereoViews 2

    #ifdef VERTEX_SHADER

        #ifdef sc_EnableInstancingFallback
            // sc_FallbackInstanceID is defined is std_vs.glsl.
            #define sc_GlobalInstanceID (sc_FallbackInstanceID * 2 + gl_InstanceID)
        #else // #ifdef sc_EnableInstancingFallback
            #define sc_GlobalInstanceID gl_InstanceID
        #endif // #else // #ifdef sc_EnableInstancingFallback

        #ifdef sc_EnableFeatureLevelES3
            #define sc_LocalInstanceID (sc_GlobalInstanceID / 2)
            #define sc_StereoViewID (sc_GlobalInstanceID % 2)
        #else // #ifdef sc_EnableFeatureLevelES3
            #define sc_LocalInstanceID int(sc_GlobalInstanceID / 2.0)
            #define sc_StereoViewID int(mod(sc_GlobalInstanceID, 2.0))
        #endif // #else // #ifdef sc_EnableFeatureLevelES3

    #endif // #ifdef VERTEX_SHADER
#else
    #define sc_StereoRenderingMode sc_StereoRendering_Disabled
#endif

#ifdef VERTEX_SHADER
#ifdef sc_EnableInstancing

    //
    // OpenGL 2.0
    // OpenGL ES 2.0
    // https://www.khronos.org/registry/OpenGL/extensions/EXT/EXT_draw_instanced.txt
    // OpenGL 2.0
    // https://www.khronos.org/registry/OpenGL/extensions/EXT/EXT_gpu_shader4.txt
    // https://www.khronos.org/registry/OpenGL/extensions/ARB/ARB_draw_instanced.txt
    //

    #ifdef GL_ES
        // For OpenGL ES 2.0 devices, if GL_EXT_draw_instanced is not supported, define gl_InstanceID=0.
        #if defined(sc_EnableFeatureLevelES2) && !defined(GL_EXT_draw_instanced)
            #define gl_InstanceID (0)
        #endif // #if defined(sc_EnableFeatureLevelES2) && !defined(GL_EXT_draw_instanced)
    #else // #ifdef GL_ES
        #if defined(sc_EnableFeatureLevelES2) && !defined(GL_EXT_draw_instanced) && !defined(GL_ARB_draw_instanced) && !defined(GL_EXT_gpu_shader4)
            // For OpenGL ES 2.0 devices, if GL_EXT_draw_instanced/GL_ARB_draw_instanced/GL_EXT_gpu_shader4 are not supported, define gl_InstanceID=0.
            #define gl_InstanceID (0)
        #endif // #if defined(sc_EnableFeatureLevelES2) && !defined(GL_EXT_draw_instanced) && !defined(GL_ARB_draw_instanced) && !defined(GL_EXT_gpu_shader4)
    #endif // #else // #ifdef GL_ES

    #ifdef GL_ARB_draw_instanced
        // https://www.khronos.org/registry/OpenGL/extensions/ARB/ARB_draw_instanced.txt
        #extension GL_ARB_draw_instanced : require
        #define gl_InstanceID gl_InstanceIDARB
    #endif // #ifdef GL_ARB_draw_instanced

    #ifdef GL_EXT_draw_instanced
        // https://www.khronos.org/registry/OpenGL/extensions/EXT/EXT_draw_instanced.txt
        #extension GL_EXT_draw_instanced : require
        #define gl_InstanceID gl_InstanceIDEXT
    #endif // #ifdef GL_EXT_draw_instanced

    // Avoid using GL prefixes.
    #ifndef sc_InstanceID
        #define sc_InstanceID gl_InstanceID
    #endif // #ifndef sc_InstanceID

    // Note, sc_GlobalInstanceID/sc_LocalInstanceID can be pre-defined
    // for stereo mode rendering.
    #ifndef sc_GlobalInstanceID
        #ifdef sc_EnableInstancingFallback
            #define sc_GlobalInstanceID (sc_FallbackInstanceID)
            #define sc_LocalInstanceID (sc_FallbackInstanceID)
        #else // #ifdef sc_EnableInstancingFallback
            #define sc_GlobalInstanceID gl_InstanceID
            #define sc_LocalInstanceID gl_InstanceID
        #endif // #else // #ifdef sc_EnableInstancingFallback
    #endif // #ifndef sc_GlobalInstanceID

#endif // #ifdef sc_EnableInstancing
#endif // #ifdef VERTEX_SHADER

#ifdef VERTEX_SHADER
    #if (__VERSION__ < 300) && !defined(GL_EXT_gpu_shader4)
        #define gl_VertexID (0)
    #endif // #if (__VERSION__ < 300) && !defined(GL_EXT_gpu_shader4)
#endif // #ifdef VERTEX_SHADER

//
// Default definitions for desktop profiles.
//

#ifndef GL_ES

    // Enable this for Studio on Mac
    #extension GL_EXT_texture_array : enable

    // Needed for gl_VertexID, gl_InstanceID and texture2DArrayLod.
    #extension GL_EXT_gpu_shader4 : enable

    #ifdef GL_ARB_shader_texture_lod
        #extension GL_ARB_shader_texture_lod : require
    #endif // #ifdef GL_ARB_shader_texture_lod

    #define lowp
    #define mediump
    #define highp
    #define sc_FragmentPrecision

#endif // #ifndef GL_ES

//
// For ES 2.0 profile enable derivatives and texture LOD.
//

#if defined(sc_EnableFeatureLevelES2) && defined(GL_ES)

    #ifdef FRAGMENT_SHADER
        #ifdef GL_OES_standard_derivatives
            #extension GL_OES_standard_derivatives : require
        #endif // #ifdef GL_OES_standard_derivatives
    #endif // #ifdef FRAGMENT_SHADER

    #ifdef GL_EXT_shader_texture_lod
        #extension GL_EXT_shader_texture_lod : require
    #endif // #ifdef GL_EXT_shader_texture_lod

#endif // #if defined(sc_EnableFeatureLevelES2) && defined(GL_ES)

#ifdef GL_ES

    //
    // Enable framebuffer fetch extensions.
    //

    #ifdef sc_FramebufferFetch

        //
        // For mobile devices, we check if any of known framebuffer fetch
        // extensions is available, and enable one. In case none is supported,
        // raise a compilation error.
        //

        #if defined(GL_EXT_shader_framebuffer_fetch)
            #extension GL_EXT_shader_framebuffer_fetch : require
            // Note, defines `vec4 gl_LastFragData[4]`.
        #elif defined(GL_ARM_shader_framebuffer_fetch) // #if defined(GL_EXT_shader_framebuffer_fetch)
            #extension GL_ARM_shader_framebuffer_fetch : require
            // Note, defines `vec4 gl_LastFragColorARM`.
        #else // #elif defined(GL_ARM_shader_framebuffer_fetch) // #if defined(GL_EXT_shader_framebuffer_fetch)
            // Note, GLShaderSourceBuilder should not allow this case.
            #error Framebuffer fetch is requested but not supported by this device.
        #endif // #else // #elif defined(GL_ARM_shader_framebuffer_fetch) // #if defined(GL_EXT_shader_framebuffer_fetch)

    #endif // #ifdef sc_FramebufferFetch

    //
    // Declare default precision.
    //

    #ifdef GL_FRAGMENT_PRECISION_HIGH
        #define sc_FragmentPrecision highp
    #else // #ifdef GL_FRAGMENT_PRECISION_HIGH
        #define sc_FragmentPrecision mediump
    #endif // #else // #ifdef GL_FRAGMENT_PRECISION_HIGH

    precision highp int;
    precision highp float;

#endif // #ifdef GL_ES

#ifdef VERTEX_SHADER
#ifdef sc_EnableMultiviewStereoRendering
layout(num_views = sc_NumStereoViews) in;
#endif // #ifdef sc_EnableMultiviewStereoRendering
#endif // #ifdef VERTEX_SHADER

//
// Note, all the extensions must be added
// prior to default precision declaration.
//

#ifdef FRAGMENT_SHADER

//
// Declare fragment stage outputs.
//

#ifndef GL_ES

    #ifndef sc_FragmentPrecision
    #define sc_FragmentPrecision
    #endif // #ifndef sc_FragmentPrecision

    //
    // For Desktops, we define sc_FragData[0, 1, 2, 3].
    // gl_LastFragData is defined to avoid compilation errors, returns zeros.
    //

    #ifdef FRAGMENT_SHADER
        #define sc_FragData0 gl_FragData[0]
        #define sc_FragData1 gl_FragData[1]
        #define sc_FragData2 gl_FragData[2]
        #define sc_FragData3 gl_FragData[3]
    #endif // #ifdef FRAGMENT_SHADER

    mat4 getFragData() { return mat4(vec4(0.0), vec4(0.0), vec4(0.0), vec4(0.0)); }
    #define gl_LastFragData (getFragData())

    #ifdef sc_FramebufferFetch
        // Note, GLShaderSourceBuilder should not allow this case.
        #error Framebuffer fetch is requested but not supported by this device.
    #endif // #ifdef sc_FramebufferFetch

#elif defined(sc_EnableFeatureLevelES3) // #ifndef GL_ES

    // screen_texture_mrt.glsl
    #ifndef sc_FragDataCount
        #ifndef sc_MultipleRenderTarget
            #define sc_FragDataCount 1
        #else // #ifndef sc_MultipleRenderTarget
            #define sc_FragDataCount sc_MultipleRenderTarget
        #endif // #else // #ifndef sc_MultipleRenderTarget
    #endif // #ifndef sc_FragDataCount

    #if sc_FragDataCount >= 1
        #define sc_DeclareFragData0(StorageQualifier) layout(location = 0) StorageQualifier sc_FragmentPrecision vec4 sc_FragData0
    #endif // #if sc_FragDataCount >= 1
    #if sc_FragDataCount >= 2
        #define sc_DeclareFragData1(StorageQualifier) layout(location = 1) StorageQualifier sc_FragmentPrecision vec4 sc_FragData1
    #endif // #if sc_FragDataCount >= 2
    #if sc_FragDataCount >= 3
        #define sc_DeclareFragData2(StorageQualifier) layout(location = 2) StorageQualifier sc_FragmentPrecision vec4 sc_FragData2
    #endif // #if sc_FragDataCount >= 3
    #if sc_FragDataCount >= 4
        #define sc_DeclareFragData3(StorageQualifier) layout(location = 3) StorageQualifier sc_FragmentPrecision vec4 sc_FragData3
    #endif // #if sc_FragDataCount >= 4

    #ifndef sc_DeclareFragData0
        #define sc_DeclareFragData0(_) const vec4 sc_FragData0 = vec4(0.0)
    #endif // #ifndef sc_DeclareFragData0

    #ifndef sc_DeclareFragData1
        #define sc_DeclareFragData1(_) const vec4 sc_FragData1 = vec4(0.0)
    #endif // #ifndef sc_DeclareFragData1

    #ifndef sc_DeclareFragData2
        #define sc_DeclareFragData2(_) const vec4 sc_FragData2 = vec4(0.0)
    #endif // #ifndef sc_DeclareFragData2

    #ifndef sc_DeclareFragData3
        #define sc_DeclareFragData3(_) const vec4 sc_FragData3 = vec4(0.0)
    #endif // #ifndef sc_DeclareFragData3

    #ifdef sc_FramebufferFetch

        #ifdef GL_EXT_shader_framebuffer_fetch
            //
            // https://www.khronos.org/registry/OpenGL/extensions/EXT/EXT_shader_framebuffer_fetch.txt
            // On ES 2.0 devices, we have gl_LastFragData buildin variable.
            // On ES 3.0+ devices, we:
            // - re-declare frag color outputs, decorate them with `inout` access modifier,
            // - define gl_LastFragData for compatibility with ES 2.0 profiles.
            //
            sc_DeclareFragData0(inout);
            sc_DeclareFragData1(inout);
            sc_DeclareFragData2(inout);
            sc_DeclareFragData3(inout);
            mediump mat4 getFragData() { return mat4(sc_FragData0, sc_FragData1, sc_FragData2, sc_FragData3); }
            #define gl_LastFragData (getFragData())
        #elif defined(GL_ARM_shader_framebuffer_fetch) // #ifdef GL_EXT_shader_framebuffer_fetch
            //
            // https://www.khronos.org/registry/OpenGL/extensions/ARM/ARM_shader_framebuffer_fetch.txt
            // For ARM mobile devices with ES 3.0+ profile,
            // - re-declare frag color outputs, decorate them with `out` access modifier,
            // - define gl_LastFragData for compatibility with ES 2.0 profiles.
            // Note, that for this profile only the first output can be fetched,
            // for others we return zeros.
            //
            sc_DeclareFragData0(out);
            sc_DeclareFragData1(out);
            sc_DeclareFragData2(out);
            sc_DeclareFragData3(out);
            mediump mat4 getFragData() { return mat4(gl_LastFragColorARM, vec4(0.0), vec4(0.0), vec4(0.0)); }
            #define gl_LastFragData (getFragData())
        #endif // #elif defined(GL_ARM_shader_framebuffer_fetch) // #ifdef GL_EXT_shader_framebuffer_fetch

    #else // #ifdef sc_FramebufferFetch

        //
        // For ES 3.0+ mobile devices, when framebuffer fetch feature is not requested,
        // re-declare frag color outputs with `out` access. Define gl_LastFragData that
        // returns zeros to avoid possible compilation errors.
        //

        #ifdef sc_EnableFeatureLevelES3
            sc_DeclareFragData0(out);
            sc_DeclareFragData1(out);
            sc_DeclareFragData2(out);
            sc_DeclareFragData3(out);
            mediump mat4 getFragData() { return mat4(vec4(0.0), vec4(0.0), vec4(0.0), vec4(0.0)); }
            #define gl_LastFragData (getFragData())
        #endif // #ifdef sc_EnableFeatureLevelES3

    #endif // #else // #ifdef sc_FramebufferFetch

#elif defined(sc_EnableFeatureLevelES2) // #elif defined(sc_EnableFeatureLevelES3) // #ifndef GL_ES
    #define sc_FragData0 gl_FragColor
#endif // #elif defined(sc_EnableFeatureLevelES2) // #elif defined(sc_EnableFeatureLevelES3) // #ifndef GL_ES

#endif // #ifdef FRAGMENT_SHADER

#if __VERSION__ > 100
#define SC_INTERPOLATION_FLAT flat
#define SC_INTERPOLATION_CENTROID centroid
#else
#define SC_INTERPOLATION_FLAT
#define SC_INTERPOLATION_CENTROID
#endif
