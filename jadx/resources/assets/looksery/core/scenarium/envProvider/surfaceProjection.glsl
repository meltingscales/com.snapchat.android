//-----------------------------------------------------------------------
// Copyright (c) 2020 Snap Inc.
//-----------------------------------------------------------------------

#include <required.glsl>

uniform mat4 script_modelMatrix;
uniform mat4 script_viewProjectionMatrix;
uniform vec3 uniSphereCenter;
uniform vec3 uniCameraPos;

uniform sampler2D baseTex;
uniform mat3      baseTexTransform;

uniform sampler2D prevTex;
uniform mat3      prevTexTransform;

uniform float stopCapture;
uniform float blendInFactor;

varying vec3 varPos;
varying vec3 varNormal;
varying vec2 varTex0;

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

    // hack to prevent seam
    vec2 modifiedTexCoords = texture0 * 1.002;
    varTex0 = vec2(prevTexTransform * vec3(modifiedTexCoords, 1.0));

    gl_Position = vec4((modifiedTexCoords * 2.0 - 1.0), 0.0, 1.0);
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


    // out 2 points for the line are always located inside the tested sphere, so we skip discriminant check
    // to be >= 0
    // if (disc >= 0.0) {
        float sqrtdisc = sqrt(disc);
        float divisor = ensureIsNotZero(2.0 * a);
        float u = (-b - sqrtdisc) / divisor;
        intersections.p1 = p1 + u * (p2 - p1);
        u = (-b + sqrtdisc) / divisor;
        intersections.p2 = p1 + u * (p2 - p1);
    // }
}

void main() {
    // we do all the calculations in world space
    vec3 captureDirection = varNormal;

    // check if normal extended by a coeff reaches ground
    float groundPointY = 0.0;
    float nCoeffToReachGround = (varPos.y - groundPointY) / ensureIsNotZero(captureDirection.y);

    // suraface intersection point
    vec3 nGroundIntersection = varPos + captureDirection * nCoeffToReachGround * (-1.0);

    // if nCoeffToReachGround is > 0.0, then we don't have an intersection in normal direction
    float groundIntersectionFlag1 = step(nCoeffToReachGround, 0.0);
    nGroundIntersection = mix(vec3(0.0, 0.0, 10000.0), nGroundIntersection, groundIntersectionFlag1);

    // we don't want for a sphere radius to be too small, because we then start capturing the outter surface of a sphere and we're only interested on the inner surface, because we model ourselves to be inside the sphere
    float sphereRadius = max(length(uniCameraPos - uniSphereCenter), 100.0);

    // sphere intersection point; intersects twice, we should choose upper hemisphere intersection
    twoPoints sphereIntersections;
    getLineSphereIntersection(varPos, varPos + captureDirection,
                                uniSphereCenter, sphereRadius,
                                    sphereIntersections);

    // choose an intersection in the direction of captureDirection
    vec3 stepIntersection = step(vec3(0.0), (sphereIntersections.p1 - varPos) / captureDirection);
    float mixIntersections = min(stepIntersection.x, stepIntersection.y);
    mixIntersections = min(mixIntersections, stepIntersection.z);
    vec3 sphereIntersectionPoint = mix(sphereIntersections.p2, sphereIntersections.p1, mixIntersections);

    // max coeff in absolute sense, in fact it's min, cause nCoeffToReachGround is negative when you actually get an intersection
    float maxNCoeffToReachGround = (-1.0) * sphereRadius;
    float groundIntersectionFlag2 = step(maxNCoeffToReachGround, nCoeffToReachGround);

    float groundIntersectionCommonFlag = groundIntersectionFlag1 * groundIntersectionFlag2;

    vec3 virtualSetupIntersectionPoint = mix(sphereIntersectionPoint, nGroundIntersection, groundIntersectionCommonFlag);

    vec4 screenPosition = script_viewProjectionMatrix * vec4(virtualSetupIntersectionPoint, 1.0);
    float isInsideNDC = step(abs(screenPosition.z/screenPosition.w), 1.0);

    vec2 texCoord = screenPosition.xy / ensureIsNotZero(screenPosition.w) * 0.5 + 0.5;
    texCoord = vec2(baseTexTransform * vec3(texCoord, 1.0));

    vec4 finColor = texture2D(baseTex, texCoord);

    //do not take the texture from the parts of tracked object that are off screen
    texCoord = abs(clamp(texCoord, 0.0, 1.0) - 0.5);
    float alphaVal0 =  max(texCoord.x, texCoord.y) * 2.0;
    alphaVal0 = 1.0 - alphaVal0*alphaVal0;
    alphaVal0 *= blendInFactor;

    finColor.a = alphaVal0 * isInsideNDC;

    vec4 cameraCubeColor = vec4(0.0);
    vec2 cubeCoord = calculateEnvmapScreenToCube(-varNormal);
    cubeCoord = vec2(baseTexTransform * vec3(cubeCoord, 1.0));
    cubeCoord = clamp(cubeCoord, 0.002, 0.998);
    cameraCubeColor = texture2D(baseTex, cubeCoord);
    cameraCubeColor.a = 1.0;

    finColor = mix(cameraCubeColor, finColor, stopCapture);
    alphaVal0 = finColor.a;

    vec4 prevColor = texture2D(prevTex, varTex0);
    finColor = mix(prevColor, finColor, alphaVal0);

    gl_FragColor = finColor;
}

#endif // FRAGMENT_SHADER
