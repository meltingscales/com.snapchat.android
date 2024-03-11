#version 100 sc_convert_to 300 es

#define SC_USE_USER_DEFINED_VS_MAIN
#define STD_DISABLE_VERTEX_NORMAL
#define STD_DISABLE_VERTEX_TANGENT
#define STD_DISABLE_VERTEX_TEXTURE1

#include <std_vs.glsl>
#include <std_fs.glsl>
#include <std_texture.glsl>

SC_DECLARE_TEXTURE_SAMPLER(cropTexture)
SC_DECLARE_TEXTURE_SAMPLER(confidenceTexture)
uniform mat3 screenToCropTransform;
uniform highp vec2 depthProjectionMatrixTerms; // x - m22, y - m32
uniform float minimumConfidence;

#ifdef VERTEX_SHADER

void main() {
    sc_Vertex_t v = sc_LoadVertexAttributes();
    sc_ProcessVertex(v);
}

#endif // VERTEX_SHADER

#ifdef FRAGMENT_SHADER

void main(void)
{
    vec2 pos = vec2(screenToCropTransform * vec3(varTex0, 1.0));
    float fragDepth = 1.0;
    if (0.0 <= pos.x && pos.x <= 1.0 && 0.0 <= pos.y && pos.y <= 1.0) {
        float confidence = confidenceTextureSampleView(pos).r;
        if (confidence >= minimumConfidence) {
            float depth = cropTextureSampleView(pos).r;
            fragDepth = depthToLocal(depth, depthProjectionMatrixTerms);
        }
    }
    gl_FragDepth = fragDepth;
}

#endif // FRAGMENT_SHADER
