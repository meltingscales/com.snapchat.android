package defpackage;

import android.hardware.camera2.CameraDevice;
import java.util.Collections;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: T32  reason: default package */
/* loaded from: classes3.dex */
public final class T32 extends CameraDevice.StateCallback {
    public static final C10050Pw d = new C10050Pw(4, 0);
    public final CameraDevice.StateCallback a;
    public S32 b;
    public final CountDownLatch c;

    public T32(CameraDevice.StateCallback stateCallback, boolean z) {
        T32 t32;
        this.a = stateCallback;
        C39530p.Q0.getClass();
        Collections.singletonList("Camera2DeviceStateInterceptor");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        if (z) {
            t32 = this;
        } else {
            t32 = null;
        }
        this.c = t32 != null ? new CountDownLatch(1) : null;
    }

    public final void a() {
        C38218o8m c38218o8m;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.e("Camera2DeviceStateInterceptor.forward");
        try {
            CountDownLatch countDownLatch = this.c;
            if (countDownLatch != null) {
                countDownLatch.await(5000L, TimeUnit.MILLISECONDS);
            }
            S32 s32 = this.b;
            if (s32 != null) {
                CameraDevice cameraDevice = s32.a;
                CameraDevice.StateCallback stateCallback = this.a;
                if (s32 instanceof R32) {
                    stateCallback.onOpened(cameraDevice);
                } else if (s32 instanceof P32) {
                    stateCallback.onDisconnected(cameraDevice);
                } else if (s32 instanceof Q32) {
                    stateCallback.onError(cameraDevice, ((Q32) s32).b);
                }
                c38218o8m = C38218o8m.a;
            } else {
                c38218o8m = null;
            }
            if (c38218o8m != null) {
                c41336qAj.b();
                return;
            }
            throw new IllegalStateException("Camera2DeviceStateInterceptor.forward failed. No device state is intercepted.");
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.e("Camera2DeviceStateInterceptor.onDisconnected");
        try {
            this.b = new S32(cameraDevice);
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

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.e("Camera2DeviceStateInterceptor.onError");
        try {
            this.b = new Q32(cameraDevice, i);
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

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.e("Camera2DeviceStateInterceptor.onOpened");
        try {
            this.b = new S32(cameraDevice);
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
