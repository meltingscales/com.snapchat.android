package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Handler;
import android.view.Surface;
import java.util.List;

/* renamed from: H32  reason: default package */
/* loaded from: classes3.dex */
public final class H32 implements D32, InterfaceC31936k52 {
    public final CameraManager a;
    public final InterfaceC39740p88 b;
    public final InterfaceC28945i82 c;
    public final K32 d;
    public CameraDevice e;
    public CameraCaptureSession f;
    public final C1338Cbl g = new C1338Cbl(new Z1a(3, this));

    public H32(CameraManager cameraManager, InterfaceC39740p88 interfaceC39740p88, InterfaceC28945i82 interfaceC28945i82, K32 k32) {
        this.a = cameraManager;
        this.b = interfaceC39740p88;
        this.c = interfaceC28945i82;
        this.d = k32;
    }

    @Override // defpackage.D32
    public final void a() {
        C38218o8m c38218o8m;
        CameraCaptureSession cameraCaptureSession = this.f;
        this.d.getClass();
        if (cameraCaptureSession != null) {
            try {
                cameraCaptureSession.abortCaptures();
                c38218o8m = C38218o8m.a;
            } catch (CameraAccessException e) {
                throw new Exception("abortCaptures error, reason: " + e.getReason(), e);
            } catch (RuntimeException e2) {
                throw new Exception("abortCaptures error", e2);
            }
        } else {
            c38218o8m = null;
        }
        if (c38218o8m != null) {
            return;
        }
        throw new Exception("CameraCaptureSession is null");
    }

    @Override // defpackage.D32
    public final void b() {
        C38218o8m c38218o8m;
        CameraCaptureSession cameraCaptureSession = this.f;
        this.d.getClass();
        if (cameraCaptureSession != null) {
            try {
                cameraCaptureSession.stopRepeating();
                c38218o8m = C38218o8m.a;
            } catch (CameraAccessException e) {
                throw new Exception("stopRepeating error, reason: " + e.getReason(), e);
            } catch (RuntimeException e2) {
                throw new Exception("stopRepeating error", e2);
            }
        } else {
            c38218o8m = null;
        }
        if (c38218o8m != null) {
            return;
        }
        throw new Exception("CameraCaptureSession is null");
    }

    @Override // defpackage.D32
    public final void c(LFh lFh, CameraCaptureSession.StateCallback stateCallback, Handler handler) {
        CaptureRequest captureRequest;
        boolean booleanValue = ((Boolean) this.g.getValue()).booleanValue();
        C38218o8m c38218o8m = C38218o8m.a;
        List<Surface> list = lFh.e;
        K32 k32 = this.d;
        if (booleanValue) {
            RT.A();
            k32.getClass();
            try {
                SessionConfiguration k = RT.k(AbstractC52068xAi.B(new PTl(AbstractC52068xAi.q(ID3.s2(list), C41335qAi.j), J32.d)), new ExecutorC18982bdh(2, handler), new C30351j32(this, stateCallback));
                KFh kFh = lFh.d;
                if (kFh == null) {
                    kFh = new KFh(1);
                }
                CameraDevice cameraDevice = this.e;
                if (cameraDevice != null) {
                    captureRequest = K32.b(kFh, cameraDevice);
                } else {
                    captureRequest = null;
                }
                if (captureRequest != null) {
                    RT.u(k, captureRequest);
                }
                CameraDevice cameraDevice2 = this.e;
                if (cameraDevice2 != null) {
                    try {
                        RT.t(cameraDevice2, k);
                    } catch (CameraAccessException e) {
                        throw new Exception("createCaptureSessionInternal error, reason: " + e.getReason(), e);
                    } catch (RuntimeException e2) {
                        throw new Exception("createCaptureSessionInternal error", e2);
                    }
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    throw new Exception("CameraDevice is null");
                }
                return;
            } catch (RuntimeException e3) {
                throw new Exception("fail to convert OutputConfiguration", e3);
            }
        }
        CameraDevice cameraDevice3 = this.e;
        C30351j32 c30351j32 = new C30351j32(this, stateCallback);
        k32.getClass();
        if (cameraDevice3 != null) {
            try {
                cameraDevice3.createCaptureSession(list, c30351j32, handler);
            } catch (CameraAccessException e4) {
                throw new Exception("createCaptureSession error, reason: " + e4.getReason(), e4);
            } catch (RuntimeException e5) {
                throw new Exception("createCaptureSession error", e5);
            }
        } else {
            c38218o8m = null;
        }
        if (c38218o8m != null) {
            return;
        }
        throw new Exception("CameraDevice is null");
    }

    @Override // defpackage.D32
    public final void d() {
        CameraCaptureSession cameraCaptureSession = this.f;
        InterfaceC39740p88 interfaceC39740p88 = this.b;
        if (cameraCaptureSession != null) {
            try {
                cameraCaptureSession.close();
            } catch (RuntimeException e) {
                ((F54) interfaceC39740p88).a(new C38173o72(e, "Camera2DelegateImpl"));
            }
        }
        this.f = null;
        CameraDevice cameraDevice = this.e;
        if (cameraDevice != null) {
            try {
                cameraDevice.close();
            } catch (RuntimeException e2) {
                ((F54) interfaceC39740p88).a(new C38173o72(e2, "Camera2DelegateImpl"));
            }
        }
        this.e = null;
    }

    @Override // defpackage.D32
    public final void e(KFh kFh, CameraCaptureSession.CaptureCallback captureCallback, HandlerC12899Uj2 handlerC12899Uj2) {
        CameraDevice device = this.f.getDevice();
        this.d.getClass();
        K32.a(this.f, K32.b(kFh, device), captureCallback, handlerC12899Uj2);
    }

    @Override // defpackage.D32
    public final void f(KFh kFh, CameraCaptureSession.CaptureCallback captureCallback, HandlerC12899Uj2 handlerC12899Uj2) {
        CameraDevice device = this.f.getDevice();
        this.d.getClass();
        K32.l(this.f, K32.b(kFh, device), captureCallback, handlerC12899Uj2);
    }

    @Override // defpackage.D32
    public final void h(C0252Aj2 c0252Aj2, R42 r42, Handler handler) {
        CameraManager cameraManager = this.a;
        String str = c0252Aj2.a;
        O32 o32 = new O32(this, r42);
        K32 k32 = this.d;
        k32.getClass();
        try {
            AbstractC6819Kt2.j();
            ((C25254fj2) k32.a).e("Camera2Delegate.openCamera", new I32(cameraManager, str, o32, handler));
        } catch (CameraAccessException e) {
            throw new Exception("openCamera error, reason: " + e.getReason(), e);
        } catch (SecurityException e2) {
            throw new Exception("lacking open camera permission, message: " + e2.getMessage(), e2);
        } catch (RuntimeException e3) {
            throw new Exception("openCamera error, message: " + e3.getMessage(), e3);
        }
    }
}
