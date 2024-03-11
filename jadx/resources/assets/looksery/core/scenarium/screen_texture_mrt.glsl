#version 100 sc_convert_to 300 es

//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

// Scenarium should never use this shader on OpenGL ES 2.0.
// If you see this error then something goes wrong in renderer logic.
#if __VERSION__ == 100
#error screen_texture_mrt shader using only in OpenGL ES 3.0 and OpenGL 2.1 or higher
#endif //  __VERSION__ == 100

#if !defined(sc_MultipleRenderTarget)
#error This screen texture shader using only for multiple render targets
#endif // !defined(sc_MultipleRenderTarget)

#if sc_MultipleRenderTarget < 1 || sc_MultipleRenderTarget > 4
#error Multiple Render Target feature allows minimum 1 and maximum 4 color attachments
#endif // sc_MultipleRenderTarget < 1 || sc_MultipleRenderTarget > 4

#ifdef SC_TEXTURE_EXTERNAL
#extension GL_OES_EGL_image_external : require
#endif // SC_TEXTURE_EXTERNAL

#include <required.glsl>
#include <std_texture.glsl>

uniform sc_SamplerExternalOES screenTexture0;
uniform mat3 screenTexture0Transform;
uniform vec4 screenTexture0Size;
uniform float screenTexture0LOD;
uniform vec4 color0;
varying vec2 varTex0;

#if sc_MultipleRenderTarget >= 2
uniform sc_SamplerExternalOES screenTexture1;
uniform mat3 screenTexture1Transform;
uniform vec4 screenTexture1Size;
uniform float screenTexture1LOD;
uniform vec4 color1;
varying vec2 varTex1;
#endif // sc_MultipleRenderTarget >= 2

#if sc_MultipleRenderTarget >= 3
uniform sc_SamplerExternalOES screenTexture2;
uniform mat3 screenTexture2Transform;
uniform vec4 screenTexture2Size;
uniform float screenTexture2LOD;
uniform vec4 color2;
varying vec2 varTex2;
#endif // sc_MultipleRenderTarget >= 3

#if sc_MultipleRenderTarget == 4
uniform sc_SamplerExternalOES screenTexture3;
uniform mat3 screenTexture3Transform;
uniform vec4 screenTexture3Size;
uniform float screenTexture3LOD;
uniform vec4 color3;
varying vec2 varTex3;
#endif // sc_MultipleRenderTarget == 4

#ifdef USE_MESH_TRANSFORM
uniform mat3 meshTransform;
#endif // USE_MESH_TRANSFORM

#ifdef VERTEX_SHADER
attribute vec2 position;
#ifndef ONLY_VERTEX_ATTRIBUTE
attribute vec2 texture0;
#endif // ONLY_VERTEX_ATTRIBUTE

void main(void) {
#ifdef ONLY_VERTEX_ATTRIBUTE
    vec3 uv = vec3((position + vec2(1.0)) * 0.5, 1.0);
#else
    vec3 uv = vec3(texture0, 1.0);
#endif // ONLY_VERTEX_ATTRIBUTE

    varTex0 = vec2(screenTexture0Transform * uv);

#if sc_MultipleRenderTarget >= 2
    varTex1 = vec2(screenTexture1Transform * uv);
#endif // sc_MultipleRenderTarget >= 2

#if sc_MultipleRenderTarget >= 3
    varTex2 = vec2(screenTexture2Transform * uv);
#endif // sc_MultipleRenderTarget >= 3

#if sc_MultipleRenderTarget >= 4
    varTex3 = vec2(screenTexture3Transform * uv);
#endif // sc_MultipleRenderTarget >= 4

#ifdef USE_MESH_TRANSFORM
    vec2 transformedPos = vec2(meshTransform * vec3(position, 1.0));
#else
    vec2 transformedPos = position;
#endif // USE_MESH_TRANSFORM
    gl_Position = vec4(transformedPos, 0.0, 1.0);
}
#endif // VERTEX_SHADER

#ifdef FRAGMENT_SHADER

vec4 applyColorSettings(vec4 color) {
#if defined(SWAP_R_B_CHANNELS)
    return color.bgra;
#elif defined(GRAYSCALE_AS_ALPHA)
    return vec4(1.0, 1.0, 1.0, color.r);
#endif // defines(GRAYSCALE_AS_ALPHA)
    return color;
}

void main(void) {
    vec4 result0 = sc_textureExternalOESLod(screenTexture0, screenTexture0Size.xy, varTex0, screenTexture0LOD) * color0;
    sc_FragData0 = applyColorSettings(result0);

#if sc_MultipleRenderTarget >= 2
    vec4 result1 = sc_textureExternalOESLod(screenTexture1, screenTexture1Size.xy, varTex1, screenTexture1LOD) * color1;
    sc_FragData1 = applyColorSettings(result1);
#endif // sc_MultipleRenderTarget >= 2

#if sc_MultipleRenderTarget >= 3
    vec4 result2 = sc_textureExternalOESLod(screenTexture2, screenTexture2Size.xy, varTex2, screenTexture2LOD) * color2;
    sc_FragData2 = applyColorSettings(result2);
#endif // sc_MultipleRenderTarget >= 3

#if sc_MultipleRenderTarget >= 4
    vec4 result3 = sc_textureExternalOESLod(screenTexture3, screenTexture3Size.xy, varTex3, screenTexture3LOD) * color3;
    sc_FragData3 = applyColorSettings(result3);
#endif // sc_MultipleRenderTarget >= 4
}
#endif // FRAGMENT_SHADER
