package defpackage;

import android.hardware.camera2.CameraManager;
import java.util.Set;

/* renamed from: yT  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54052yT {
    public static final C54052yT a = new C54052yT();

    private C54052yT() {
    }

    public final Set<Set<String>> a(CameraManager cameraManager) {
        Set<Set<String>> concurrentCameraIds;
        concurrentCameraIds = cameraManager.getConcurrentCameraIds();
        return concurrentCameraIds;
    }
}
