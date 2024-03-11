//-----------------------------------------------------------------------
// Copyright (c) 2020 Snap Inc.
//-----------------------------------------------------------------------

#include <required.glsl>
#include <std_texture.glsl>

uniform mat4 script_modelMatrix;
uniform mat4 script_viewProjectionMatrix;
uniform vec3 uniSphereCenter;
uniform vec3 uniCameraPos;

uniform sampler2D baseTex;
uniform mat3      baseTexTransform;

uniform sampler2D borderTex;
uniform mat3      borderTexTransform;
uniform vec4      borderTexSize;

#define halfPI   1.57079
#define quaterPI 0.78539
#define PIby64   0.04909 // PI/64.0

#define max_Border_MIP_Available 8.0

varying vec3 varPos;
varying vec3 varNormal;

#include <envProvider/includes/studioUtils.glsl>
#include <envProvider/includes/envProviderUtils.glsl>

#ifdef VERTEX_SHADER

attribute vec4 position;
attribute vec2 texture0;

void main() {
    // rotate sphere 90 degrees
    mat4 rotationMatrix = mat4(1.0);
    rotationMatrix[0] = vec4(0.0, 0.0, 1.0, 0.0);
    rotationMatrix[2] = vec4(-1.0, 0.0, 0.0, 0.0);

    vec4 newPosition = rotationMatrix * position;

    mat4 scaleMatrix = mat4(12.0);
    scaleMatrix[3][3] = 1.0;
    newPosition = scaleMatrix * newPosition;

    //calculate everything for worldSpace
    varPos = (script_modelMatrix * newPosition).xyz;
    vec3 normal = normalize(position.xyz);
    varNormal = normalize((script_modelMatrix * rotationMatrix * vec4(normal, 0.0)).xyz);

    gl_Position = vec4(((texture0 * 1.002) * 2.0 - 1.0), 0.0, 1.0);
}

#endif // VERTEX_SHADER

#ifdef FRAGMENT_SHADER

struct twoPoints {
    vec3 p1;
    vec3 p2;
};

void getLineSphereIntersection(vec3 p1, vec3 p2, /* Line goes through points 1,2 */
                                vec3 shpereCenter, float sphereRadius,
                                inout twoPoints intersections) {
    vec3 d = p2 - p1;

    float a = dot(d, d);
    float b = 2.0 * dot(d, p1 - shpereCenter);
    float c = dot(shpereCenter, shpereCenter) + dot(p1, p1) - 2.0 * dot(shpereCenter, p1) - sphereRadius*sphereRadius;

    float disc = b*b - 4.0*a*c;

    intersections.p1 = vec3(10000.0, 10000.0, 0.0);
    intersections.p2 = vec3(10000.0, 10000.0, 0.0);
    if (disc >= 0.0) {
        float sqrtdisc = sqrt(disc);
        float divisor = ensureIsNotZero(2.0 * a);
        float u = (-b - sqrtdisc) / divisor;
        intersections.p1 = p1 + u * (p2 - p1);
        u = (-b + sqrtdisc) / divisor;
        intersections.p2 = p1 + u * (p2 - p1);
    }
}

// for the center of a sphere identical to one point of the line
void easyLineSphereIntersection(vec3 lineDir, /* Line goes through points 1,2 */
                                vec3 sphereCenter, float sphereRadius,
                                inout twoPoints intersections) {
    vec3 nLineDir = normalize(lineDir);
    nLineDir *= sphereRadius;

    intersections.p1 = sphereCenter + nLineDir;
    intersections.p2 = sphereCenter - nLineDir;
}

void main() {
    // we do all the calculations in world space
    vec3 captureDirection = varNormal;

    //SMALL SPHERE ~~ HEAD
    float smallSphereRadius = 100.0;

    // we don't want for a sphere radius to be too small, because we then start capturing the outter surface of a sphere and we're only interested on the inner surface, because we model ourselves to be inside the sphere
    float sphereRadius = max(length(uniCameraPos - uniSphereCenter), smallSphereRadius);

    twoPoints bigSphereIntersections;
    easyLineSphereIntersection(captureDirection,
                                uniSphereCenter, sphereRadius,
                                    bigSphereIntersections);

    // choose an intersection in the direction of captureDirection
    vec3 bigSphereIntersectionPoint = bigSphereIntersections.p1;
    vec3 virtualSetupIntersectionPoint = bigSphereIntersectionPoint;

    vec4 screenPosition = script_viewProjectionMatrix * vec4(virtualSetupIntersectionPoint, 1.0);
    screenPosition = screenPosition / ensureIsNotZero(screenPosition.w) * sign(screenPosition.w);
    vec3 test = vec3(abs(screenPosition.x), abs(screenPosition.y), abs(screenPosition.z));
    float isInsideNDC = step(test.x, 1.0) * step(test.y, 1.0) * step(test.z, 1.0);

    vec2 texCoord = screenPosition.xy * 0.5 + 0.5;

    vec3 centerCameraPixelNormal  = normalize(vec3(0.0, 0.0, -1.0) * sphereRadius - uniSphereCenter);

    twoPoints cameraForwardBigSphereInt;
    getLineSphereIntersection(uniCameraPos, uniCameraPos + vec3(0.0, 0.0, -1.0),
                                uniSphereCenter, sphereRadius,
                                    cameraForwardBigSphereInt);

    float chooseP1 = step(cameraForwardBigSphereInt.p1.z, uniSphereCenter.z);
    vec3 forwardBigSphereInt = mix(cameraForwardBigSphereInt.p2, cameraForwardBigSphereInt.p1, chooseP1);


    vec2 borderTexCoord = vec2(borderTexTransform * vec3(texCoord, 1.0));
    vec2 fromCenter = borderTexCoord - vec2(0.5, 0.5);
    fromCenter = fromCenter / (max(abs(fromCenter.x), abs(fromCenter.y)) * 2.0);
    borderTexCoord = fromCenter + vec2(0.5, 0.5);

    texCoord = clamp(texCoord, vec2(0.002), vec2(0.998));
    vec2 baseTexCoord = vec2(baseTexTransform * vec3(texCoord, 1.0));

    float angleOfInterest = acos(dot(normalize(forwardBigSphereInt - uniSphereCenter), normalize(virtualSetupIntersectionPoint - uniSphereCenter)));
    float MIPf = min(log2(max(((angleOfInterest - quaterPI) / (PIby64)), 1.0)), max_Border_MIP_Available);
    vec4 borderSample = sc_texture2DLod(borderTex, borderTexSize.xy, borderTexCoord, MIPf);

    float complimentaryAngle = max(angleOfInterest - halfPI, 0.0);
    float complimentaryMixAmount = 0.5 * smoothstep(0.0, halfPI, complimentaryAngle);
    float complimentaryMIPf = min(log2(max((((3.0 * quaterPI) + (halfPI - complimentaryAngle)) / (PIby64)), 1.0)), max_Border_MIP_Available);
    vec2 complimentaryTexCoord = -fromCenter + vec2(0.5, 0.5);
    vec4 complimentarySample = sc_texture2DLod(borderTex, borderTexSize.xy, complimentaryTexCoord, complimentaryMIPf);

    complimentaryMixAmount *= 2.0;
    complimentaryMixAmount = sqrt(complimentaryMixAmount);
    complimentaryMixAmount *= 0.5;

    borderSample = mix(borderSample, complimentarySample, complimentaryMixAmount);
    vec4 finColor = texture2D(baseTex, baseTexCoord);
    finColor = mix(borderSample, finColor, isInsideNDC);

    gl_FragColor = finColor;
}

#endif // FRAGMENT_SHADER
