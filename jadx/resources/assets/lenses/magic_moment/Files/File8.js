// -----JS CODE-----
// @input SceneObject deviceTrackingObj

// Parameters
script.initialAttractDelay = 0.5;
script.attractDelay = 2.5;

// Helpful Constants
var DEG_TO_RAD = Math.PI / 180;
var RAD_TO_DEG = 180 / Math.PI;

var PRESET_MINMAX = 0.028;

script.minAngleX = -PRESET_MINMAX;
script.minAngleY = -PRESET_MINMAX;

script.maxAngleX = PRESET_MINMAX;
script.maxAngleY = PRESET_MINMAX;

script.isMinMaxSet = false;

setupConfigs();

var cameraTransform = script.deviceTrackingObj.getTransform();
script.sceneTransform = script.getSceneObject().getTransform();
script.deviceTrackingTransform = script.deviceTrackingObj.getTransform();

script.currentCenter = vec3.zero();
script.elapsedTime = 0;


// HELPER METHODS
var isTranscodingToVideo = function() {
    if (global.scene.isTranscodingToVideo) { return global.scene.isTranscodingToVideo(); }
    return false;
};

function normalizeRadian (rad) {
    if (rad > Math.PI) {  return (rad - 2*Math.PI); }
    return rad;
}

function lerp (start, end, amt){ return (1-amt)*start+amt*end }
function clamp (nmr, min, max) { return Math.min(Math.max(nmr, min), max); }
function getTween(min, max, resMin, resMax, val) { return resMin + ((val-min) / (max-min)) * (resMax - resMin); }
function easeInQuad (t) { return t*t }
function easeOutQuad (t) { return t*(2-t) }
function easeInOutQuad (t) { return t<.5 ? 2*t*t : -1+(4-2*t)*t }
function getTweenEaseIn(min, max, resMin, resMax, val) { return resMin + easeInQuad(((val-min) / (max-min))) * (resMax - resMin); }

function getCameraPathModeMethod () {
    if (!script.snap3D || !script.snap3D.magicMomentParams) {
        return linearBakedMotion;
    }

    if (!Snap3D.MagicMomentCameraPathMode) {
        return linearBakedMotion;
    }

    var cameraPathMode = script.snap3D.magicMomentParams.cameraPathMode;
    switch (cameraPathMode) {
        case Snap3D.MagicMomentCameraPathMode.Circular:
            return circularBakedMotion;
        case Snap3D.MagicMomentCameraPathMode.Linear:
            return linearBakedMotion;
        default:
            return linearBakedMotion;
    }
}

// MAIN METHODS
function circularBakedMotion () {
    if (!script.circularStartTime) {
        script.circularStartTime = Date.now();
    }

    // Assume live playback, not export
    var circularCurrTimeSeconds = (Date.now() - script.circularStartTime) / 1000.0;

    var circularPeriod = 2; // seconds
    var omega = (2.0 * Math.PI) / circularPeriod; // seconds

    var x = script.maxAngleX * Math.cos(circularCurrTimeSeconds * omega);
    var y = script.maxAngleY * Math.sin(circularCurrTimeSeconds * omega);
    var z = 0;

    var newQuat = quat.fromEulerAngles(x, y, z);
    script.sceneTransform.setLocalRotation(newQuat);
}

function linearBakedMotion () {
    if (script.currentCenter.y == undefined) { script.currentCenter.y = 0; }
    if (script.stepY == undefined) { script.stepY = script.stepSize; }


    if (script.currentCenter.y < script.minAngleY) {
        script.currentCenter.y = script.minAngleY;
        script.stepY = script.stepSize;
    } else if (script.currentCenter.y > script.maxAngleY) {
        script.currentCenter.y = script.maxAngleY;
        script.stepY = -script.stepSize;
    } else {
    }

    script.currentCenter.y += script.stepY;

    if (script.currentCenter.x > -script.stepSize && script.currentCenter.x <= script.stepSize) {
        script.currentCenter.x = 0;
    } else if (script.currentCenter.x === undefined || script.currentCenter.x < script.minAngleX) {
        script.currentCenter.x = script.minAngleX;
        script.stepX = script.stepSize;
        script.currentCenter.x += script.stepX;
    } else if (script.currentCenter.x > script.maxAngleX) {
        script.currentCenter.x = script.maxAngleX;
        script.stepX = -script.stepSize;
        script.currentCenter.x += script.stepX;
    }

    // var sinusodialAngle = Math.sin((-script.currentCenter.y / script.maxAngleY) * (Math.PI/2)) * -script.maxAngleY;
    var sinusodialAngle = (easeInOutQuad((script.currentCenter.y / script.maxAngleY) * 0.5 + 0.5) - 0.5) * 2 * script.maxAngleY;
    script.sceneTransform.setLocalRotation(quat.fromEulerAngles(script.currentCenter.x, sinusodialAngle, 0));
}

function setupConfigs () {

    if (script.isMinMaxSet == true) { return; }

    if (script.api.maxRotationAngles !== undefined) {
        script.maxAngleX = script.api.maxRotationAngles.x;
        script.minAngleX = -script.api.maxRotationAngles.x;
        script.maxAngleY = script.api.maxRotationAngles.y;
        script.minAngleY = -script.api.maxRotationAngles.y;
        script.isMinMaxSet= true;
    }

    script.stepSize = (script.maxAngleX - script.minAngleX) / 60; // Move from max-min in 1 sec (2 sec period), assume 60 FPS
    
}

function ProceedMovement () {
    script.elapsedTime += 0.033;

    setupConfigs();

    var proceedBakedMotion = getCameraPathModeMethod();

    if (script.deviceTrackingObj.enabled && !isTranscodingToVideo()) {
        // INTERACTIVE VERSION

        var cameraRotation = cameraTransform.getLocalRotation();
        
        var MAX_ROTATION_X_RADS = script.maxAngleX || PRESET_MINMAX;
        MAX_ROTATION_X_RADS = Math.max(PRESET_MINMAX/10, MAX_ROTATION_X_RADS);
        
        var MAX_ROTATION_Y_RADS = script.maxAngleY || PRESET_MINMAX;
        MAX_ROTATION_Y_RADS = Math.max(PRESET_MINMAX/10, MAX_ROTATION_Y_RADS);

        var CUT_OFF_RATIO = 0.9;

        if (script.lastCameraRotation === undefined) {
            // Discard invalid samples
            if (cameraRotation.equal(quat.quatIdentity())) {
                return;
            }

            script.lastCameraRotation = cameraRotation;
            script.lastSignificantMovement = script.elapsedTime;
            script.hasEverMoved = false;
            // script.fullTargetRotation = script.target.getTransform().getLocalRotation();
            return;
        }

        var deltaRot = script.lastCameraRotation.invert().multiply(cameraRotation);
        script.lastCameraRotation = cameraRotation;

        if (isNaN(deltaRot.getAngle())) {
            deltaRot = quat.quatIdentity();
        }

        if (deltaRot.getAngle() * RAD_TO_DEG > 0.8) {
            script.hasEverMoved = true;
            script.lastSignificantMovement = script.elapsedTime;
            // resetAttractModeStartTime();
        }


        if (!script.hasEverMoved && script.elapsedTime > script.initialAttractDelay) {
            proceedBakedMotion();
            return;
        }

        // print("[Newport sig move] " + script.elapsedTime + ", " + script.lastSignificantMovement + ", " + script.attractDelay);
        var timeSinceLastSignificantMovement = script.elapsedTime - script.lastSignificantMovement;
        if (timeSinceLastSignificantMovement > script.attractDelay) {
            proceedBakedMotion();
            return;
        }


        // For the first 3-4 frames, the transform comes out 0,0,0 which is inaccurate;
        if (script.activationCenter === undefined && script.deviceTrackingTransform.getLocalRotation().toEulerAngles().x !== 0) {
            script.activationCenter = script.deviceTrackingTransform.getLocalRotation().toEulerAngles();
            script.currentCenter = vec3.zero();
            script.lastFrameDeviceCenter = script.deviceTrackingTransform.getLocalRotation().toEulerAngles();
            
            var initRotation = script.sceneTransform.getLocalRotation().toEulerAngles();
        }

        if (script.activationCenter === undefined) {
            return;
        }

        var deviceCenter = script.deviceTrackingTransform.getLocalRotation().toEulerAngles();

        var yDiff = (normalizeRadian(deviceCenter.y) - normalizeRadian(script.lastFrameDeviceCenter.y)) * (MAX_ROTATION_Y_RADS / PRESET_MINMAX);
        var xDiff = (normalizeRadian(deviceCenter.x) - normalizeRadian(script.lastFrameDeviceCenter.x)) * (MAX_ROTATION_X_RADS / PRESET_MINMAX);

        script.X_SENSITIVITY = getTweenEaseIn(0, MAX_ROTATION_X_RADS * 2, 0.5, 0, Math.abs(script.currentCenter.x + xDiff));
        script.Y_SENSITIVITY = getTweenEaseIn(0, MAX_ROTATION_Y_RADS * 2, 0.5, 0, Math.abs(script.currentCenter.y + yDiff));

        script.X_SENSITIVITY = Math.max(script.X_SENSITIVITY, 0);
        script.Y_SENSITIVITY = Math.max(script.Y_SENSITIVITY, 0);


        script.currentCenter.y += ((yDiff) * script.Y_SENSITIVITY);
        script.currentCenter.x += ((xDiff) * script.X_SENSITIVITY);
     
        var DRAG_TO_LIMS = 0.6;

        var xLerpAmnt = 0;
        if (Math.abs(script.currentCenter.x) > MAX_ROTATION_X_RADS*DRAG_TO_LIMS) {
            xLerpAmnt = 0.1 * (MAX_ROTATION_X_RADS / PRESET_MINMAX);
        }

        var yLerpAmnt = 0;
        if (Math.abs(script.currentCenter.y) > MAX_ROTATION_Y_RADS*DRAG_TO_LIMS) {
            yLerpAmnt = 0.1 * (MAX_ROTATION_Y_RADS / PRESET_MINMAX);
        }

        script.currentCenter.x = lerp(script.currentCenter.x, script.currentCenter.x > 0 ? MAX_ROTATION_X_RADS*DRAG_TO_LIMS : -MAX_ROTATION_X_RADS*DRAG_TO_LIMS, xLerpAmnt);
        script.currentCenter.y = lerp(script.currentCenter.y, script.currentCenter.y > 0 ? MAX_ROTATION_Y_RADS*DRAG_TO_LIMS : -MAX_ROTATION_Y_RADS*DRAG_TO_LIMS, yLerpAmnt);


        script.sceneTransform.setLocalRotation(quat.fromEulerVec(new vec3(script.currentCenter.x, script.currentCenter.y, 0)));
        script.angle = script.currentCenter.y;

        script.lastFrameDeviceCenter = deviceCenter;
    }
    else {
        if (script.isMinMaxSet == true) {
            proceedBakedMotion();
        }
    }
}

script.createEvent("SceneEvent.UpdateEvent").bind(ProceedMovement);
