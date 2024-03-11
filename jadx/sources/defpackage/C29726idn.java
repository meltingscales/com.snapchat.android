package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Handler;
import android.view.Surface;
import com.snap.camera.internal.hardware.camera2Impl.camera2delegate.zslimpl.ZslCamera2UtilsKt;
import kotlin.jvm.functions.Function3;

/* renamed from: idn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29726idn implements D32, InterfaceC39594p2c, InterfaceC13738Vrf {
    public final C1338Cbl A0;
    public boolean B0;
    public C38980odn C0;
    public AbstractC13107Urf D0;
    public boolean E0;
    public boolean F0;
    public String G0;
    public LFh H0;
    public final C1338Cbl X;
    public final C1338Cbl Y;
    public final C1338Cbl Z;
    public final D32 a;
    public final InterfaceC31936k52 b;
    public final InterfaceC28945i82 c;
    public final C3610Fr2 d;
    public final InterfaceC39740p88 e;
    public final InterfaceC7403Lr3 f;
    public final Handler g;
    public final K32 h;
    public final C17428acn i;
    public final Function3 j;
    public final C1338Cbl k;
    public final C1338Cbl t;
    public final C1338Cbl y0;
    public final C1338Cbl z0;

    public C29726idn(H32 h32, H32 h322, InterfaceC28945i82 interfaceC28945i82, C3610Fr2 c3610Fr2, InterfaceC39740p88 interfaceC39740p88, InterfaceC7403Lr3 interfaceC7403Lr3, HandlerC12899Uj2 handlerC12899Uj2, K32 k32, C17428acn c17428acn) {
        C48140uc2 c48140uc2 = new C48140uc2(handlerC12899Uj2, c17428acn, interfaceC39740p88);
        this.a = h32;
        this.b = h322;
        this.c = interfaceC28945i82;
        this.d = c3610Fr2;
        this.e = interfaceC39740p88;
        this.f = interfaceC7403Lr3;
        this.g = handlerC12899Uj2;
        this.h = k32;
        this.i = c17428acn;
        this.j = c48140uc2;
        this.k = new C1338Cbl(new C28194hdn(this, 2));
        this.t = new C1338Cbl(new C28194hdn(this, 6));
        this.X = new C1338Cbl(new C28194hdn(this, 5));
        this.Y = new C1338Cbl(new C28194hdn(this, 0));
        this.Z = new C1338Cbl(new C28194hdn(this, 1));
        this.y0 = new C1338Cbl(new C28194hdn(this, 3));
        this.z0 = new C1338Cbl(new C28194hdn(this, 4));
        this.A0 = new C1338Cbl(new C28194hdn(this, 7));
    }

    @Override // defpackage.D32
    public final void a() {
        i("abortCaptures");
        this.a.a();
    }

    @Override // defpackage.D32
    public final void b() {
        i("stopRepeating");
        this.a.b();
    }

    @Override // defpackage.D32
    public final void c(LFh lFh, CameraCaptureSession.StateCallback stateCallback, Handler handler) {
        boolean z;
        boolean isReprocessable;
        i("createCaptureSession");
        InterfaceC31936k52 interfaceC31936k52 = this.b;
        H32 h32 = (H32) interfaceC31936k52;
        CameraCaptureSession cameraCaptureSession = h32.f;
        if (cameraCaptureSession != null) {
            if (!K1c.m(this.H0, lFh) || this.B0) {
                cameraCaptureSession = null;
            }
            if (cameraCaptureSession != null) {
                StringBuilder sb = new StringBuilder("reuse current session, reprocessable ");
                isReprocessable = cameraCaptureSession.isReprocessable();
                sb.append(isReprocessable);
                i(sb.toString());
                stateCallback.onConfigured(cameraCaptureSession);
                return;
            }
        }
        this.H0 = lFh;
        i("create new session, session request " + lFh);
        this.B0 = false;
        CameraCaptureSession cameraCaptureSession2 = h32.f;
        InterfaceC39740p88 interfaceC39740p88 = this.e;
        if (cameraCaptureSession2 != null) {
            try {
                cameraCaptureSession2.close();
            } catch (RuntimeException e) {
                ((F54) interfaceC39740p88).a(new C38173o72(e, "ZslCamera2DelegateImpl"));
            }
        }
        h32.f = null;
        C38980odn c38980odn = this.C0;
        if (c38980odn != null) {
            c38980odn.a();
        }
        if ((lFh.a && ((Boolean) this.z0.getValue()).booleanValue()) || !lFh.f) {
            i("use normal session");
            this.a.c(lFh, stateCallback, handler);
            return;
        }
        CameraCharacteristics e2 = this.h.e(h32.a, this.G0);
        C10894Reh a = AbstractC22905eBn.a(e2, interfaceC39740p88);
        Integer num = (Integer) e2.get(CameraCharacteristics.SENSOR_INFO_TIMESTAMP_SOURCE);
        if (num != null) {
            z = num.equals(1);
        } else {
            z = false;
        }
        this.F0 = z;
        boolean booleanValue = ((Boolean) this.y0.getValue()).booleanValue();
        C3610Fr2 c3610Fr2 = this.d;
        if (booleanValue) {
            c3610Fr2.b.put(this, this.g);
        }
        C38980odn c38980odn2 = (C38980odn) this.j.D0(a, Integer.valueOf(((Number) this.k.getValue()).intValue()), c3610Fr2);
        this.C0 = c38980odn2;
        ZslCamera2UtilsKt.createReprocessableCaptureSession(h32.e, c38980odn2.a, ID3.Z2(c38980odn2.j, lFh.e), new C30351j32(interfaceC31936k52, this.C0.l, stateCallback), handler);
    }

    @Override // defpackage.D32
    public final void d() {
        i("closeCamera");
        C38980odn c38980odn = this.C0;
        if (c38980odn != null) {
            c38980odn.a();
        }
        this.C0 = null;
        if (((Boolean) this.y0.getValue()).booleanValue()) {
            this.d.b.remove(this);
            this.E0 = false;
        }
        this.H0 = null;
        this.a.d();
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v13, types: [java.lang.Object, pdn] */
    @Override // defpackage.D32
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(defpackage.KFh r20, android.hardware.camera2.CameraCaptureSession.CaptureCallback r21, defpackage.HandlerC12899Uj2 r22) {
        /*
            Method dump skipped, instructions count: 497
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29726idn.e(KFh, android.hardware.camera2.CameraCaptureSession$CaptureCallback, Uj2):void");
    }

    @Override // defpackage.D32
    public final void f(KFh kFh, CameraCaptureSession.CaptureCallback captureCallback, HandlerC12899Uj2 handlerC12899Uj2) {
        boolean isReprocessable;
        Surface surface;
        i("setRepeatingRequest");
        isReprocessable = ((H32) this.b).f.isReprocessable();
        D32 d32 = this.a;
        if (!isReprocessable) {
            i("set repeating capture on normal session");
            d32.f(kFh, captureCallback, handlerC12899Uj2);
            return;
        }
        MFh mFh = (MFh) this.X.getValue();
        C38980odn c38980odn = this.C0;
        boolean booleanValue = ((Boolean) this.Y.getValue()).booleanValue();
        LFh lFh = this.H0;
        if (lFh != null) {
            surface = lFh.c;
        } else {
            surface = null;
        }
        AbstractC22905eBn.b(kFh, mFh, c38980odn.j, booleanValue, this.e, surface);
        d32.f(kFh, new RN1(new CameraCaptureSession.CaptureCallback[]{this.C0.k, captureCallback}), handlerC12899Uj2);
    }

    @Override // defpackage.InterfaceC39594p2c
    public final void g(double d, boolean z) {
        this.E0 = z;
        i("light condition changed");
    }

    @Override // defpackage.D32
    public final void h(C0252Aj2 c0252Aj2, R42 r42, Handler handler) {
        i("openCamera");
        this.G0 = c0252Aj2.a;
        this.a.h(c0252Aj2, r42, handler);
    }

    public final void i(String str) {
        C41244q72 c41244q72 = C41244q72.e;
        C41244q72 c41244q722 = C41244q72.e;
        c41244q722.a = "ZslCamera2DelegateImpl";
        c41244q722.b = new C31879k2k(20, str, this);
        ((F54) this.e).a(c41244q722);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j() {
        /*
            r10 = this;
            acn r0 = r10.i
            t2i r1 = r0.d
            ou2 r2 = new ou2
            r2.<init>()
            java.util.concurrent.atomic.AtomicReference r3 = r0.b
            java.lang.Object r3 = r3.get()
            java.util.UUID r3 = (java.util.UUID) r3
            r4 = 0
            if (r3 == 0) goto L19
            java.lang.String r3 = r3.toString()
            goto L1a
        L19:
            r3 = r4
        L1a:
            r2.f = r3
            java.lang.Object r3 = r1.d
            java.lang.Long r3 = (java.lang.Long) r3
            java.lang.Object r5 = r1.b
            java.lang.Long r5 = (java.lang.Long) r5
            if (r3 == 0) goto L36
            long r6 = r3.longValue()
            if (r5 == 0) goto L36
            long r8 = r5.longValue()
            long r8 = r8 - r6
            java.lang.Long r3 = java.lang.Long.valueOf(r8)
            goto L37
        L36:
            r3 = r4
        L37:
            r2.j = r3
            java.lang.Object r3 = r1.b
            java.lang.Long r3 = (java.lang.Long) r3
            java.lang.Object r5 = r1.c
            java.lang.Long r5 = (java.lang.Long) r5
            if (r3 == 0) goto L53
            long r6 = r3.longValue()
            if (r5 == 0) goto L53
            long r8 = r5.longValue()
            long r8 = r8 - r6
            java.lang.Long r3 = java.lang.Long.valueOf(r8)
            goto L54
        L53:
            r3 = r4
        L54:
            r2.k = r3
            java.lang.Object r3 = r1.e
            java.lang.Integer r3 = (java.lang.Integer) r3
            if (r3 == 0) goto L66
            int r3 = r3.intValue()
            long r5 = (long) r3
            java.lang.Long r3 = java.lang.Long.valueOf(r5)
            goto L67
        L66:
            r3 = r4
        L67:
            r2.g = r3
            java.lang.Object r3 = r1.f
            java.lang.Integer r3 = (java.lang.Integer) r3
            if (r3 == 0) goto L78
            int r3 = r3.intValue()
            long r3 = (long) r3
            java.lang.Long r4 = java.lang.Long.valueOf(r3)
        L78:
            r2.h = r4
            java.lang.Object r1 = r1.a
            java.lang.Long r1 = (java.lang.Long) r1
            r2.i = r1
            cs2 r1 = r0.a
            r1.a(r2)
            t2i r1 = new t2i
            r1.<init>()
            r0.d = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29726idn.j():void");
    }
}
