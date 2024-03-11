#version 100 sc_convert_to 300 es
//-----------------------------------------------------------------------
// Copyright (c) 2022 Snap Inc.
//-----------------------------------------------------------------------

#define SC_USE_USER_DEFINED_VS_MAIN
#define STD_DISABLE_VERTEX_NORMAL
#define STD_DISABLE_VERTEX_TANGENT
#define STD_DISABLE_VERTEX_TEXTURE0
#define STD_DISABLE_VERTEX_TEXTURE1

#include <std.glsl>
#include <std_vs.glsl>
#include <std_fs.glsl>

#ifndef KERNEL_SIZE
#define KERNEL_SIZE 13
#endif

uniform sampler2D originalTexture; // on 2nd blur pass this is bound to the original non-blurred tex
uniform sampler2D inputTexture;
uniform vec4 inputTextureSize;
uniform sampler2D maskTexture;
uniform vec2 blurDir;
uniform vec3 offset;
uniform vec4 weight;

varying vec2 blurCoordinates[KERNEL_SIZE / 2 + 1];
varying vec2 texCoords;

////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
#ifdef VERTEX_SHADER

//------------------------------------------------------------------------------
#if KERNEL_SIZE==13
void setBlurCoordinates(vec2 texCoords)
{
    vec2 texStep = inputTextureSize.zw * blurDir;
    blurCoordinates[0] = texCoords;
    blurCoordinates[1] = vec2(texCoords.xy + vec2(offset.x) * texStep);
    blurCoordinates[2] = vec2(texCoords.xy - vec2(offset.x) * texStep);
    blurCoordinates[3] = vec2(texCoords.xy + vec2(offset.y) * texStep);
    blurCoordinates[4] = vec2(texCoords.xy - vec2(offset.y) * texStep);
    blurCoordinates[5] = vec2(texCoords.xy + vec2(offset.z) * texStep);
    blurCoordinates[6] = vec2(texCoords.xy - vec2(offset.z) * texStep);
}
#endif // KERNEL_SIZE==13

//------------------------------------------------------------------------------
void main(void)
{
    sc_Vertex_t v = sc_LoadVertexAttributes();

    // Calculate texture coords on a 1x1 quad.
    texCoords = v.position.xy / v.position.w * 0.5 + vec2(0.5, 0.5);

    setBlurCoordinates(texCoords);

    sc_ProcessVertex(v);
}

#endif // VERTEX_SHADER


////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
#ifdef FRAGMENT_SHADER

//------------------------------------------------------------------------------
#if KERNEL_SIZE==13
vec4 gaussBlur1D(sampler2D tex)
{
    vec4 blurredColor = weight.x * texture2D(tex, blurCoordinates[0]);
    blurredColor += weight.y * (texture2D(tex, blurCoordinates[1]) + texture2D(tex, blurCoordinates[2]));
    blurredColor += weight.z * (texture2D(tex, blurCoordinates[3]) + texture2D(tex, blurCoordinates[4]));
    blurredColor += weight.w * (texture2D(tex, blurCoordinates[5]) + texture2D(tex, blurCoordinates[6]));
    return blurredColor;
}

float gaussBlurMask1D(sampler2D tex)
{
    float blurredValue = weight.x * texture2D(tex, blurCoordinates[0]).r;
    blurredValue += weight.y * (texture2D(tex, blurCoordinates[1]).r + texture2D(tex, blurCoordinates[2]).r);
    blurredValue += weight.z * (texture2D(tex, blurCoordinates[3]).r + texture2D(tex, blurCoordinates[4]).r);
    blurredValue += weight.w * (texture2D(tex, blurCoordinates[5]).r + texture2D(tex, blurCoordinates[6]).r);
    return blurredValue;
}
#endif // KERNEL_SIZE==13

//------------------------------------------------------------------------------
void main()
{
	sc_DiscardStereoFragment();

    vec4 blurredColor = gaussBlur1D(inputTexture);
    float blurredMask = gaussBlurMask1D(maskTexture);
#ifdef BLUR_ESTIMATION_FIRST_PASS
    sc_FragData0 = gaussBlur1D(inputTexture);
    sc_FragData1 = vec4(blurredMask);
#else // #ifdef BLUR_ESTIMATION_FIRST_PASS
    vec4 originalColor = texture2D(originalTexture, texCoords);
    gl_FragColor = mix(originalColor, blurredColor, blurredMask);
#endif // #ifdef BLUR_ESTIMATION_FIRST_PASS
}

#endif // FRAGMENT_SHADER
