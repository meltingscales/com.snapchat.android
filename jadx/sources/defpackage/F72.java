package defpackage;

import android.hardware.camera2.CameraCaptureSession;

/* renamed from: F72  reason: default package */
/* loaded from: classes3.dex */
public final class F72 extends CameraCaptureSession.StateCallback {
    public final CameraCaptureSession.StateCallback a;
    public CameraCaptureSession b;

    public F72(CameraCaptureSession.StateCallback stateCallback) {
        this.a = stateCallback;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onClosed(CameraCaptureSession cameraCaptureSession) {
        this.b = null;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        this.b = null;
        this.a.onConfigureFailed(cameraCaptureSession);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        this.b = cameraCaptureSession;
        this.a.onConfigured(cameraCaptureSession);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(CameraCaptureSession cameraCaptureSession) {
        this.a.onReady(cameraCaptureSession);
    }
}
