package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;

/* renamed from: pD2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39859pD2 extends CameraCaptureSession.CaptureCallback {
    public final /* synthetic */ InterfaceC33142kq2 a;

    public C39859pD2(JA2 ja2, InterfaceC34677lq2 interfaceC34677lq2) {
        this.a = ja2;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        JA2 ja2 = (JA2) this.a;
        ja2.getClass();
        GA2 ga2 = new GA2(captureRequest, totalCaptureResult);
        for (RC2 rc2 : ja2.a) {
            rc2.d(ga2);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        JA2 ja2 = (JA2) this.a;
        ja2.getClass();
        HA2 ha2 = new HA2(captureRequest, captureFailure);
        for (RC2 rc2 : ja2.a) {
            rc2.i(ha2);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        JA2 ja2 = (JA2) this.a;
        ja2.getClass();
        IA2 ia2 = new IA2(captureRequest, j);
        for (RC2 rc2 : ja2.a) {
            rc2.m(ia2);
        }
    }
}
