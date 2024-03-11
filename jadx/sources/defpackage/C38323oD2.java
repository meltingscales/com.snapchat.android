package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;

/* renamed from: oD2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38323oD2 implements InterfaceC34677lq2 {
    public final InterfaceC33568l72 a;
    public final InterfaceC24269f52 b;
    public final CameraCaptureSession c;

    public C38323oD2(CameraCaptureSession cameraCaptureSession, InterfaceC33568l72 interfaceC33568l72, InterfaceC24269f52 interfaceC24269f52) {
        this.a = interfaceC33568l72;
        this.b = interfaceC24269f52;
        this.c = cameraCaptureSession;
    }

    @Override // defpackage.InterfaceC34677lq2
    public final void a() {
        this.a.getClass();
        F1m.a(this.b, this.c);
    }

    @Override // defpackage.InterfaceC34677lq2
    public final void b() {
        this.a.getClass();
        FY9.k(this.b, this.c);
    }

    @Override // defpackage.InterfaceC34677lq2
    public final CameraDevice c() {
        return this.c.getDevice();
    }

    @Override // defpackage.InterfaceC34677lq2
    public final void close() {
        this.a.getClass();
        AbstractC54880z0b.c(this.b, this.c);
    }

    @Override // defpackage.InterfaceC34677lq2
    public final int d(CaptureRequest captureRequest, InterfaceC33142kq2 interfaceC33142kq2, Handler handler) {
        this.a.getClass();
        return AbstractC53217xv9.e(this.b, this.c, captureRequest, new C39859pD2((JA2) interfaceC33142kq2, this), handler);
    }

    @Override // defpackage.InterfaceC34677lq2
    public final int e(CaptureRequest captureRequest, InterfaceC33142kq2 interfaceC33142kq2, Handler handler) {
        this.a.getClass();
        return this.b.u().c(new J9n(this.c, captureRequest, new C39859pD2((JA2) interfaceC33142kq2, this), handler));
    }
}
