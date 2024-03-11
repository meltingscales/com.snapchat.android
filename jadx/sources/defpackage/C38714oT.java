package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import java.util.List;

/* renamed from: oT  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38714oT {
    public static final C38714oT a = new C38714oT();

    private C38714oT() {
    }

    public final boolean a(CameraCharacteristics cameraCharacteristics) {
        CaptureRequest.Key key;
        List<CaptureRequest.Key<?>> availableCaptureRequestKeys = cameraCharacteristics.getAvailableCaptureRequestKeys();
        key = CaptureRequest.CONTROL_ENABLE_ZSL;
        return availableCaptureRequestKeys.contains(key);
    }
}
