//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#define SC_USE_USER_DEFINED_VS_MAIN
#define STD_DISABLE_VERTEX_NORMAL
#define STD_DISABLE_VERTEX_TANGENT

#include <std.glsl>
#include <std_vs.glsl>
#include <std_fs.glsl>

#if defined(ENABLESHADOWS)
#include <std_shadows.glsl>
#endif

uniform vec4      mainColor;

#if !defined(NOTEXTURE)
uniform sampler2D mainTexture;
uniform mat3      mainTextureTransform;
#endif

#if !defined(NOMASK)
uniform sampler2D maskTexture;
uniform mat3      maskTextureTransform;
#endif


#ifdef VERTEX_SHADER

void main(void) {
    sc_Vertex_t v = sc_LoadVertexAttributes();

#if !defined(EMOCHECKERS)
    #if defined(NOTEXTURE)
        v.texture0 = vec2(0.0);
    #else
        v.texture0 = vec2(mainTextureTransform * vec3(v.texture0, 1.0));
    #endif
#endif

#if defined(NOMASK)
    v.texture1 = vec2(0.0);
#else
    v.texture1 = vec2(maskTextureTransform * vec3(v.texture1, 1.0));
#endif

    sc_ProcessVertex(v);
}

#endif // VERTEX_SHADER


#ifdef FRAGMENT_SHADER

void main(void) {
	sc_DiscardStereoFragment();

    vec4 color = vec4(0, 0, 0, 0);
    #ifdef EMOCHECKERS

        float r = abs(dot(step(0.5, fract(varTex0.xy * 2.0)), vec2(1.0)) - 1.0);
        color = vec4(r, 0.0, r, 1.0);

    #else

        #ifdef NOTEXTURE
            color = mainColor;
        #else
            color = texture2D(mainTexture, varTex0) * mainColor;
        #endif
        #if defined(NOMASK)
            float maskAlpha = 1.0;
        #else
            float maskAlpha = texture2D(maskTexture, varTex1).r;
        #endif
        color.a *= maskAlpha;

    #endif

    #if defined(ENABLESHADOWS)
        #if defined(sc_ProjectiveShadowsReceiver)
            color.rgb *= evaluateShadow();
        #endif
        #if defined(sc_ProjectiveShadowsCaster)
            color =  evaluateShadowCasterColor(color);
        #endif
    #endif

    gl_FragColor = color;
}

#endif //FRAGMENT SHADER
