package defpackage;

import android.hardware.camera2.CameraDevice;
import java.util.concurrent.CountDownLatch;

/* renamed from: R42  reason: default package */
/* loaded from: classes3.dex */
public final class R42 extends CameraDevice.StateCallback {
    public String c;
    public int d;
    public final int e;
    public final InterfaceC23496ea2 f;
    public final /* synthetic */ V42 g;
    public boolean b = false;
    public final CountDownLatch a = new CountDownLatch(1);

    public R42(V42 v42, int i, InterfaceC23496ea2 interfaceC23496ea2) {
        this.g = v42;
        this.e = i;
        this.f = interfaceC23496ea2;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    /* renamed from: a */
    public final void onClosed(CameraDevice cameraDevice) {
        this.b = false;
        this.c = "camera closed";
        this.a.countDown();
    }

    public final void b(CameraDevice cameraDevice) {
        this.b = false;
        this.c = "camera disconnected";
        this.a.countDown();
    }

    public final void c(CameraDevice cameraDevice, int i) {
        this.b = false;
        this.c = B3h.s("camera open error : ", i);
        this.d = i;
        this.a.countDown();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    /* renamed from: d */
    public final void onOpened(CameraDevice cameraDevice) {
        this.b = true;
        this.c = "camera opened";
        this.a.countDown();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        b(cameraDevice);
        this.g.a.d(this.f, this.e, EnumC25031fa2.a);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        boolean z;
        V42 v42 = this.g;
        T42 t42 = v42.h;
        if (t42 != null && !t42.g) {
            z = true;
        } else {
            z = false;
        }
        if (i == 4 || i == 5) {
            if (z) {
                v42.F0.c(1000L, t42.i);
            } else {
                if (v42.g0("onError " + i)) {
                    return;
                }
            }
        }
        c(cameraDevice, i);
    }
}
