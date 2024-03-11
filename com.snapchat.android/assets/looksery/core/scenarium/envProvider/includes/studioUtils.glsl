//-----------------------------------------------------------------------
// Copyright (c) 2020 Snap Inc.
//-----------------------------------------------------------------------

// All of this code is duplicated from studio shaders : Studio3D/Resources/Studio3DResources.bundle/shaders/includes

#ifndef STUDIO_UTILS
#define STUDIO_UTILS

#ifndef PI
#define PI 3.141592653589793238462643383279
#endif

vec3 RGBtoHCV(vec3 rgb)
{
    vec4 p = (rgb.g < rgb.b) ? vec4(rgb.bg, -1.0, 2.0/3.0) : vec4(rgb.gb, 0.0, -1.0/3.0);
    vec4 q = (rgb.r < p.x) ? vec4(p.xyw, rgb.r) : vec4(rgb.r, p.yzx);

    float c = q.x - min(q.w, q.y);
    float h = abs((q.w - q.y) / (6.0*c + 1e-7) + q.z);
    float v = q.x;

    return vec3(h, c, v);
}

vec3 RGBToHSL(vec3 rgb)
{
    vec3 hcv = RGBtoHCV(rgb);

    float lum = hcv.z - hcv.y * 0.5;
    float sat = hcv.y / (1.0 - abs(2.0*lum - 1.0) + 1e-7);

    return vec3(hcv.x, sat, lum);
}

vec3 HUEtoRGB(float hue)
{
    float r = abs(6.0*hue - 3.0) - 1.0;
    float g = 2.0 - abs(6.0*hue - 2.0);
    float b = 2.0 - abs(6.0*hue - 4.0);
    return clamp(vec3(r, g, b), 0.0, 1.0);
}

vec3 HSLToRGB(vec3 hsl)
{
    vec3 rgb = HUEtoRGB(hsl.x);
    float c = (1.0 - abs(2.0 * hsl.z - 1.0)) * hsl.y;
    rgb = (rgb - 0.5) * c + hsl.z;
    return rgb;
}

float srgbToLinear(float x) {
#ifdef GL_FRAGMENT_PRECISION_HIGH
    return pow(x, 2.2);
#else
    return x * x;
#endif
}

float linearToSrgb(float x) {
#ifdef GL_FRAGMENT_PRECISION_HIGH
    return pow(x, 1.0 / 2.2);
#else
    return sqrt(x);
#endif
}

vec3 srgbToLinear(vec3 color) {
    return vec3(srgbToLinear(color.r), srgbToLinear(color.g), srgbToLinear(color.b));
}

vec3 linearToSrgb(vec3 color) {
    return vec3(linearToSrgb(color.r), linearToSrgb(color.g), linearToSrgb(color.b));
}

float saturate(float value) {
    return clamp(value, 0.0, 1.0);
}

vec2 saturate(vec2 value) {
    return clamp(value, 0.0, 1.0);
}

vec3 saturate(vec3 value) {
    return clamp(value, 0.0, 1.0);
}

float _atan2(float x, float y) {
    // This version of atan2 is faster on low-end devices like Galaxy S3.
    float signx = x < 0.0 ? -1.0 : 1.0;
    return signx * acos(clamp(y/length(vec2(x,y)), -1.0, 1.0));
}

vec2 calcPanoramicTexCoordsFromDir(vec3 reflDir) {
    vec2 uv;
    vec3 R = normalize(reflDir);
    uv.x = _atan2(R.x, -R.z) - PI/2.0;
    uv.y = acos(R.y);
    uv = uv / vec2(2.0 * PI, PI);

    return uv;
}

vec3 calcDirFromPanoramicTexCoords(vec2 uv) {
    float a = 2.0 * PI * (uv.x);
    float b = PI * uv.y;

    float x = sin(a) * sin(b);
    float y = cos(b);
    float z = cos(a) * sin(b);

    return vec3(z, y, x);
}

vec4 encodeRGBD(vec3 rgb) {
    float maxRGB = max(1.0, (max(rgb.x, max(rgb.g, rgb.b))));
    float D = 1.0 / maxRGB;
    D = max(D, 1.01 / 255.0);
    return vec4(rgb.rgb * D, D);
}

vec3 decodeRGBD(vec4 rgbd) {
    return rgbd.rgb * (1.0 / rgbd.a);
}

vec2 calculateEnvmapScreenToCube(vec3 V)
{
    // Similar to cubemap lookup code, but modified to unwrap the half-cube to the screen, and mirror the half-cube in Z.
    V.y = -V.y;
    V.z = abs(V.z);
    vec3 vAbs = abs(V);
    vec2 uv;
    if(vAbs.z >= vAbs.x && vAbs.z >= vAbs.y)
    {
        float ma = 0.5 / vAbs.z;
        uv = vec2(V.x, V.y) * ma;
        uv = uv * 0.5 + vec2(0.5);
    }
    else if(vAbs.y >= vAbs.x)
    {
        float ma = 0.5 / vAbs.y;
        uv = vec2(V.x, -V.z) * ma;
        uv.x = uv.x * mix(0.5, 1.0, 1.0 - abs(uv.y) * 2.0); // map the sides to trapezoids instead of 0.25x0.5 recrangles, to make sure that the edges match and there are no texture seams.
        uv.x += 0.5;
        uv.y *= 0.5;
        uv.y = abs(uv.y);
        if (V.y > 0.0) {
            uv.y = 1.0 - uv.y;
        }
    }
    else
    {
        float ma = 0.5 / vAbs.x;
        uv = vec2(V.x < 0.0 ? V.z : -V.z, V.y) * ma;
        uv.y = uv.y * mix(0.5, 1.0, 1.0 - abs(uv.x) * 2.0); // map the sides to trapezoids instead of 0.25x0.5 recrangles, to make sure that the edges match and there are no texture seams.
        uv.y += 0.5;
        uv.x *= 0.5;
        uv.x = abs(uv.x);
        if (V.x > 0.0) {
            uv.x = 1.0 - uv.x;
        }
    }
    return uv;
}

vec2 calcSeamlessPanoramicUvsForConvolution(vec2 uv, vec2 topMipRes, float lod) {
    // Maps a range of (halftex, res-halftex) to (0, res).
    vec2 thisMipRes = max(vec2(1.0), topMipRes / vec2(exp2(lod)));
    return (uv * thisMipRes - 0.5) / (thisMipRes - 1.0);
}

float radicalInverse(int n) {
    float val = 0.0;
    float invBase = 0.5;
    float invBi = invBase;
    while (n > 0) {
        int d_i = n - ((n / 2) * 2);
        val += float(d_i) * invBi;
        n /= 2;
        invBi *= 0.5;
    }
    return val;
}

vec2 hammersley(int i, int N) {
    return vec2(float(i)/float(N), radicalInverse(i));
}

vec3 importanceSampleGGX(vec2 Xi, float roughness, vec3 N) {
    float a = roughness * roughness;
    float Phi = 2.0 * PI * Xi.x;
    float CosTheta = sqrt((1.0 - Xi.y) / (1.0 + (a*a - 1.0) * Xi.y));
    float SinTheta = sqrt(1.0 - CosTheta * CosTheta);
    vec3 H;
    H.x = SinTheta * cos(Phi);
    H.y = SinTheta * sin(Phi);
    H.z = CosTheta;
    vec3 UpVector = abs(N.z) < 0.999 ? vec3(0.0,0.0,1.0) : vec3(1.0,0.0,0.0);
    vec3 TangentX = normalize(cross(UpVector, N));
    vec3 TangentY = cross(N, TangentX);
    // Tangent to world space
    return TangentX * H.x + TangentY * H.y + N * H.z;
}

float Dggx(float NdotH, float roughness) {
    float a = roughness * roughness;
    float a2 = a * a;
    float NdotH2 = NdotH * NdotH;
    float b = NdotH2 * (a2 - 1.0) + 1.0;
    float b2 = b * b;
    return a2 / b2;
}

#endif // STUDIO_UTILS
