package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;

/* renamed from: RN1  reason: default package */
/* loaded from: classes3.dex */
public final class RN1 extends CameraCaptureSession.CaptureCallback {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ RN1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j) {
        switch (this.a) {
            case 2:
                for (CameraCaptureSession.CaptureCallback captureCallback : (CameraCaptureSession.CaptureCallback[]) this.b) {
                    captureCallback.onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j);
                }
                return;
            default:
                super.onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j);
                return;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                super.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
                C25491fse c25491fse = ((C38980odn) obj).b;
                c25491fse.d();
                Long l = (Long) totalCaptureResult.get(CaptureResult.SENSOR_TIMESTAMP);
                if (l != null) {
                    c25491fse.h(l.longValue()).b = totalCaptureResult;
                    return;
                }
                return;
            case 2:
                for (CameraCaptureSession.CaptureCallback captureCallback : (CameraCaptureSession.CaptureCallback[]) obj) {
                    captureCallback.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
                }
                return;
            default:
                super.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
                return;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        switch (this.a) {
            case 2:
                for (CameraCaptureSession.CaptureCallback captureCallback : (CameraCaptureSession.CaptureCallback[]) this.b) {
                    captureCallback.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                }
                return;
            default:
                super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                return;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        switch (this.a) {
            case 2:
                for (CameraCaptureSession.CaptureCallback captureCallback : (CameraCaptureSession.CaptureCallback[]) this.b) {
                    captureCallback.onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                }
                return;
            default:
                super.onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                return;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i) {
        switch (this.a) {
            case 2:
                for (CameraCaptureSession.CaptureCallback captureCallback : (CameraCaptureSession.CaptureCallback[]) this.b) {
                    captureCallback.onCaptureSequenceAborted(cameraCaptureSession, i);
                }
                return;
            default:
                super.onCaptureSequenceAborted(cameraCaptureSession, i);
                return;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i, long j) {
        switch (this.a) {
            case 2:
                for (CameraCaptureSession.CaptureCallback captureCallback : (CameraCaptureSession.CaptureCallback[]) this.b) {
                    captureCallback.onCaptureSequenceCompleted(cameraCaptureSession, i, j);
                }
                return;
            default:
                super.onCaptureSequenceCompleted(cameraCaptureSession, i, j);
                return;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C12132Tdf c12132Tdf = (C12132Tdf) obj;
                C41244q72 c41244q72 = C41244q72.e;
                c41244q72.a = "BurstCaptureCoordinator";
                c41244q72.b = QN1.e;
                ((F54) ((InterfaceC39740p88) c12132Tdf.d)).a(c41244q72);
                if (!c12132Tdf.c) {
                    c12132Tdf.c = true;
                    T42 t42 = (T42) c12132Tdf.f;
                    if (t42 != null) {
                        t42.onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
                        return;
                    }
                    return;
                }
                return;
            case 1:
            default:
                super.onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
                return;
            case 2:
                for (CameraCaptureSession.CaptureCallback captureCallback : (CameraCaptureSession.CaptureCallback[]) obj) {
                    captureCallback.onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
                }
                return;
        }
    }

    public RN1(CameraCaptureSession.CaptureCallback[] captureCallbackArr) {
        this.a = 2;
        this.b = captureCallbackArr;
    }
}
