//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#define SC_USE_USER_DEFINED_VS_MAIN
#define STD_DISABLE_VERTEX_NORMAL
#define STD_DISABLE_VERTEX_TANGENT

#include <std.glsl>
#include <std_vs.glsl>
#include <std_fs.glsl>

#define MAIN_PASS 0.0
#define COLOR_PASS 0.1
#define SHADOW_PASS 0.2
#define OUTLINE_PASS 0.3
#define BACKGROUND_PASS 0.4

bool isPass(float pass, float identifier) {
    if((identifier > (pass - 0.05)) && (identifier < (pass + 0.05))) {
        return true;
    }
    return false;
}

uniform sampler2D mainTexture;
uniform sampler2D colorTexture;

#ifdef MAIN_FILL_COLOR
uniform vec4      mainColor;
#elif defined MAIN_FILL_TEXTURE
uniform sampler2D mainFillTexture;
uniform mat3 mainFillTextureTransform;
#else
#error Unknown fillmode
#endif

#ifdef ENABLE_SHADOW
#ifdef SHADOW_FILL_COLOR
uniform vec4      shadowColor;
#elif defined SHADOW_FILL_TEXTURE
uniform sampler2D shadowFillTexture;
uniform mat3 shadowFillTextureTransform;
#else
#error Unknown fillmode
#endif
#endif

#ifdef ENABLE_OUTLINE
#ifdef OUTLINE_FILL_COLOR
uniform vec4      outlineColor;
#elif defined OUTLINE_FILL_TEXTURE
uniform sampler2D outlineFillTexture;
uniform mat3 outlineFillTextureTransform;
#else
#error Unknown fillmode
#endif
#endif

#ifdef ENABLE_BACKGROUND
#ifdef BACKGROUND_FILL_COLOR
uniform vec4      backgroundColor;
#elif defined BACKGROUND_FILL_TEXTURE
uniform sampler2D backgroundFillTexture;
uniform mat3 backgroundFillTextureTransform;
#else
#error Unknown fillmode
#endif
#endif

#ifdef ENABLE_SDF
uniform float multisampleBlend;
#endif

uniform float backgroundCornerRadius;
uniform vec2 backgroundSize;

varying float passIdentifier;
varying float sdfOffset;

#ifdef VERTEX_SHADER
attribute float passIdentifierAttr;
attribute float sdfOffsetAttr;

void main(void) {
    sc_Vertex_t v = sc_LoadVertexAttributes();
    sc_ProcessVertex(v);
    passIdentifier = passIdentifierAttr;
    sdfOffset = sdfOffsetAttr;
}

#endif // VERTEX_SHADER


#ifdef FRAGMENT_SHADER
float calculateSdfOpacity(float distance, float sdfEdge) {
    float w = fwidth(distance);
    return smoothstep(sdfEdge - w, sdfEdge + w, distance);
}

float calculateSdfOpacityMultisampled(float dist, float sdfEdge, float multisampleBlend) {
    float opacity = calculateSdfOpacity(dist, sdfEdge);

    if (multisampleBlend > 0.0) {
        // TODO(hsalau): Generalize supersampling so it works for greater than 2x minification
        // Blending Supersampling w/ 4 extra points
        float dscale = 0.5/sqrt(2.0);
        vec2 duv = dscale * (dFdx(varTex0) + dFdy(varTex0));
        vec4 box = vec4(varTex0-duv, varTex0+duv);

        float multisampleOpacity = opacity;
        float singleSampleOpacity = opacity;

        float dist2 = texture2D(mainTexture, box.xw).r;
        multisampleOpacity += calculateSdfOpacity(dist2, sdfEdge);

        float dist3 = texture2D(mainTexture, box.xy).r;
        multisampleOpacity += calculateSdfOpacity(dist3, sdfEdge);

        float dist4 = texture2D(mainTexture, box.zy).r;
        multisampleOpacity += calculateSdfOpacity(dist4, sdfEdge);

        float dist5 = texture2D(mainTexture, box.zw).r;
        multisampleOpacity += calculateSdfOpacity(dist5, sdfEdge);

        multisampleOpacity *= 0.2;
        opacity = mix(singleSampleOpacity, multisampleOpacity, multisampleBlend);

    }

    return opacity;
}

float getCornerFade(vec2 corner) {
    if(length(abs(corner - varTex0)) > backgroundCornerRadius) {
        return 1.0;
    }
    vec2 squareCorner = abs(vec2(corner.x - backgroundCornerRadius, corner.y - backgroundCornerRadius));
    float radiusPercentage = length(abs(squareCorner - varTex0)) / backgroundCornerRadius;
    if(radiusPercentage < 0.98) {
        return 1.0;
    }
    if(radiusPercentage > 1.0) {
        return 0.0;
    }
    return smoothstep(1.00, 0.98, radiusPercentage);
}

void main(void) {
	sc_DiscardStereoFragment();

    vec4 fillColor = vec4(1.0, 1.0, 1.0, 1.0);
    vec2 fillUv = varTex1;

    fillUv.x = fract(fillUv.x);
    fillUv.y = fract(fillUv.y);

#ifdef ENABLE_SDF
    float sdfEdge = 0.5;
#endif

    if(isPass(MAIN_PASS, passIdentifier) || isPass(COLOR_PASS, passIdentifier)) {
#ifdef MAIN_FILL_COLOR
        fillColor = mainColor;
#elif defined MAIN_FILL_TEXTURE
        fillUv = vec2(mainFillTextureTransform * vec3(fillUv, 1.0));
        fillColor = texture2D(mainFillTexture, fillUv);
#else
#error Unknown fillmode
#endif //MAIN_FILL_COLOR
    }

#ifdef ENABLE_SHADOW
    else if(isPass(SHADOW_PASS, passIdentifier)) {
#ifdef SHADOW_FILL_COLOR
        fillColor = shadowColor;
#elif defined SHADOW_FILL_TEXTURE
        fillUv = vec2(shadowFillTextureTransform * vec3(fillUv, 1.0));
        fillColor = texture2D(shadowFillTexture, fillUv);
#else
#error Unknown fillmode
#endif
    }
#endif
#ifdef ENABLE_OUTLINE
    else if(isPass(OUTLINE_PASS, passIdentifier)) {
#ifdef ENABLE_SDF
        sdfEdge -= sdfOffset;
#endif
#ifdef OUTLINE_FILL_COLOR
        fillColor = outlineColor;
#elif defined OUTLINE_FILL_TEXTURE
        fillUv = vec2(outlineFillTextureTransform * vec3(fillUv, 1.0));
        fillColor = texture2D(outlineFillTexture, fillUv);
#else
#error Unknown fillmode
#endif
    }
#endif
#ifdef ENABLE_BACKGROUND
    else if(isPass(BACKGROUND_PASS, passIdentifier)) {
        float cornerFade = 1.0;
        cornerFade *= getCornerFade(vec2(0.0, 0.0));
        cornerFade *= getCornerFade(vec2(backgroundSize.x, 0.0));
        cornerFade *= getCornerFade(vec2(backgroundSize.x, backgroundSize.y));
        cornerFade *= getCornerFade(vec2(0.0, backgroundSize.y));

        if(cornerFade < 0.005) {
            discard;
        }
#ifdef BACKGROUND_FILL_COLOR
        gl_FragColor = vec4(backgroundColor.rgb, backgroundColor.a * cornerFade);
#elif defined BACKGROUND_FILL_TEXTURE
        fillUv = vec2(backgroundFillTextureTransform * vec3(fillUv, 1.0));
        vec4 backgroundFillTextureSample = texture2D(backgroundFillTexture, fillUv);
        gl_FragColor = vec4(backgroundFillTextureSample.rgb, backgroundFillTextureSample.a * cornerFade);
#else
#error Unknown fillmode
#endif
        return;
    }
#endif
    if(isPass(COLOR_PASS, passIdentifier)) {
        vec4 colorSample = texture2D(colorTexture, varTex0);
        float preMultipliedAlpha = colorSample.a * fillColor.a;
        gl_FragColor = vec4(colorSample.rgb * preMultipliedAlpha, preMultipliedAlpha);
    } else {

#ifdef ENABLE_SDF
        float dist = texture2D(mainTexture, varTex0).r;
        float sdfOpacity = calculateSdfOpacityMultisampled(dist, sdfEdge, multisampleBlend);
        float preMultipliedAlpha = fillColor.a * sdfOpacity;
        gl_FragColor = vec4(fillColor.rgb * preMultipliedAlpha, preMultipliedAlpha);
#else
        float sourceAlpha = texture2D(mainTexture, varTex0).r;
        float preMultipliedAlpha = sourceAlpha * fillColor.a;
        gl_FragColor = vec4(fillColor.rgb * preMultipliedAlpha, preMultipliedAlpha);
#endif //ENABLE_SDF

    }
}

#endif //FRAGMENT SHADER
