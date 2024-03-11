#version 100
#extension GL_OES_EGL_image_external : require

precision mediump float;

varying vec2 vTexCoord;

#if defined (EXTERNAL_OES_VIDEO_TEXTURE)
uniform samplerExternalOES sVideoTexture;
#elif defined (TEXTURE_2D_VIDEO_TEXTURE)
uniform sampler2D sVideoTexture;
#endif

uniform bool uIsLowLightOn;
uniform bool uShouldRenderMirrorEffect;

void main() {
    if (!uShouldRenderMirrorEffect && (vTexCoord.x >= 1.0 || vTexCoord.x <= 0.0 || vTexCoord.y >= 1.0 || vTexCoord.y <= 0.0)) {
        gl_FragColor = vec4(0.0, 0.0, 0.0, 1.0); // black
    } else if (uIsLowLightOn) {
        float gamma = 0.667;
        vec3 videoSample = texture2D(sVideoTexture, vTexCoord).rgb;
        vec3 rgbFactor = pow(videoSample, vec3(gamma));
        gl_FragColor = vec4(rgbFactor, 1.0);
    } else {
        gl_FragColor = texture2D(sVideoTexture, vTexCoord);
        // We don't need alpha channel when we are rendering to surface
        gl_FragColor.a = 1.0;
    }
}
