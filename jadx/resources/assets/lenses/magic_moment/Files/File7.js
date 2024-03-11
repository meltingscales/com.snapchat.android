// -----JS CODE-----
// @input Component.Camera magicMomentCam
// @input Component.Camera fallbackCam
// @input SceneObject rotationPivot
// @input SceneObject magicMomentRoot
// @input SceneObject snap3DSceneObject

// @input Component.MeshVisual meshFront
// @input Component.MeshVisual meshBack

script.moveCameraScript = script.getSceneObject().getComponentByIndex("Component.ScriptComponent",0);

var findComponentRecursive = function(componentType, obj, filter) {
    if (obj == null) {
        for (var i = 0; i < global.scene.getRootObjectsCount(); i++) {
            var ret = findComponentRecursive(componentType, global.scene.getRootObject(i), filter);
            if (ret != null) {
                return ret;
            }
        }
    } else {
        for (var i = 0; i < obj.getComponentCount(componentType); i++) {
            var candidate = obj.getComponentByIndex(componentType, i);
            if (filter(candidate)) {
                return candidate;
            }
        }
        for (var i = 0; i < obj.getChildrenCount(); i++) {
            var ret = findComponentRecursive(componentType, obj.getChild(i), filter);
            if (ret != null && filter(ret)) {
                return ret;
            }
        }
    }
    return null;
}

script.api.setupMagicMoment = function() {
    if (!script.snap3D || script.snap3D.getLayers().length == 0) {
        return;
    }

    print("[Newport MM] :" +  getTime() + ": Got Snap3D layers");

    if (script.meshFront.enabled) {
        return;
    }

    print("[Newport MM] :" +  getTime() + ": Will enable magic moment");

    script.magicMomentCam.enabled = true;
    // script.fallbackCam.enabled = false;

    // Set pivot for magic moment camera
    script.pivotDistance = script.snap3D.getPivotDistance();
    script.maxRotationAngles = script.snap3D.getMaxRotationAngle();
    script.moveCameraScript.api.maxRotationAngles = script.maxRotationAngles;
    // script.meshVisual.mesh = script.snap3D.getMesh();
    // script.meshVisual.mainPass.baseTex = script.snap3D.getImage();
    // print(script.meshVisual.mainPass.baseTex);

    var layers = script.snap3D.getLayers();
    var front = layers[0];
    script.meshFront.mesh = front.getMesh();
    script.meshFront.mainPass.baseTex = front.getImage();
    script.meshFront.enabled = true;

    if (layers.length > 1) {
        var clearScreen = script.getSceneObject().createComponent("Component.ClearScreen");

        // This means we are using the newer magic moment algorithm
        var back = layers[1];
        script.meshBack.mesh = back.getMesh();
        script.meshBack.mainPass.baseTex = back.getImage();
        script.meshBack.enabled = true;

        script.meshFront.mesh.renderOrder = 1;
        clearScreen.renderOrder = 2;
        script.meshBack.mesh.renderOrder = 3;
    }

    script.inpainter = script.getSceneObject().createComponent("Component.Inpainting");
    script.inpainter.enabled = true;


    script.rotationPivot.getTransform().setLocalPosition(new vec3(0, 0, -script.pivotDistance));
    script.magicMomentCam.getTransform().setLocalPosition(new vec3(0, 0, script.pivotDistance));
}


var DEG_TO_RAD = Math.PI / 180;

var isTranscodingToVideo = function () {
    if (global.scene.isTranscodingToVideo) {
        return global.scene.isTranscodingToVideo();
    } else {
        return false;
    }
};
