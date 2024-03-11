package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.view.Surface;
import java.util.concurrent.CountDownLatch;

/* renamed from: sD2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44463sD2 extends CameraCaptureSession.StateCallback {
    public final CountDownLatch a = new CountDownLatch(1);
    public boolean b = false;
    public String c;

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        this.c = "CameraCaptureSession StateCallback onConfigureFailed";
        this.b = false;
        this.a.countDown();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        this.c = "CameraCaptureSession StateCallback onConfigured";
        this.b = true;
        this.a.countDown();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onActive(CameraCaptureSession cameraCaptureSession) {
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onClosed(CameraCaptureSession cameraCaptureSession) {
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(CameraCaptureSession cameraCaptureSession) {
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onSurfacePrepared(CameraCaptureSession cameraCaptureSession, Surface surface) {
    }
}
