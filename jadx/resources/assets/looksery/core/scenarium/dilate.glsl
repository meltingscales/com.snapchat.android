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

uniform sampler2D inputTexture;
uniform vec4 inputTextureSize;
uniform vec2 direction;

varying vec2 texCoords;

////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
#ifdef VERTEX_SHADER

//------------------------------------------------------------------------------
void main(void)
{
    sc_Vertex_t v = sc_LoadVertexAttributes();

    // Calculate texture coords on a 1x1 quad.
    texCoords = v.position.xy / v.position.w * 0.5 + vec2(0.5, 0.5);

    sc_ProcessVertex(v);
}

#endif // VERTEX_SHADER


////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
#ifdef FRAGMENT_SHADER

//------------------------------------------------------------------------------
#if KERNEL_SIZE==13
vec4 dilate1D(sampler2D tex, vec2 stepSize)
{
    vec4 color = texture2D(tex, texCoords);
    color = max(color, texture2D(tex, texCoords + stepSize));
    color = max(color, texture2D(tex, texCoords - stepSize));
    color = max(color, texture2D(tex, texCoords + 2.0 * stepSize));
    color = max(color, texture2D(tex, texCoords - 2.0 * stepSize));
    color = max(color, texture2D(tex, texCoords + 3.0 * stepSize));
    color = max(color, texture2D(tex, texCoords - 3.0 * stepSize));
    color = max(color, texture2D(tex, texCoords + 4.0 * stepSize));
    color = max(color, texture2D(tex, texCoords - 4.0 * stepSize));
    color = max(color, texture2D(tex, texCoords + 5.0 * stepSize));
    color = max(color, texture2D(tex, texCoords - 5.0 * stepSize));
    color = max(color, texture2D(tex, texCoords + 6.0 * stepSize));
    color = max(color, texture2D(tex, texCoords - 6.0 * stepSize));
    return color;
}
#endif // KERNEL_SIZE==13

//------------------------------------------------------------------------------
void main()
{
	sc_DiscardStereoFragment();

    gl_FragColor = dilate1D(inputTexture, inputTextureSize.zw * direction);
}

#endif // FRAGMENT_SHADER
