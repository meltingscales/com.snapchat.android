package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;

/* renamed from: zuf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56266zuf implements D32 {
    public final D32 a;
    public final InterfaceC31936k52 b;
    public final InterfaceC28945i82 c;
    public final K32 d;
    public final C1338Cbl e = new C1338Cbl(new C54733yuf(this, 0));
    public final C1338Cbl f = new C1338Cbl(new C54733yuf(this, 1));

    public C56266zuf(H32 h32, H32 h322, InterfaceC28945i82 interfaceC28945i82, K32 k32) {
        this.a = h32;
        this.b = h322;
        this.c = interfaceC28945i82;
        this.d = k32;
    }

    @Override // defpackage.D32
    public final void a() {
        this.a.a();
    }

    @Override // defpackage.D32
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.D32
    public final void c(LFh lFh, CameraCaptureSession.StateCallback stateCallback, Handler handler) {
        this.a.c(lFh, stateCallback, handler);
    }

    @Override // defpackage.D32
    public final void d() {
        this.a.d();
    }

    @Override // defpackage.D32
    public final void e(KFh kFh, CameraCaptureSession.CaptureCallback captureCallback, HandlerC12899Uj2 handlerC12899Uj2) {
        H32 h32 = (H32) this.b;
        CameraDevice device = h32.f.getDevice();
        this.d.getClass();
        K32.a(h32.f, K32.b(kFh, device), captureCallback, handlerC12899Uj2);
    }

    @Override // defpackage.D32
    public final void f(KFh kFh, CameraCaptureSession.CaptureCallback captureCallback, HandlerC12899Uj2 handlerC12899Uj2) {
        int i;
        if (((Boolean) this.e.getValue()).booleanValue() && (!kFh.f || ((Boolean) this.f.getValue()).booleanValue())) {
            i = 2;
        } else {
            i = 1;
        }
        kFh.b(CaptureRequest.TONEMAP_MODE, Integer.valueOf(i));
        H32 h32 = (H32) this.b;
        CameraDevice device = h32.f.getDevice();
        this.d.getClass();
        K32.l(h32.f, K32.b(kFh, device), captureCallback, handlerC12899Uj2);
    }

    @Override // defpackage.D32
    public final void h(C0252Aj2 c0252Aj2, R42 r42, Handler handler) {
        this.a.h(c0252Aj2, r42, handler);
    }
}
