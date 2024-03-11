#version 100

#extension GL_OES_EGL_image_external : require

#ifdef GL_OES_standard_derivatives
    #extension GL_OES_standard_derivatives : require
#endif

#ifdef GL_FRAGMENT_PRECISION_HIGH
    #define sc_FragmentPrecision highp
#else
    #define sc_FragmentPrecision mediump
#endif

precision sc_FragmentPrecision float;

varying vec2 vTexCoord;

#if defined (EXTERNAL_OES_VIDEO_TEXTURE)
uniform samplerExternalOES sVideoTexture;
#elif defined (TEXTURE_2D_VIDEO_TEXTURE)
uniform sampler2D sVideoTexture;
#endif

uniform float uRadius;
uniform vec4 uCircleColor;

float step(float d)
{
#ifdef GL_OES_standard_derivatives
  return fwidth(d);
#else
  return 0.001;
#endif
}

void main()
{
  vec2 newCoord = vTexCoord;

  newCoord.x *= 2.0;
  bool isRightSide = false;
  if (newCoord.x >= 1.0) {
      newCoord.x -= 1.0;
      isRightSide = true;
  }

  // Now newCoord.xy is between 0-1
  float d = distance(newCoord, vec2(0.5));
  float s = smoothstep(0.5 * uRadius - step(d), 0.5 * uRadius, d);
  vec2 t = (newCoord - vec2(0.5)) / uRadius + vec2(0.5);

  // Now convert t back to be between 0-1 for the stereo input
  t.x /= 2.0;
  if (isRightSide) {
      t.x += 0.5;
  }

  gl_FragColor = mix(texture2D(sVideoTexture, t), uCircleColor, s);
}
