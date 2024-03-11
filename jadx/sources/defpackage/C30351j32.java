package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.os.Build;
import android.view.Surface;

/* renamed from: j32  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30351j32 extends CameraCaptureSession.StateCallback {
    public final InterfaceC31936k52 a;
    public final CameraCaptureSession.StateCallback[] b;

    public C30351j32(InterfaceC31936k52 interfaceC31936k52, CameraCaptureSession.StateCallback... stateCallbackArr) {
        this.a = interfaceC31936k52;
        this.b = stateCallbackArr;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onActive(CameraCaptureSession cameraCaptureSession) {
        ((H32) this.a).f = cameraCaptureSession;
        for (CameraCaptureSession.StateCallback stateCallback : this.b) {
            stateCallback.onActive(cameraCaptureSession);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onCaptureQueueEmpty(CameraCaptureSession cameraCaptureSession) {
        ((H32) this.a).f = cameraCaptureSession;
        if (Build.VERSION.SDK_INT >= 26) {
            for (CameraCaptureSession.StateCallback stateCallback : this.b) {
                stateCallback.onCaptureQueueEmpty(cameraCaptureSession);
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onClosed(CameraCaptureSession cameraCaptureSession) {
        for (CameraCaptureSession.StateCallback stateCallback : this.b) {
            stateCallback.onClosed(cameraCaptureSession);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        ((H32) this.a).f = cameraCaptureSession;
        for (CameraCaptureSession.StateCallback stateCallback : this.b) {
            stateCallback.onConfigureFailed(cameraCaptureSession);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        ((H32) this.a).f = cameraCaptureSession;
        for (CameraCaptureSession.StateCallback stateCallback : this.b) {
            stateCallback.onConfigured(cameraCaptureSession);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(CameraCaptureSession cameraCaptureSession) {
        ((H32) this.a).f = cameraCaptureSession;
        for (CameraCaptureSession.StateCallback stateCallback : this.b) {
            stateCallback.onReady(cameraCaptureSession);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onSurfacePrepared(CameraCaptureSession cameraCaptureSession, Surface surface) {
        ((H32) this.a).f = cameraCaptureSession;
        for (CameraCaptureSession.StateCallback stateCallback : this.b) {
            stateCallback.onSurfacePrepared(cameraCaptureSession, surface);
        }
    }
}
