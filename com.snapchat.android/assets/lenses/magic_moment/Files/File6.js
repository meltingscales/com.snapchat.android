// -----JS CODE-----
// @input Component.Camera magicMomentCam
// @input Component.Camera fallbackCam
// @input SceneObject rotationPivot
// @input SceneObject magicMomentRoot
// @input SceneObject snap3DSceneObject
// @input Component.Camera distortionCam

// @input Component.MeshVisual meshFront
// @input Component.MeshVisual meshBack

var KEY_SAVED_DATA = 'hasSavedData';
var KEY_SNAP3D_PREFAB = 'hasSnap3dPrefab';
var KEY_CAMERA_FOV = 'magicMomentCameraFov'


var frameDelay = function(frames, fn) {
    if(frames === 0) {
        fn();
    } else {
        var delay = script.createEvent('DelayedCallbackEvent');
        delay.bind(function() {
            frameDelay(frames - 1, fn);
            script.removeEvent(delay);
        });
        delay.reset(0);
    }
}

var unpackPrefab = function(prefab) {
    var tempParent = global.scene.createSceneObject('tempParent');
    tempParent.createComponent('Component.PrefabInstantiator').setPrefab(prefab);
    var rootTo = tempParent.getChild(0);
    rootTo.removeParent();
    return rootTo;
}


function ReceivedSnappable (activeSession) {
    print("[Newport MM] :" +  getTime() + ": Receiving Snappable...");

    var globalStore = activeSession.getGlobalStore();

    print("[Newport MM] :" +  getTime() + ": Got store");

    if (activeSession.hasAsset(KEY_SNAP3D_PREFAB)) {
        print("[Newport MM] :" +  getTime() + ": Has asset");

        var snap3DPrefab = activeSession.getAsset(KEY_SNAP3D_PREFAB);
        print("[Newport MM] :" +  getTime() + ": Got asset" +  snap3DPrefab);
        
        var sceneObject = unpackPrefab(snap3DPrefab);
        script.snap3D = sceneObject.getFirstComponent('Component.Snap3D');
        sceneObject.setParent(script.snap3DSceneObject);
        print("[Newport MM] :" +  getTime() + ": Unpacked");

        script.api.setupMagicMoment();

        if (globalStore.hasValueForKey(KEY_CAMERA_FOV)) {
            script.magicMomentCam.fov = globalStore.getFloat(KEY_CAMERA_FOV);
            print("[Newport MM] : fov: " +  script.magicMomentCam.fov);
            script.magicMomentCam.devicePropertyUsage = Camera.DeviceProperty.Aspect;
        } else {
            print("[Newport MM] : no fov");
        }

        print("[Newport MM] :" +  getTime() + ": MagicMoment setup");
    } else {
        print("[Newport MM] : no KEY_SNAP3D_PREFAB");
    }
}


function SendAsSnappable (activeSession) {
    if (global.deviceInfoSystem.getTargetOS() == "macos") {
        return;
    }

    print("[Newport MM] :" +  getTime() + ": Creating prefab...");

    var snap3DPrefab = global.assetSystem.createPrefabFromSceneObject(script.snap3D.getSceneObject());
    print("[Newport MM] :" +  getTime() + ": Created prefab...");

    activeSession.saveAsset(snap3DPrefab, KEY_SNAP3D_PREFAB);
    print("[Newport MM] :" +  getTime() + ": Saved asset...");

    var globalStore = activeSession.getGlobalStore();
    globalStore.putBool(KEY_SAVED_DATA, true);
    print("[Newport MM] :" +  getTime() + ": Updated saved key...");

    globalStore.putFloat(KEY_CAMERA_FOV, script.magicMomentCam.fov)

    activeSession.shouldAttachToSnap = true;

    if(global.snappablesSystem.finalizeActiveSession) {
        global.snappablesSystem.finalizeActiveSession();
        print("[Newport MM] :" +  getTime() + ": Finalized acttive session");
    }
}


// - If receiver, then load snap3D component from session and set it on script
// - If sender, create snap3D component manually and set it on script
// - On each frame update, check script.snap3D for whether it is ready 
// (by looking at layer count)
// - Once layers are ready, setup the meshes etc. If we are the sender, 
// then invoke snappables send flow
function setupSnap3DComponent() {
    print("[Newport MM] :" +  getTime() + ": --- Initializing");
    
    script.meshFront.enabled = false;
    script.meshBack.enabled = false;

    var activeSession = global.snappablesSystem.getActiveSession();
    var globalStore = activeSession.getGlobalStore();

    script.magicMomentCam.enabled = false;
    // script.fallbackCam.enabled = true;

    if (globalStore.hasValueForKey(KEY_SAVED_DATA) && globalStore.getBool(KEY_SAVED_DATA)) {
        // Receive flow
        print("[Newport MM] -------------Receive flow-------------")
        var sessionReadyEvent = script.createEvent("SceneEvent.SnappablesSessionReadyEvent");
        sessionReadyEvent.bind(function() {
            ReceivedSnappable(activeSession);
        });

        var sessionFailedEvent = script.createEvent("SceneEvent.SnappablesSessionInitFailedEvent");
        sessionFailedEvent.bind(function() {
            print("[Newport MM] Error:" +  getTime() + ": --- Snappable session failed");
        });

        script.distortionCam.enabled = true;
    } else {
        // Send flow
        print("[Newport MM] -------------Creating Snap3D-------------")
        script.snap3D = script.snap3DSceneObject.createComponent("Component.Snap3D");
        script.snap3D.strategy = Snap3D.Strategy.MagicMoment;
        script.snap3D.requestCapture();

        script.sendEvent = script.createEvent("SceneEvent.UpdateEvent");
        script.sendEvent.bind(function() {
            var layers = script.snap3D.getLayers();
            if (layers.length == 0) {
                return;
            }

            script.api.setupMagicMoment();
            SendAsSnappable(activeSession);
            script.removeEvent(script.sendEvent);
        });

        script.distortionCam.enabled = false;
    }
}

setupSnap3DComponent();
