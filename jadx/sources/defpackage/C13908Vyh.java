package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;

/* renamed from: Vyh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13908Vyh implements InterfaceC28820i32, InterfaceC51927x52 {
    public final /* synthetic */ C15172Xyh a;

    public /* synthetic */ C13908Vyh(C15172Xyh c15172Xyh) {
        this.a = c15172Xyh;
    }

    @Override // defpackage.InterfaceC51927x52
    public int c(J9n j9n) {
        CameraCaptureSession.CaptureCallback h;
        CameraCaptureSession.CaptureCallback captureCallback = (CameraCaptureSession.CaptureCallback) j9n.d;
        if (captureCallback == null) {
            h = null;
        } else {
            h = this.a.b.h(captureCallback);
        }
        return ((CameraCaptureSession) j9n.b).setRepeatingRequest((CaptureRequest) j9n.c, h, (Handler) j9n.e);
    }

    @Override // defpackage.InterfaceC28820i32
    public int s(BSj bSj) {
        CameraCaptureSession.CaptureCallback h;
        CameraCaptureSession.CaptureCallback captureCallback = (CameraCaptureSession.CaptureCallback) bSj.c;
        if (captureCallback == null) {
            h = null;
        } else {
            h = this.a.b.h(captureCallback);
        }
        return ((CameraCaptureSession) bSj.a).capture((CaptureRequest) bSj.b, h, (Handler) bSj.d);
    }
}
