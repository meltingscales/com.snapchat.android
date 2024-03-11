#version 100

#extension GL_OES_EGL_image_external : require

precision highp float;

varying vec2 vTexCoord;

#if defined (EXTERNAL_OES_VIDEO_TEXTURE)
uniform samplerExternalOES sVideoTexture;
#elif defined (TEXTURE_2D_VIDEO_TEXTURE)
uniform sampler2D sVideoTexture;
#endif

uniform sampler2D lookupTexture;
uniform mat3 alignment;
uniform mat3 stabilization;
uniform int camera; // 0 (left) or 1 (right)
uniform int cardboard; // 0 (native) or 1 (cardboard)
uniform int rectified; // 0 (distorted) or 1 (rectified)
uniform int lens; // 0 (no: fisheye) or 1 (yes: rectified)
uniform int screenHeight;
uniform float pixelDensity;
uniform float borderSize;

// Coefficients for the fisheye-to-distorted function.
#define Fisheye_X1 0.92765877
#define Fisheye_X2 0.12801895
#define Fisheye_X3 0.18743004
#define Fisheye_X4 -0.41903733
#define Fisheye_X5 0.17668097
#define Fisheye_Y_CENTER 0.5
#define Fisheye_Y_MAX 0.5

vec2 fisheye_to_distorted(vec2 uv)
{
    vec2 rx = (uv - Fisheye_Y_CENTER) / Fisheye_Y_MAX;
    float r2 = dot(rx, rx);
    float r4 = r2 * r2;
    float r6 = r4 * r2;
    float r8 = r6 * r2;
    return rx * (Fisheye_X1 + Fisheye_X2 * r2 + Fisheye_X3 * r4 + Fisheye_X4 * r6 + Fisheye_X5 * r8) * Fisheye_Y_MAX + Fisheye_Y_CENTER;
}

// Coefficients for the rectified-to-distorted function.
#define Rectified_X5 0.069217139989776216
#define Rectified_X4 -0.075581918640614046
#define Rectified_X3 0.083015723874235517
#define Rectified_X2 0.11575940247023025
#define Rectified_X1 0.80758965230637214
#define Rectified_Y_CENTER  0.5
#define Rectified_Y_MAX  0.5

vec2 rectified_to_distorted(vec2 uv)
{
    vec2 rx = (uv - Rectified_Y_CENTER) / Rectified_Y_MAX;
    vec2 rx2 = rx * rx;
    vec2 rx4 = rx2 * rx2;
    vec2 rx6 = rx4 * rx2;
    vec2 rx8 = rx6 * rx2;
    return rx * (Rectified_X1 + Rectified_X2 * rx2 + Rectified_X3 * rx4 + Rectified_X4 * rx6 + Rectified_X5 * rx8) * Rectified_Y_MAX + Rectified_Y_CENTER;
}

// Parameters for Spectacles cardboard viewer.
#define CARDBOARD_SCREEN_TO_LENS_DISTANCE 39.3
#define CARDBOARD_INTER_LENS_DISTANCE 63.9
#define CARDBOARD_TRAY_TO_LENS_CENTER_DISTANCE 35.0
#define CARDBOARD_K1 0.336
#define CARDBOARD_K2 0.553

#define INCHES_TO_MILLIMETERS 25.4
#define PRINCIPAL_POINT_SHIFT 0.8856152513
#define FIELD_OF_VIEW_DEGREES 60.0
#define FIELD_OF_VIEW_DILATION 3.0
#define TAN_FIELD_OF_VIEW 1.7320508076
#define MAX_RADIUS 0.320413030516

vec3 cardboard_coords(vec2 uv)
{
    float frameHeight = float(screenHeight) / pixelDensity * INCHES_TO_MILLIMETERS;
    float frameWidth = frameHeight;
    float lensCenterX = (CARDBOARD_INTER_LENS_DISTANCE * PRINCIPAL_POINT_SHIFT / 2.0) / frameWidth;
    float lensCenterY = (CARDBOARD_TRAY_TO_LENS_CENTER_DISTANCE - borderSize) / frameHeight;
    float radius = TAN_FIELD_OF_VIEW * CARDBOARD_SCREEN_TO_LENS_DISTANCE / frameHeight;

    vec2 xx = vec2(uv.x - mix(1.0 - lensCenterX, lensCenterX, float(camera)), uv.y - (1.0 - lensCenterY));
    float rr = sqrt(dot(xx, xx)) / radius;
    float dd = 1.0 + CARDBOARD_K1 * rr * rr + CARDBOARD_K2 * rr * rr * rr * rr;
    xx = xx * dd * FIELD_OF_VIEW_DILATION / radius / 2.0 + 0.5;
    return vec3(xx, rr);
}

/*
This fragment shader warps the input texture according to the provided uniform control variables.

    rectified=0, cardboard=0, lens=0: input=fish-eye, output=distorted
    rectified=1, cardboard=0, lens=0: input=fish-eye, output=rectified (with stabilization)
    rectified=0, cardboard=1, lens=0: input=fish-eye, output=cardboard (with stabilization)

    rectified=0, cardboard=0, lens=1: input=rectified, output=distorted (already stabilized)
    rectified=1, cardboard=0, lens=1: input=rectified, output=rectified (already stabilized)
    rectified=0, cardboard=1, lens=1: input=rectified, output=cardboard (already stabilized)
*/
void main()
{
    highp vec2 distortedCoord = mix(fisheye_to_distorted(vTexCoord), rectified_to_distorted(vTexCoord), float(lens));
    distortedCoord.y = 0.5 * (distortedCoord.y + 1.0 * float(camera));

    highp vec3 cardboardCoord = cardboard_coords(vTexCoord);
    highp vec2 inputCoord = mix(vTexCoord, cardboardCoord.xy, float(cardboard));

    vec3 stabilizedCoord = vec3(inputCoord, 1.0) * stabilization;
    vec3 realignedCoord = stabilizedCoord * alignment;
    vec2 lookupCoord = realignedCoord.xy / realignedCoord.z;
    vec4 lookupSample = texture2D(lookupTexture, lookupCoord);

    highp vec2 rectifiedCoord;
    rectifiedCoord.x = (lookupSample.r * 255.0 + lookupSample.g * 255.0 * 256.0) / 65535.0;
    rectifiedCoord.y = (lookupSample.b * 255.0 + lookupSample.a * 255.0 * 256.0) / 65535.0;

    inputCoord.y = 0.5 * (inputCoord.y + 1.0 * float(camera));
    highp vec2 videoCoord = mix(distortedCoord, mix(rectifiedCoord, inputCoord, float(lens)), float(rectified));

    // There is an issue in note9 with this shader in certain paths. In order to prevent that issue we are storing the
    // result in an additional variable. For more details: https://jira.sc-corp.net/browse/SPECENG-30451
    vec4 videoTextureColor = texture2D(sVideoTexture, videoCoord);
    videoTextureColor = mix(videoTextureColor, vec4(0.0, 0.0, 0.0, 1.0), mix(0.0, float(cardboardCoord.z > MAX_RADIUS), float(cardboard)));
    gl_FragColor = videoTextureColor;
}
