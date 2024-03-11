package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import java.util.Collections;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: v52  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48863v52 extends CameraCaptureSession.StateCallback {
    public static final C10050Pw d = new C10050Pw(5, 0);
    public final CameraCaptureSession.StateCallback a;
    public C3435Fjn b;
    public final CountDownLatch c;

    public C48863v52(CameraCaptureSession.StateCallback stateCallback, boolean z) {
        C48863v52 c48863v52;
        this.a = stateCallback;
        C39530p.Q0.getClass();
        Collections.singletonList("Camera2SessionStateInterceptor");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        if (z) {
            c48863v52 = this;
        } else {
            c48863v52 = null;
        }
        this.c = c48863v52 != null ? new CountDownLatch(1) : null;
    }

    public final C3435Fjn a() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.e("Camera2SessionStateInterceptor.forward");
        try {
            CountDownLatch countDownLatch = this.c;
            if (countDownLatch != null) {
                countDownLatch.await(5000L, TimeUnit.MILLISECONDS);
            }
            C3435Fjn c3435Fjn = this.b;
            if (c3435Fjn != null) {
                boolean z = c3435Fjn.b;
                CameraCaptureSession.StateCallback stateCallback = this.a;
                if (z) {
                    stateCallback.onConfigured((CameraCaptureSession) c3435Fjn.c);
                } else {
                    stateCallback.onConfigureFailed((CameraCaptureSession) c3435Fjn.c);
                }
                c41336qAj.b();
                return c3435Fjn;
            }
            throw new IllegalStateException("Camera2SessionStateInterceptor.forward failed. No session state is intercepted.");
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.e("Camera2SessionStateInterceptor.onConfigureFailed");
        try {
            this.b = new C3435Fjn(cameraCaptureSession, false);
            CountDownLatch countDownLatch = this.c;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.e("Camera2SessionStateInterceptor.onConfigured");
        try {
            this.b = new C3435Fjn(cameraCaptureSession, true);
            CountDownLatch countDownLatch = this.c;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
