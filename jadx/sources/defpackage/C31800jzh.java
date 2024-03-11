package defpackage;

import android.hardware.camera2.CaptureRequest;
import com.samsung.android.v4.sdk.camera.processors.SZoomController;
import java.util.List;

/* renamed from: jzh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31800jzh {
    private final C4426Gyh a;

    public C31800jzh(C4426Gyh c4426Gyh) {
        this.a = c4426Gyh;
    }

    private final SZoomController c() {
        return this.a.l();
    }

    public float a(int i) {
        return c().getMaxZoomLevel(Integer.valueOf(i));
    }

    public float b(int i) {
        return c().getMinZoomLevel(Integer.valueOf(i));
    }

    public void d(List<CaptureRequest.Builder> list, float f) {
        c().setZoomProgress(list, f);
    }
}
