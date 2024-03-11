#version 100 sc_convert_to 300 es

#define SC_USE_USER_DEFINED_VS_MAIN
#define STD_DISABLE_VERTEX_NORMAL
#define STD_DISABLE_VERTEX_TANGENT
#define STD_DISABLE_VERTEX_TEXTURE1

#include <std_vs.glsl>
#include <std_fs.glsl>
#include <depth/float_packing.glsl>
#include <depth/disparity_conversion.glsl>

SC_DECLARE_TEXTURE_SAMPLER(depthTexture)
uniform mat3 depthTextureTransform;
uniform float depthScale;

#if defined(PACKED_DISPARITY)
uniform float depthToDisparityNumerator;
#endif

#ifdef VERTEX_SHADER

void main() {
    sc_Vertex_t v = sc_LoadVertexAttributes();
    v.texture0 = vec2(depthTextureTransform * vec3(v.texture0, 1.0));
    sc_ProcessVertex(v);
}

#endif // VERTEX_SHADER

#ifdef FRAGMENT_SHADER

#if __VERSION__ <= 120

bool isinf(float val)
{
    return (val != 0.0 && val * 2.0 == val) ? true : false;
}

bool isnan(float val)
{
    return (val > 0.0 || val < 0.0 || val == 0.0) ? false : true;
}

#endif

void main(void)
{
	sc_DiscardStereoFragment();

#if defined(PACKED_DISPARITY)
    vec2 disparityPacked = depthTextureSampleView(varTex0).rg;
    float depth = disparityToDepth(decode2(disparityPacked), depthToDisparityNumerator) * depthScale;
#else
    float depth = depthTextureSampleView(varTex0).r * depthScale;
#endif // PACKED_DISPARITY

    float fragDepth = 1.0;
    // If uploaded depth value exceeds the max for the precision that we use,
    // the driver sets the depth value to infinity/nan. In this case, the frag depth
    // is just set to 1.0
    if (!isinf(depth) && !isnan(depth)) {
        // Use -depth since opengl camera looks down -z
        vec4 projSpace = sc_ProjectionMatrix * vec4(0.0, 0.0, -depth, 1.0);

        // Projection box is from (-1, 1) so convert it to (0, 1)
        fragDepth = (0.5 * projSpace.z / projSpace.w) + 0.5;
    }
    gl_FragDepth = fragDepth;
}

#endif // FRAGMENT_SHADER
