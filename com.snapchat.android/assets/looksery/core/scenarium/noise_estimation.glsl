//-----------------------------------------------------------------------
// Copyright (c) 2021 Snap Inc.
//-----------------------------------------------------------------------
#define SC_USE_USER_DEFINED_VS_MAIN
#define STD_DISABLE_VERTEX_NORMAL
#define STD_DISABLE_VERTEX_TANGENT
#define STD_DISABLE_VERTEX_TEXTURE0
#define STD_DISABLE_VERTEX_TEXTURE1

#include <std.glsl>
#include <std_vs.glsl>
#include <std_fs.glsl>

uniform sampler2D inputTexture;
uniform float stddev;
uniform float rgbRatio;
uniform vec4 seeds;

varying vec2 texCoords;

////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
#ifdef VERTEX_SHADER

//------------------------------------------------------------------------------
void main()
{
    sc_Vertex_t v = sc_LoadVertexAttributes();

    // Calculate texture coords on a 1x1 quad.
    texCoords = v.position.xy / v.position.w * 0.5 + vec2(0.5, 0.5);

    sc_ProcessVertex(v);
}

#endif // #ifdef VERTEX_SHADER


////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
#ifdef FRAGMENT_SHADER

#ifdef GL_ES
#define MOBILE
#endif

#if SC_DEVICE_CLASS >= SC_DEVICE_CLASS_C && (!defined(MOBILE) || defined(GL_FRAGMENT_PRECISION_HIGH))
#define DEVICE_IS_FAST
#endif

#define TWO_PI 6.2831853072
#define EPS 1e-6

//------------------------------------------------------------------------------
float srgbToLinear(float x)
{
#ifdef DEVICE_IS_FAST
    return pow(x, 2.2);
#else
    return x * x;
#endif
}

//------------------------------------------------------------------------------
float linearToSrgb(float x)
{
#ifdef DEVICE_IS_FAST
    return pow(x, 1.0 / 2.2);
#else
    return sqrt(x);
#endif
}

//------------------------------------------------------------------------------
vec3 srgbToLinear(vec3 color)
{
    return vec3(srgbToLinear(color.r), srgbToLinear(color.g), srgbToLinear(color.b));
}

//------------------------------------------------------------------------------
vec3 linearToSrgb(vec3 color)
{
    return vec3(linearToSrgb(color.r), linearToSrgb(color.g), linearToSrgb(color.b));
}

//------------------------------------------------------------------------------
float rand(vec2 uv)
{
    return fract(sin(dot(uv.xy, vec2(12.9898,78.233))) * 43758.5453);
}

//------------------------------------------------------------------------------
// Box-Muller method for sampling the normal distribution
vec2 boxMuller(vec2 uv, vec2 seed)
{
    float u = max(rand(uv + seed.x), EPS);
    float v = rand(uv + seed.y);
    return sqrt(-2.0 * log(u)) * vec2(cos(TWO_PI * v), sin(TWO_PI * v));
}

//------------------------------------------------------------------------------
void main()
{
	sc_DiscardStereoFragment();

    vec4 inputCol = texture2D(inputTexture, texCoords);

    // Used for determining local brightness
    vec4 inputColHiMip = texture2D(inputTexture, texCoords, 5.0);

    vec3 linearInputCol = srgbToLinear(inputCol.rgb);

    const float kMulitplier = 2.0;

    vec2 sz = fwidth(texCoords);
    vec2 newPosition = floor(texCoords / (sz * kMulitplier)) * sz;

    vec4 noise = vec4(boxMuller(newPosition, seeds.xy), boxMuller(newPosition, seeds.zw)) * stddev;

    // Include rgb ratio prediction
    vec3 noiseCol = noise.xyz * rgbRatio + noise.w * (1.0 - rgbRatio);

    noiseCol *= sqrt(1.0 - max(dot(srgbToLinear(inputColHiMip.rgb), vec3(0.299, 0.587, 0.114)), 0.0));

    noiseCol = linearToSrgb(clamp(linearInputCol + noiseCol, 0.0, 1.0));

    gl_FragColor = vec4(noiseCol, inputCol.a);
}
#endif // #ifdef FRAGMENT_SHADER
