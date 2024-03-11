//-----------------------------------------------------------------------
// Copyright (c) 2021 Snap Inc.
//-----------------------------------------------------------------------

#ifdef VERTEX_SHADER

attribute vec2 position;
attribute vec2 texture0;
#ifdef SEPARATE_ALPHA_TEXTURE
attribute vec2 texture1;
#endif // #ifdef SEPARATE_ALPHA_TEXTURE

uniform mat4 modelView;

varying vec2 varTexture0;
#ifdef SEPARATE_ALPHA_TEXTURE
varying vec2 varTexture1;
#endif // #ifdef SEPARATE_ALPHA_TEXTURE

void main(void) {
    varTexture0 = texture0;
#ifdef SEPARATE_ALPHA_TEXTURE
    varTexture1 = texture1;
#endif // #ifdef SEPARATE_ALPHA_TEXTURE
    gl_Position = modelView * vec4(position, 0.0, 1.0);
}

#endif // #ifdef VERTEX_SHADER

#ifdef FRAGMENT_SHADER

uniform sampler2D texture;
#ifdef SEPARATE_ALPHA_TEXTURE
uniform sampler2D alphaTexture;
#endif // #ifdef SEPARATE_ALPHA_TEXTURE

varying vec2 varTexture0;
#ifdef SEPARATE_ALPHA_TEXTURE
varying vec2 varTexture1;
#endif // #ifdef SEPARATE_ALPHA_TEXTURE

void main(void) {
    gl_FragColor = texture2D(texture, varTexture0);
#ifdef SEPARATE_ALPHA_TEXTURE
    gl_FragColor.a = texture2D(alphaTexture, varTexture1).r;
#endif // #ifdef SEPARATE_ALPHA_TEXTURE
}

#endif // #ifdef FRAGMENT_SHADER
