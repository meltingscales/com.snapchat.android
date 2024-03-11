package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: tT  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46386tT {
    public static final C46386tT a = new C46386tT();

    private C46386tT() {
    }

    public final Set<String> a(CameraCharacteristics cameraCharacteristics) {
        Set<String> physicalCameraIds;
        physicalCameraIds = cameraCharacteristics.getPhysicalCameraIds();
        return physicalCameraIds;
    }

    public final boolean b(int[] iArr) {
        return AbstractC21223d60.l(11, iArr);
    }

    public final void c(CameraManager cameraManager, String str, Executor executor, CameraDevice.StateCallback stateCallback) {
        cameraManager.openCamera(str, executor, stateCallback);
    }
}
