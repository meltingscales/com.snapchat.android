package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;

/* renamed from: g57  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25810g57 implements InterfaceC51927x52 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC24269f52 b;

    public /* synthetic */ C25810g57(InterfaceC24269f52 interfaceC24269f52, int i) {
        this.a = i;
        this.b = interfaceC24269f52;
    }

    @Override // defpackage.InterfaceC51927x52
    public final int c(J9n j9n) {
        int i = this.a;
        InterfaceC24269f52 interfaceC24269f52 = this.b;
        switch (i) {
            case 0:
                C27343h57 c27343h57 = (C27343h57) interfaceC24269f52;
                C3632Fs0 c3632Fs0 = c27343h57.b;
                if (c27343h57.c) {
                    return c27343h57.a.u().c(j9n);
                }
                return -1;
            case 1:
                Object obj = j9n.c;
                CaptureRequest captureRequest = (CaptureRequest) obj;
                UC2 uc2 = (UC2) ((C51321wgj) interfaceC24269f52).c.get();
                uc2.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("CaptureRequestSettingsHelper.recordCaptureRequestToCameraSettings");
                try {
                    InterfaceC2320Dq2 interfaceC2320Dq2 = (InterfaceC2320Dq2) uc2.a.get();
                    interfaceC2320Dq2.J("recordCaptureRequestToCameraSettings", new C14137Wi2(1, uc2, interfaceC2320Dq2, captureRequest));
                    c41336qAj.b();
                    return ((CameraCaptureSession) j9n.b).setRepeatingRequest((CaptureRequest) obj, (CameraCaptureSession.CaptureCallback) j9n.d, (Handler) j9n.e);
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                try {
                    return ((C7008Lan) interfaceC24269f52).a.u().c(j9n);
                } catch (CameraAccessException e) {
                    throw new Exception(e);
                } catch (AssertionError e2) {
                    throw new Exception(e2);
                } catch (RuntimeException e3) {
                    throw new Exception(e3);
                }
        }
    }
}
