package defpackage;

import android.app.Activity;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.OutputConfiguration;

/* renamed from: DT  reason: default package */
/* loaded from: classes4.dex */
public final class DT {
    public static final DT a = new DT();

    private DT() {
    }

    public final long[] a(CameraCharacteristics cameraCharacteristics) {
        CameraCharacteristics.Key key;
        key = CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES;
        return (long[]) cameraCharacteristics.get(key);
    }

    public final void b(Activity activity, boolean z) {
        activity.setRecentsScreenshotEnabled(z);
    }

    public final void c(OutputConfiguration outputConfiguration, long j) {
        outputConfiguration.setStreamUseCase(j);
    }
}
