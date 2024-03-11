package defpackage;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;

/* renamed from: fi8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25235fi8 implements InterfaceC34677lq2 {
    private final CameraExtensionSession a;
    private final InterfaceC33568l72 b;

    public C25235fi8(CameraExtensionSession cameraExtensionSession, InterfaceC33568l72 interfaceC33568l72) {
        this.a = cameraExtensionSession;
        this.b = interfaceC33568l72;
    }

    @Override // defpackage.InterfaceC34677lq2
    public void a() {
        this.b.getClass();
        this.a.stopRepeating();
    }

    @Override // defpackage.InterfaceC34677lq2
    public void b() {
        this.b.getClass();
        this.a.stopRepeating();
    }

    @Override // defpackage.InterfaceC34677lq2
    public CameraDevice c() {
        CameraDevice device;
        device = this.a.getDevice();
        return device;
    }

    @Override // defpackage.InterfaceC34677lq2
    public void close() {
        this.b.getClass();
        this.a.close();
    }

    @Override // defpackage.InterfaceC34677lq2
    public int d(CaptureRequest captureRequest, InterfaceC33142kq2 interfaceC33142kq2, Handler handler) {
        CameraExtensionSession.ExtensionCaptureCallback b;
        int capture;
        this.b.getClass();
        b = AbstractC28300hi8.b(interfaceC33142kq2, this);
        capture = this.a.capture(captureRequest, T73.A0(handler, false), b);
        return capture;
    }

    @Override // defpackage.InterfaceC34677lq2
    public int e(CaptureRequest captureRequest, InterfaceC33142kq2 interfaceC33142kq2, Handler handler) {
        CameraExtensionSession.ExtensionCaptureCallback b;
        int repeatingRequest;
        this.b.getClass();
        b = AbstractC28300hi8.b(interfaceC33142kq2, this);
        repeatingRequest = this.a.setRepeatingRequest(captureRequest, T73.A0(handler, false), b);
        return repeatingRequest;
    }
}
