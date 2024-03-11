//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------
#ifdef SC_TEXTURE_EXTERNAL
#extension GL_OES_EGL_image_external : require
#endif
#include <required.glsl>
#include <std_texture.glsl>

uniform sc_SamplerExternalOES screenTexture;
uniform vec4 screenTextureSize;
uniform float screenTextureLOD;

uniform mat3 meshTransform;
uniform mat3 meshTransformR;

uniform sampler2D inputTexture;
uniform mat3 inputTextureTransform;
uniform vec4 inputTextureSize;
uniform vec2 inputDenorm;

#ifdef ENABLE_WARP
uniform sampler2D inputTextureWarp;
#endif

varying vec2 varTex0;

#ifdef VERTEX_SHADER
attribute vec2 position;

void main() {
    vec3 texPos = vec3(0.5 * position + 0.5, 1.0);
    varTex0 = vec2(inputTextureTransform * texPos);

    vec2 transformedPos = vec2(meshTransform * vec3(position, 1.0));
    gl_Position = vec4(transformedPos, 0.0, 1.0);
}
#endif

#ifdef FRAGMENT_SHADER

vec4 textureClampToBorder(sampler2D tex, vec2 uv, vec4 borderColor)
{
    vec2 clampedUv = clamp(uv, 0.0, 1.0);
    vec2 clampToBorderFactor = step(abs(uv - clampedUv), vec2(0.0001));
    vec4 texColor = texture2D(tex, clampedUv);
    return mix(borderColor, texColor, clampToBorderFactor.x*clampToBorderFactor.y);
}

void main(void) {
#ifdef ENABLE_WARP
    // no LOD for warp texture
    vec4 texWarpColor = texture2D(inputTextureWarp, varTex0);
#ifdef USE_FLOAT_WARP
    vec2 warp = texWarpColor.xy/2.0;
#else
#if defined(GL_ES) && (SC_GLES_VERSION == SC_GLES_VERSION_20)
    // for GL ES 2.0 RG texture is emulated using LUMINANCE_ALPHA format
    vec2 warp = (texWarpColor.ra-0.5)/4.0;
#else
    vec2 warp = (texWarpColor.rg-0.5)/4.0;
#endif
#endif
    vec2 texCoords = varTex0+warp;
#else // NO WARP
    vec2 texCoords = varTex0;
#endif

    vec4 infColor = inputDenorm.x*(textureClampToBorder(inputTexture, texCoords, vec4(inputDenorm.y))-inputDenorm.y);

    vec2 scrCoords = (meshTransformR*vec3(texCoords, 1.0)).xy;
    vec4 screenTextureColor = sc_textureExternalOESLod(screenTexture, screenTextureSize.xy, scrCoords, screenTextureLOD);

    // premultiplied alpha
    gl_FragColor = vec4(screenTextureColor.rgb*(1.0-infColor.a) + infColor.rgb, 1.0);
}
#endif
