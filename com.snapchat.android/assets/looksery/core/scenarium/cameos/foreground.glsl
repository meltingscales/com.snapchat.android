#ifdef VERTEX_SHADER
attribute vec2 position;
attribute vec2 texture0;
varying vec2 varTexture0Coords;

#ifdef ALPHA_EXISTS
attribute vec2 texture1;
varying vec2 varTexture1Coords;
#endif

uniform mat4 modelView;

#ifdef CUSTOM_BLENDING
attribute vec2 texture2;
varying vec2 varTexture2Coords;
#endif

void main(void) {
    varTexture0Coords = texture0;

#ifdef ALPHA_EXISTS
    varTexture1Coords = texture1;
#endif

#ifdef CUSTOM_BLENDING
    varTexture2Coords = texture2;
#endif
    gl_Position = modelView * vec4(position, 0.0, 1.0);
}
#endif

#ifdef FRAGMENT_SHADER
uniform sampler2D fgTexture;
varying vec2 varTexture0Coords;
uniform float opacity;

#ifdef ALPHA_EXISTS
uniform sampler2D fgAlphaTexture;
varying vec2 varTexture1Coords;
#endif

#ifdef CUSTOM_BLENDING
uniform sampler2D bgTexture;
varying vec2 varTexture2Coords;
#endif

void main(void) {
    vec4 color = texture2D(fgTexture, varTexture0Coords);
    vec3 fg = color.rgb;
 #ifdef ALPHA_EXISTS
    float fgAlpha = texture2D(fgAlphaTexture, varTexture1Coords).r;
 #else
    float fgAlpha = color.a;
 #endif
    float alpha = fgAlpha * opacity;

#ifdef CUSTOM_BLENDING
    vec3 bg = texture2D(bgTexture, varTexture2Coords).rgb;

#if defined NONE_BLENDING
    gl_FragColor = vec4(mix(bg, fg, alpha), alpha);
#elif defined MULTIPLY_BLENDING
    gl_FragColor = vec4(mix(bg, bg * fg, alpha), alpha);
#elif defined SCREEN_BLENDING
    gl_FragColor = vec4(mix(bg, 1.0 - (1.0 - bg) * (1.0 - fg), alpha), alpha);
#elif defined LIGHTEN_BLENDING
    gl_FragColor = vec4(mix(bg, max(bg, fg), alpha), alpha);
#elif defined COLOR_DODGE_BLENDING
    gl_FragColor = vec4(mix(bg, bg / (1.0 - fg + 0.01), alpha), alpha);
#elif defined OVERLAY_BLENDING
    vec3 st = step(bg, vec3(0.5));
    vec3 blendColor = mix(1.0 - 2.0 * (1.0 - bg) * (1.0 - fg), 2.0 * bg * fg, st);
    gl_FragColor = vec4(mix(bg, blendColor, alpha), alpha);
#elif defined SOFT_LIGHT_BLENDING
    vec3 blendColor = max(vec3(1.0) - 2.0 * fg, vec3(0.0)) * bg * bg;
    blendColor += 2.0 * min(fg, vec3(1.0) - fg) * bg;
    blendColor += max(2.0 * fg - vec3(1.0), vec3(0.0)) * sqrt(bg);
    gl_FragColor = vec4(mix(bg, blendColor, alpha), alpha);
#elif defined ADDITION_BLENDING
    gl_FragColor = vec4(mix(bg, min(bg + fg, vec3(1.0)), alpha), alpha);
#elif defined VIVID_LIGHT_BLENDING
    vec3 blendColor;
    for (int i = 0; i < 3; ++i) {
        if (fg[i] > 0.5) {
            blendColor[i] = bg[i] / (2.0 * (1.0 - fg[i]) + 1.0 / 255.0);
        } else {
            blendColor[i] = 1.0 - (1.0 - bg[i]) / (2.0 * fg[i] + 1.0 / 255.0);
        }
    }
    gl_FragColor = vec4(mix(bg, blendColor, alpha), alpha);
#elif defined LINEAR_LIGHT_BLENDING
    gl_FragColor = vec4(mix(bg, bg + 2.0 * fg - 1.0, alpha), alpha);
#elif defined HARD_LIGHT_BLENDING
    vec3 st = step(fg, vec3(0.5));
    vec3 blendColor = mix(1.0 - 2.0 * (1.0 - bg) * (1.0 - fg), 2.0 * bg * fg, st);
    gl_FragColor = vec4(mix(bg, blendColor, alpha), alpha);
#endif

#else // #ifdef CUSTOM_BLENDING
    gl_FragColor = vec4(fg, alpha);
#endif // #else // #ifdef CUSTOM_BLENDING

}
#endif
