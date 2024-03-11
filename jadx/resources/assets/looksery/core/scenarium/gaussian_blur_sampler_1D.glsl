//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#define SC_USE_USER_DEFINED_VS_MAIN
#define STD_DISABLE_VERTEX_NORMAL
#define STD_DISABLE_VERTEX_TANGENT
#define STD_DISABLE_VERTEX_TEXTURE1

#include <std_vs.glsl>
#include <std_fs.glsl>

#ifndef sc_GaussianFilterDataLength
#define sc_GaussianFilterDataLength 5
#endif // sc_GaussianFilterDataLength

uniform float gaussianFilterWeights[sc_GaussianFilterDataLength];
uniform float gaussianFilterOffsets[sc_GaussianFilterDataLength];

#ifdef VERTEX_SHADER
void main(void) {
	sc_Vertex_t v = sc_LoadVertexAttributes();
	sc_ProcessVertex(v);
}
#endif // VERTEX_SHADER

#ifdef FRAGMENT_SHADER

SC_DECLARE_TEXTURE_SAMPLER(targetTexture)

void main(void) {
	sc_DiscardStereoFragment();

    vec4 result = targetTextureSampleView(varTex0) * gaussianFilterWeights[0];

    for (int index = 1; index < sc_GaussianFilterDataLength; index++) {
        vec4 uv = varTex0.xyxy;

        #ifdef sc_GaussianFilterVerticalPass

            uv.y += gaussianFilterOffsets[index];
            uv.w -= gaussianFilterOffsets[index];

        #else // #ifdef sc_GaussianFilterVerticalPass

            uv.x += gaussianFilterOffsets[index];
            uv.z -= gaussianFilterOffsets[index];

        #endif // #else // #ifdef sc_GaussianFilterVerticalPass

        vec4 a = targetTextureSampleView(uv.xy);
        vec4 b = targetTextureSampleView(uv.zw);

        result += (a + b) * gaussianFilterWeights[index];
    }

    gl_FragColor = result;
}
#endif // FRAGMENT_SHADER
