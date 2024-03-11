package defpackage;

import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;

/* renamed from: bi8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C19096bi8 extends C17561ai8 {
    private final InterfaceC34677lq2 c;
    private final InterfaceC33142kq2 d;

    public C19096bi8(InterfaceC34677lq2 interfaceC34677lq2, InterfaceC33142kq2 interfaceC33142kq2) {
        super(interfaceC34677lq2, interfaceC33142kq2);
        this.c = interfaceC34677lq2;
        this.d = interfaceC33142kq2;
    }

    public void onCaptureResultAvailable(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        JA2 ja2 = (JA2) this.d;
        ja2.getClass();
        GA2 ga2 = new GA2(captureRequest, totalCaptureResult);
        for (RC2 rc2 : ja2.a) {
            rc2.d(ga2);
        }
    }
}
