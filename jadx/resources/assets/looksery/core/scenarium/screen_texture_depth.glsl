#version 100 sc_convert_to 300 es

//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

// Scenarium should never use this shader on OpenGL ES 2.0.
// If you see this error then something goes wrong in renderer logic.
#if __VERSION__ == 100
#error screen_texture_depth shader using only in OpenGL ES 3.0 and OpenGL 2.1 or higher
#endif //  __VERSION__ == 100

#ifdef SC_TEXTURE_EXTERNAL
#error depth texture can not be OES_EGL_image_external
#endif // SC_TEXTURE_EXTERNAL

#include <required.glsl>
#include <std_texture.glsl>

// Should be Depth24_Stencil8 texture
// Red - depth 24 bit
// Green - stencil 8 bit
uniform highp sampler2D screenTexture;
uniform mat3 screenTextureTransform;
uniform highp vec2 currentProjectionMatrixTerms; // x - m22, y - m32
uniform highp vec2 inputProjectionMatrixTerms; // x - m22, y - m32

varying vec2 varTex0;

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

    varTex0 = vec2(screenTextureTransform * uv);

#ifdef USE_MESH_TRANSFORM
    vec2 transformedPos = vec2(meshTransform * vec3(position, 1.0));
#else
    vec2 transformedPos = position;
#endif // USE_MESH_TRANSFORM
    gl_Position = vec4(transformedPos, 0.0, 1.0);
}
#endif // VERTEX_SHADER

#ifdef FRAGMENT_SHADER
void main(void) {
    highp float depth = texture2D(screenTexture, varTex0).r;
    if (depth < 1.0 && inputProjectionMatrixTerms != currentProjectionMatrixTerms) {
        depth = depthScreenToViewSpace(depth, inputProjectionMatrixTerms);
        depth = depthViewToScreenSpace(depth, currentProjectionMatrixTerms);
    }
    gl_FragDepth = depth;
}
#endif // FRAGMENT_SHADER
