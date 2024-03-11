#version 100
#extension GL_OES_EGL_image_external : require
precision mediump float;

uniform int uIsExternalOES;
uniform samplerExternalOES sInputTextureOES;
uniform sampler2D sInputTexture2D;

varying vec2 vInputTexCoord;

void main() {
    vec3 centerRgb;
    if (uIsExternalOES == 1) {
        centerRgb = texture2D(sInputTextureOES, vInputTexCoord).rgb;
    } else {
        centerRgb = texture2D(sInputTexture2D, vInputTexCoord).rgb;
    }
    gl_FragColor = vec4(centerRgb, 1.0);
}
