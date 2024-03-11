package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.os.Handler;
import com.google.ar.core.SharedCamera;

/* renamed from: cen  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20546cen extends CameraCaptureSession.StateCallback {
    public static final /* synthetic */ int d = 0;
    public final /* synthetic */ Handler a;
    public final /* synthetic */ CameraCaptureSession.StateCallback b;
    public final /* synthetic */ SharedCamera c;

    public C20546cen(SharedCamera sharedCamera, Handler handler, CameraCaptureSession.StateCallback stateCallback) {
        this.c = sharedCamera;
        this.a = handler;
        this.b = stateCallback;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onActive(CameraCaptureSession cameraCaptureSession) {
        this.a.post(new RunnableC0898Bjh(this.b, cameraCaptureSession, 7, 8));
        this.c.g(cameraCaptureSession);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onClosed(CameraCaptureSession cameraCaptureSession) {
        this.a.post(new RunnableC0898Bjh(this.b, cameraCaptureSession, 8, 8));
        this.c.h(cameraCaptureSession);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        this.a.post(new RunnableC0898Bjh(this.b, cameraCaptureSession, 5, 8));
        this.c.i(cameraCaptureSession);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        this.a.post(new RunnableC0898Bjh(this.b, cameraCaptureSession, 4, 8));
        SharedCamera sharedCamera = this.c;
        sharedCamera.j(cameraCaptureSession);
        if (sharedCamera.n().a != null) {
            sharedCamera.c();
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(CameraCaptureSession cameraCaptureSession) {
        this.a.post(new RunnableC0898Bjh(this.b, cameraCaptureSession, 6, 8));
        this.c.k(cameraCaptureSession);
    }
}
