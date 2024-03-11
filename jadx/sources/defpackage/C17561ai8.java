package defpackage;

import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CaptureRequest;

/* renamed from: ai8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
class C17561ai8 extends CameraExtensionSession.ExtensionCaptureCallback {
    private final InterfaceC34677lq2 a;
    private final InterfaceC33142kq2 b;

    public C17561ai8(InterfaceC34677lq2 interfaceC34677lq2, InterfaceC33142kq2 interfaceC33142kq2) {
        this.a = interfaceC34677lq2;
        this.b = interfaceC33142kq2;
    }

    @Override // android.hardware.camera2.CameraExtensionSession.ExtensionCaptureCallback
    public void onCaptureFailed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest) {
        JA2 ja2 = (JA2) this.b;
        ja2.getClass();
        HA2 ha2 = new HA2(captureRequest, null);
        for (RC2 rc2 : ja2.a) {
            rc2.i(ha2);
        }
    }

    @Override // android.hardware.camera2.CameraExtensionSession.ExtensionCaptureCallback
    public void onCaptureStarted(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, long j) {
        JA2 ja2 = (JA2) this.b;
        ja2.getClass();
        IA2 ia2 = new IA2(captureRequest, j);
        for (RC2 rc2 : ja2.a) {
            rc2.m(ia2);
        }
    }
}
