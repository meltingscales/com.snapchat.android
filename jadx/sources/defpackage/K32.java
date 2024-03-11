package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* renamed from: K32  reason: default package */
/* loaded from: classes3.dex */
public final class K32 implements InterfaceC39017ofb {
    public Object a;

    public K32(int i) {
        if (i == 14) {
            C56261zua.K0.getClass();
            Collections.singletonList("MapLocationPermissionRecoveryNotificationProcessor");
            this.a = C3632Fs0.a;
        } else if (i == 16) {
            this.a = new X5j(new C47310u48[0], C41977qan.g);
        } else if (i == 22) {
            this.a = this;
        } else if (i != 27) {
            this.a = this;
        } else {
            this.a = new Handler(Looper.getMainLooper());
        }
    }

    public static void a(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback, HandlerC12899Uj2 handlerC12899Uj2) {
        try {
            if (cameraCaptureSession != null) {
                cameraCaptureSession.capture(captureRequest, captureCallback, handlerC12899Uj2);
                return;
            }
            throw new Exception("CameraCaptureSession is null");
        } catch (CameraAccessException e) {
            throw new Exception("capture error, reason: " + e.getReason(), e);
        } catch (RuntimeException e2) {
            throw new Exception("capture error", e2);
        }
    }

    public static CaptureRequest b(KFh kFh, CameraDevice cameraDevice) {
        try {
            return d(kFh, cameraDevice).build();
        } catch (CameraAccessException e) {
            throw new Exception("createCaptureRequest error, reason: " + e.getReason(), e);
        } catch (RuntimeException e2) {
            throw new Exception("createCaptureRequest error", e2);
        }
    }

    public static CaptureRequest.Builder d(KFh kFh, CameraDevice cameraDevice) {
        try {
            CaptureRequest.Builder createCaptureRequest = cameraDevice.createCaptureRequest(kFh.a);
            Iterator it = ((C30711jHc) kFh.b.entrySet()).iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                createCaptureRequest.set((CaptureRequest.Key) entry.getKey(), entry.getValue());
            }
            Iterator it2 = kFh.c.iterator();
            while (it2.hasNext()) {
                createCaptureRequest.addTarget((Surface) it2.next());
            }
            Object obj = kFh.d;
            if (obj != null) {
                createCaptureRequest.setTag(obj);
            }
            return createCaptureRequest;
        } catch (CameraAccessException e) {
            throw new Exception("createCaptureRequest error, reason: " + e.getReason(), e);
        } catch (RuntimeException e2) {
            throw new Exception("createCaptureRequest error", e2);
        }
    }

    public static Maybe j(C20048cKa c20048cKa) {
        Uri build = YHc.s.buildUpon().appendQueryParameter("notification_id", c20048cKa.a).appendQueryParameter("notification_type", c20048cKa.b.toString()).build();
        DBe F = IKf.F(c20048cKa);
        F.A = false;
        F.z = true;
        F.q = build;
        return new SingleJust(F.a()).A();
    }

    public static void l(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback, HandlerC12899Uj2 handlerC12899Uj2) {
        try {
            if (cameraCaptureSession != null) {
                cameraCaptureSession.setRepeatingRequest(captureRequest, captureCallback, handlerC12899Uj2);
                return;
            }
            throw new Exception("CameraCaptureSession is null");
        } catch (CameraAccessException e) {
            throw new Exception("setRepeatingRequest error, reason: " + e.getReason(), e);
        } catch (RuntimeException e2) {
            throw new Exception("setRepeatingRequest error", e2);
        }
    }

    @Override // defpackage.InterfaceC39017ofb
    public final int c() {
        return 4;
    }

    public final CameraCharacteristics e(CameraManager cameraManager, String str) {
        try {
            return (CameraCharacteristics) ((C25254fj2) this.a).e("Camera2Delegate.getCameraCharacteristics", new C48409un(0, cameraManager, str));
        } catch (CameraAccessException e) {
            throw new Exception("getCameraCharacteristics error, reason: " + e.getReason(), e);
        } catch (AssertionError e2) {
            throw new Exception("getCameraCharacteristics error", e2);
        } catch (IllegalArgumentException e3) {
            String message = e3.getMessage();
            if (message != null) {
                if (!DYk.H1(message, "Unknown camera ID", false) && !DYk.H1(message, "Invalid camera id", false)) {
                    if (!DYk.H1(message, "Could not find tag for key", false)) {
                        if (DYk.H1(message, "Unable to retrieve camera characteristics", false)) {
                            throw new Exception("getCameraCharacteristics error", e3);
                        }
                    } else {
                        throw new Exception("getCameraCharacteristics error", e3);
                    }
                } else {
                    throw new Exception("getCameraCharacteristics error, camera id", e3);
                }
            }
            throw e3;
        } catch (RuntimeException e4) {
            String message2 = e4.getMessage();
            if (message2 != null && DYk.H1(message2, "Camera is being used after", false)) {
                throw new Exception("getCameraCharacteristics error", e4);
            }
            if (e4 instanceof NullPointerException) {
                throw new Exception("getCameraCharacteristics error", e4);
            }
            throw e4;
        }
    }

    public final String f(InputStream inputStream) {
        ((MessageDigest) this.a).reset();
        byte[] bArr = new byte[AbstractC33874lJ8.a];
        while (true) {
            try {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    ((MessageDigest) this.a).update(bArr, 0, read);
                } else {
                    byte[] digest = ((MessageDigest) this.a).digest();
                    HR0 hr0 = JR0.c;
                    hr0.getClass();
                    String str = new String(hr0.d(digest.length, digest).getBytes());
                    AbstractC9941Pra.a(inputStream);
                    return str;
                }
            } catch (IOException unused) {
                if (inputStream != null) {
                    AbstractC9941Pra.a(inputStream);
                    return null;
                }
                return null;
            } catch (Throwable th) {
                if (inputStream != null) {
                    AbstractC9941Pra.a(inputStream);
                }
                throw th;
            }
        }
    }

    public final X7g g() {
        boolean m;
        EnumC2006Dd7 enumC2006Dd7;
        if (Build.VERSION.SDK_INT >= 29) {
            m = ((C31473jmf) this.a).m("android.permission.ACCESS_BACKGROUND_LOCATION");
        } else {
            m = ((C31473jmf) this.a).m("android.permission.ACCESS_FINE_LOCATION");
        }
        boolean m2 = ((C31473jmf) this.a).m("android.permission.ACCESS_FINE_LOCATION");
        boolean m3 = ((C31473jmf) this.a).m("android.permission.ACCESS_COARSE_LOCATION");
        if (m) {
            enumC2006Dd7 = EnumC2006Dd7.ALWAYS;
        } else if (!m2 && !m3) {
            enumC2006Dd7 = EnumC2006Dd7.NEVER;
        } else {
            enumC2006Dd7 = EnumC2006Dd7.WHILE_USING_APP;
        }
        return new X7g(m, m2, m3, enumC2006Dd7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
        if (r7 == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
        r7 = r6.getHeight();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
        r7 = r6.getWidth();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0086, code lost:
        if (r7 == 0) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final float h(android.view.View r6, int r7) {
        /*
            r5 = this;
            java.lang.Object r0 = r5.a
            PXk r0 = (defpackage.PXk) r0
            boolean r1 = r0.K0
            r2 = 3
            r3 = 1
            if (r1 != 0) goto Lc
            r0 = 1
            goto L3b
        Lc:
            Qb8 r1 = r0.i
            com.snap.opera.shared.view.TextureVideoViewPlayer r1 = r1.b
            int r1 = r1.getHeight()
            float r1 = (float) r1
            Qb8 r4 = r0.i
            com.snap.opera.shared.view.TextureVideoViewPlayer r4 = r4.b
            int r4 = r4.getWidth()
            float r4 = (float) r4
            float r1 = r1 / r4
            ccl r0 = r0.f
            android.content.Context r4 = r0.a
            android.content.res.Resources r4 = r4.getResources()
            android.util.DisplayMetrics r4 = r4.getDisplayMetrics()
            int r4 = r4.heightPixels
            float r4 = (float) r4
            int r0 = r0.b()
            float r0 = (float) r0
            float r4 = r4 / r0
            int r0 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r0 <= 0) goto L3a
            r0 = 3
            goto L3b
        L3a:
            r0 = 2
        L3b:
            if (r0 != r3) goto L40
            r6 = 1065353216(0x3f800000, float:1.0)
            return r6
        L40:
            if (r0 != r2) goto L70
            java.lang.Object r0 = r5.a
            PXk r0 = (defpackage.PXk) r0
            boolean r1 = r0.K0
            if (r1 == 0) goto L5f
            if (r7 == 0) goto L5f
            boolean r7 = r0.L0
            if (r7 == 0) goto L53
            int r7 = r0.M0
            goto L57
        L53:
            int r7 = r0.getWidth()
        L57:
            float r7 = (float) r7
            int r6 = r6.getHeight()
        L5c:
            float r6 = (float) r6
            float r7 = r7 / r6
            return r7
        L5f:
            if (r7 != 0) goto L6b
        L61:
            int r7 = r6.getHeight()
        L65:
            float r7 = (float) r7
            int r6 = r6.getWidth()
            goto L5c
        L6b:
            int r7 = r6.getWidth()
            goto L57
        L70:
            java.lang.Object r0 = r5.a
            PXk r0 = (defpackage.PXk) r0
            boolean r1 = r0.K0
            if (r1 == 0) goto L86
            if (r7 == 0) goto L86
            boolean r7 = r0.L0
            if (r7 == 0) goto L81
            int r7 = r0.N0
            goto L65
        L81:
            int r7 = r0.getHeight()
            goto L65
        L86:
            if (r7 != 0) goto L61
            goto L6b
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.K32.h(android.view.View, int):float");
    }

    public final void i(AbstractC13793Vtm abstractC13793Vtm) {
        ((Y78) this.a).h(abstractC13793Vtm);
    }

    @Override // defpackage.InterfaceC39017ofb
    public final void k(float[] fArr, Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return;
        }
        AbstractC37008nLm.x(it.next());
        throw null;
    }

    public final String m(String str) {
        List list;
        List c2 = DYk.c2(DYk.n2(str).toString(), new char[]{' '}, 0, 6);
        if (!c2.isEmpty()) {
            ListIterator listIterator = c2.listIterator(c2.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    list = ID3.m3(c2, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        list = C50277w08.a;
        if (list.size() > 1) {
            String str2 = (String) ID3.D2(list);
            String str3 = (String) ID3.N2(list);
            ((C46538tZ7) this.a).getClass();
            String a = C46538tZ7.a(str3);
            if (a == null) {
                a = str3.substring(0, 1).concat(".");
            }
            return AbstractC38597oO2.p(str2, ' ', a);
        }
        return str;
    }

    public K32(C25254fj2 c25254fj2) {
        this.a = c25254fj2;
    }

    public K32(InterfaceC47306u44 interfaceC47306u44, int i) {
        if (i != 26) {
            this.a = AbstractC32332kKn.g(new SingleFromCallable(new CallableC9141Oke(interfaceC47306u44, 0)).B());
        } else {
            this.a = interfaceC47306u44;
        }
    }

    public K32(C31473jmf c31473jmf) {
        this.a = c31473jmf;
    }

    public /* synthetic */ K32(Object obj) {
        this.a = obj;
    }
}
