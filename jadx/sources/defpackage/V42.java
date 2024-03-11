package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.hardware.Camera;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Range;
import android.view.Surface;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: V42  reason: default package */
/* loaded from: classes.dex */
public final class V42 implements InterfaceC0787Bf2, InterfaceC11054Rl2, UH0, InterfaceC33783lFh, InterfaceC1031Bp2 {
    public static final String J1 = Build.MANUFACTURER.toLowerCase(Locale.US);
    public static final String K1 = Integer.toString(Build.VERSION.SDK_INT);
    public static final C37795ns0 L1;
    public final C51147wZg A1;
    public final C13378Vcn B0;
    public final C3880Gc7 B1;
    public final C10050Pw C0;
    public final InterfaceC6857Kug C1;
    public final InterfaceC28945i82 D0;
    public final InterfaceC6857Kug D1;
    public final InterfaceC8667Nr2 E0;
    public UnicastSubject E1;
    public final C14162Wj2 F0;
    public Disposable F1;
    public InterfaceC38388oFh[] G0;
    public final G52 G1;
    public C24534fFh[] H0;
    public final InterfaceC6857Kug H1;
    public CameraCharacteristics[] I0;
    public MeteringRectangle[] J0;
    public AbstractC13107Urf M0;
    public InterfaceC42080qf2 N0;
    public final C30401j52 O0;
    public EnumC56178zr2 P0;
    public int Q0;
    public C10894Reh R0;
    public C10894Reh S0;
    public boolean T0;
    public boolean U0;
    public Rect V0;
    public R42 X;
    public Range X0;
    public InterfaceC11004Rj2 Z;
    public final C39033og2 a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;
    public final C25901g8n e;
    public final U39 f;
    public final InterfaceC6857Kug f1;
    public final InterfaceC18175b6l g;
    public final InterfaceC6857Kug g1;
    public T42 h;
    public TotalCaptureResult i;
    public final InterfaceC52374xN i1;
    public EnumC54670ys2 j;
    public IFh k;
    public final U42 k1;
    public final G32 l1;
    public D32 m1;
    public final C46606tc2 n1;
    public C43539rc2 o1;
    public final W88 p1;
    public final C20432ca7 q1;
    public LFh r1;
    public final InterfaceC18175b6l s1;
    public InterfaceC8446Ni2 t;
    public final InterfaceC18175b6l t1;
    public final C41219q62 u1;
    public final C33723lD7 v1;
    public final InterfaceC32431kN1 w1;
    public final C42450qu x1;
    public final CameraManager y0;
    public Surface y1;
    public final C3610Fr2 z0;
    public final InterfaceC6857Kug z1;
    public boolean Y = false;
    public final S42 A0 = new S42(this);
    public final ArrayList K0 = new ArrayList();
    public long L0 = -1;
    public int W0 = 0;
    public EnumC39949pGh Y0 = EnumC39949pGh.e;
    public EnumC38413oGh Z0 = EnumC38413oGh.d;
    public DGh a1 = DGh.a;
    public int I1 = 1;
    public int b1 = -1;
    public int c1 = 0;
    public boolean d1 = false;
    public boolean e1 = false;
    public final AtomicLong h1 = new AtomicLong();
    public final HashSet j1 = new HashSet();

    static {
        C39530p c39530p = C39530p.Q0;
        L1 = AbstractC0164Afc.v(c39530p, c39530p, "Camera2Manager");
    }

    public V42(CameraManager cameraManager, C4i c4i, C19017bf2 c19017bf2, InterfaceC52374xN interfaceC52374xN, W88 w88, Context context, InterfaceC8667Nr2 interfaceC8667Nr2, L57 l57, InterfaceC6225Jug interfaceC6225Jug, C3610Fr2 c3610Fr2, C14162Wj2 c14162Wj2, C39033og2 c39033og2, final InterfaceC28945i82 interfaceC28945i82, C46606tc2 c46606tc2, C10050Pw c10050Pw, C25901g8n c25901g8n, C13378Vcn c13378Vcn, C30401j52 c30401j52, C20432ca7 c20432ca7, G32 g32, C41219q62 c41219q62, C42450qu c42450qu, C33723lD7 c33723lD7, InterfaceC32431kN1 interfaceC32431kN1, InterfaceC6857Kug interfaceC6857Kug, C51147wZg c51147wZg, C3880Gc7 c3880Gc7, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug2, U39 u39, G52 g52, InterfaceC6857Kug interfaceC6857Kug3) {
        this.P0 = EnumC56178zr2.a;
        new ArrayList();
        this.E1 = null;
        this.F1 = EmptyDisposable.a;
        this.y0 = cameraManager;
        this.z0 = c3610Fr2;
        this.C0 = c10050Pw;
        this.D0 = interfaceC28945i82;
        this.E0 = interfaceC8667Nr2;
        this.P0 = EnumC56178zr2.b;
        AbstractC42870rAj.i("camera_state", 1);
        this.F0 = c14162Wj2;
        c14162Wj2.a();
        this.f1 = l57;
        this.i1 = interfaceC52374xN;
        this.a = c39033og2;
        this.b = c19017bf2;
        this.B0 = c13378Vcn;
        this.O0 = c30401j52;
        this.p1 = w88;
        this.k1 = new U42(this, w88);
        this.C1 = interfaceC6225Jug2;
        this.e = c25901g8n;
        this.n1 = c46606tc2;
        this.l1 = g32;
        this.q1 = c20432ca7;
        this.g1 = interfaceC6225Jug;
        this.u1 = c41219q62;
        this.x1 = c42450qu;
        this.v1 = c33723lD7;
        this.w1 = interfaceC32431kN1;
        this.z1 = interfaceC6857Kug;
        this.A1 = c51147wZg;
        this.B1 = c3880Gc7;
        this.D1 = interfaceC6857Kug2;
        this.f = u39;
        this.G1 = g52;
        this.H1 = interfaceC6857Kug3;
        this.c = AbstractC55790zbb.C0(new N42(this, 0));
        this.d = AbstractC55790zbb.C0(new InterfaceC18175b6l() { // from class: O42
            @Override // defpackage.InterfaceC18175b6l
            public final Object get() {
                int i = r1;
                InterfaceC28945i82 interfaceC28945i822 = interfaceC28945i82;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(interfaceC28945i822.E0());
                    default:
                        return Boolean.valueOf(interfaceC28945i822.K1());
                }
            }
        });
        this.g = AbstractC55790zbb.C0(new C23527eb8(1));
        this.t1 = AbstractC55790zbb.C0(new InterfaceC18175b6l() { // from class: O42
            @Override // defpackage.InterfaceC18175b6l
            public final Object get() {
                int i = r1;
                InterfaceC28945i82 interfaceC28945i822 = interfaceC28945i82;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(interfaceC28945i822.E0());
                    default:
                        return Boolean.valueOf(interfaceC28945i822.K1());
                }
            }
        });
        this.s1 = AbstractC55790zbb.C0(new C52725xbe(2, this, context, c4i));
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final EnumC4351Gve A(DGh dGh, C22956eE c22956eE) {
        this.F0.b(43, new C45721t22(7, this, dGh)).sendToTarget();
        if (dGh == DGh.b) {
            return EnumC4351Gve.ANDROID_AE_COMPENSATION_ENABLED;
        }
        return EnumC4351Gve.DISABLED;
    }

    public final void A0(float f, C14010Wcn c14010Wcn, Rect rect) {
        float c;
        int round = Math.round(100.0f * f);
        if (round == this.W0) {
            return;
        }
        if (f >= 0.0f) {
            c = AbstractC17373aah.c(c14010Wcn.d, 1.0f, f, 1.0f);
        } else {
            c = AbstractC17373aah.c(1.0f, c14010Wcn.a, f, 1.0f);
        }
        int width = (int) (rect.width() / c);
        int i = width - (width & 3);
        int height = (int) (rect.height() / c);
        int i2 = height - (height & 3);
        int width2 = (rect.width() / 2) - (i / 2);
        int height2 = (rect.height() / 2) - (i2 / 2);
        this.V0 = new Rect(width2, height2, i + width2, i2 + height2);
        this.W0 = round;
    }

    public final void B0(boolean z) {
        ((C6404Kc2) ((InterfaceC49674vc2) this.f1.get())).m(C31976k6h.c, new G42(0, z));
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final InterfaceC38388oFh[] C() {
        return (InterfaceC38388oFh[]) AbstractC41687qOl.b("Camera2Manager.getCameraInfo", new Q42(this, 0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
        if (r1 != 3) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001c, code lost:
        if (defpackage.AbstractC6819Kt2.i(r16, r2.e()) == false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void C0(defpackage.InterfaceC38388oFh r16, defpackage.C10894Reh r17) {
        /*
            r15 = this;
            r0 = r15
            r5 = r17
            r0.R0 = r5
            Reh r1 = r17.s()
            r0.S0 = r1
            boolean r1 = defpackage.AbstractC4795Hnh.b
            Gc7 r2 = r0.B1
            r3 = 1
            if (r1 == 0) goto L1f
            int r1 = r2.e()
            r4 = r16
            boolean r1 = defpackage.AbstractC6819Kt2.i(r4, r1)
            if (r1 == 0) goto L28
            goto L21
        L1f:
            r4 = r16
        L21:
            int r1 = r2.e
            if (r1 == r3) goto L28
            r6 = 3
            if (r1 != r6) goto L2a
        L28:
            r0.S0 = r5
        L2a:
            Kug r1 = r0.f1
            java.lang.Object r1 = r1.get()
            vc2 r1 = (defpackage.InterfaceC49674vc2) r1
            k6h r6 = defpackage.C31976k6h.c
            Reh r7 = r0.S0
            int r8 = r2.e
            boolean r9 = r16.f()
            kN1 r2 = r0.w1
            mN1 r2 = (defpackage.C35502mN1) r2
            boolean r2 = r2.h()
            r10 = r2 ^ 1
            Kc2 r1 = (defpackage.C6404Kc2) r1
            r11 = 0
            r12 = 0
            r13 = 1
            r14 = 0
            r2 = r6
            r3 = r7
            r4 = r8
            r5 = r17
            r6 = r13
            r7 = r11
            r8 = r9
            r9 = r12
            r11 = r14
            r1.e(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.V42.C0(oFh, Reh):void");
    }

    @Override // defpackage.InterfaceC0787Bf2
    public final void D(EnumC54670ys2 enumC54670ys2, EnumC31610js2 enumC31610js2, IFh iFh, C46778tj2 c46778tj2, C47594uFh c47594uFh, C33344ky4 c33344ky4) {
        f0();
        this.F0.b(3, new C53436y42(this, enumC54670ys2, enumC31610js2, iFh, c47594uFh, c33344ky4, 0)).sendToTarget();
    }

    public final void D0(KFh kFh) {
        boolean z;
        CaptureRequest.Key key;
        CaptureRequest.Key key2;
        int i;
        C24534fFh n0;
        List list;
        C24534fFh n02 = n0(this.Q0);
        int i2 = 1;
        if (n02 != null && n02.C) {
            z = true;
        } else {
            z = false;
        }
        if (z && ((Boolean) this.c.get()).booleanValue()) {
            kFh.b(CaptureRequest.CONTROL_MODE, 2);
            key = CaptureRequest.CONTROL_SCENE_MODE;
        } else {
            key = CaptureRequest.CONTROL_MODE;
        }
        kFh.b(key, 1);
        boolean isEmpty = this.j1.isEmpty();
        InterfaceC28945i82 interfaceC28945i82 = this.D0;
        if (!isEmpty || interfaceC28945i82.B1()) {
            kFh.b(CaptureRequest.STATISTICS_FACE_DETECT_MODE, 1);
        }
        kFh.b(CaptureRequest.CONTROL_AWB_MODE, 1);
        EnumC39949pGh enumC39949pGh = this.Y0;
        if (enumC39949pGh != EnumC39949pGh.e) {
            if (enumC39949pGh == EnumC39949pGh.a) {
                kFh.b(CaptureRequest.CONTROL_AF_TRIGGER, 0);
                kFh.b(CaptureRequest.CONTROL_AF_REGIONS, this.J0);
                kFh.b(CaptureRequest.CONTROL_AE_REGIONS, this.J0);
            }
            CaptureRequest.Key key3 = CaptureRequest.CONTROL_AF_MODE;
            EnumC39949pGh enumC39949pGh2 = this.Y0;
            int i3 = G52.c;
            int ordinal = enumC39949pGh2.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        i2 = 4;
                    } else {
                        throw new IllegalArgumentException("unexpected ScFocusMode " + enumC39949pGh2);
                    }
                } else {
                    i2 = 3;
                }
            }
            kFh.b(key3, Integer.valueOf(i2));
        }
        if (this.T0) {
            kFh.b(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 1);
        } else {
            kFh.b(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 0);
        }
        if (this.U0) {
            kFh.b(CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE, 1);
        } else {
            kFh.b(CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE, 0);
        }
        if (K() && interfaceC28945i82.U1()) {
            if (this.Z0 != EnumC38413oGh.a && Build.VERSION.SDK_INT >= 28 && (n0 = n0(this.Q0)) != null && (list = n0.B) != null && list.contains(5)) {
                kFh.b(CaptureRequest.FLASH_MODE, 0);
                key2 = CaptureRequest.CONTROL_AE_MODE;
                i = 5;
                kFh.b(key2, i);
            }
            kFh.b(CaptureRequest.FLASH_MODE, 0);
            kFh.b(CaptureRequest.CONTROL_AE_MODE, 1);
        } else {
            EnumC38413oGh enumC38413oGh = this.Z0;
            if (enumC38413oGh == EnumC38413oGh.c) {
                kFh.b(CaptureRequest.FLASH_MODE, 0);
                key2 = CaptureRequest.CONTROL_AE_MODE;
                i = 3;
                kFh.b(key2, i);
            } else {
                if (enumC38413oGh == EnumC38413oGh.b) {
                    kFh.b(CaptureRequest.FLASH_MODE, 2);
                    kFh.b(CaptureRequest.CONTROL_AE_MODE, 1);
                }
                kFh.b(CaptureRequest.FLASH_MODE, 0);
                kFh.b(CaptureRequest.CONTROL_AE_MODE, 1);
            }
        }
        Range range = this.X0;
        if (range != null) {
            kFh.b(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, range);
        }
        Rect rect = this.V0;
        if (rect != null) {
            kFh.b(CaptureRequest.SCALER_CROP_REGION, rect);
        }
        kFh.b(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf(this.c1));
        kFh.e = this.d1;
        kFh.f = this.e1;
        if (interfaceC28945i82.k0()) {
            kFh.b(CaptureRequest.SENSOR_SENSITIVITY, null);
        }
    }

    public final void E0(float f, InterfaceC51653wu2 interfaceC51653wu2) {
        ((C6404Kc2) ((InterfaceC49674vc2) this.f1.get())).m(C31976k6h.c, new C47254u22(this, f, interfaceC51653wu2, 1));
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void F(EnumC38413oGh enumC38413oGh) {
        this.F0.b(29, new C45721t22(10, this, enumC38413oGh)).sendToTarget();
    }

    public final boolean F0() {
        List list;
        C24534fFh n0 = n0(this.Q0);
        if (n0 == null || (list = n0.A) == null || !list.contains(0) || !list.contains(1) || !list.contains(2)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void G(int i, int i2, int i3, int i4, InterfaceC23007eG0 interfaceC23007eG0) {
        this.F0.b(11, new J42(this, i, i2, i3, i4, interfaceC23007eG0, 0)).sendToTarget();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x012c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void G0(defpackage.InterfaceC46699tfl r15, defpackage.EnumC43632rfl r16, defpackage.EnumC45167sfl r17, defpackage.K92 r18, boolean r19, int r20) {
        /*
            Method dump skipped, instructions count: 416
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.V42.G0(tfl, rfl, sfl, K92, boolean, int):void");
    }

    @Override // defpackage.InterfaceC0787Bf2
    public final EnumC27603hFh H() {
        return EnumC27603hFh.b;
    }

    public final void H0(EnumC56178zr2 enumC56178zr2) {
        this.P0 = enumC56178zr2;
        AbstractC42870rAj.i("camera_state", enumC56178zr2.ordinal());
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void I() {
        this.F0.b(30, new C54970z42(4, this)).sendToTarget();
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List J() {
        C24534fFh n0 = n0(this.Q0);
        if (n0 == null) {
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            return QYg.e;
        }
        return AbstractC38306oCa.w(n0.b);
    }

    @Override // defpackage.InterfaceC33783lFh
    public final boolean K() {
        InterfaceC38388oFh o0 = o0(this.Q0);
        if (o0 != null && o0.f()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void L(Camera.PreviewCallback previewCallback) {
        throw new IllegalStateException("set preview data callback not supported");
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final C10894Reh M() {
        return this.S0;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void N(InterfaceC46699tfl interfaceC46699tfl, EnumC43632rfl enumC43632rfl, EnumC45167sfl enumC45167sfl, K92 k92) {
        o(interfaceC46699tfl, enumC43632rfl, enumC45167sfl, k92, -1);
    }

    @Override // defpackage.InterfaceC33783lFh
    public final boolean O() {
        return false;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void P(EnumC31610js2 enumC31610js2, float f, C5793Jcn c5793Jcn) {
        if (f >= -1.0f && f <= 1.0f) {
            this.F0.b(35, new O22(this, f, c5793Jcn, 1)).sendToTarget();
            return;
        }
        throw new IllegalArgumentException("invalid zoom percentage: " + f);
    }

    @Override // defpackage.UH0
    public final void Q() {
        I();
    }

    @Override // defpackage.InterfaceC0787Bf2
    public final void R(EnumC31610js2 enumC31610js2, X72 x72) {
        this.F0.b(5, new C45721t22(6, this, x72)).sendToTarget();
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final EnumC38413oGh S() {
        return AbstractC21923dYb.h(this.D0);
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void T(InterfaceC23007eG0 interfaceC23007eG0) {
        this.F0.b(11, new C45721t22(11, this, interfaceC23007eG0)).sendToTarget();
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List U() {
        C24534fFh n0 = n0(this.Q0);
        if (n0 == null) {
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            return QYg.e;
        }
        return AbstractC38306oCa.w(n0.j);
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List V() {
        C24534fFh n0 = n0(this.Q0);
        if (n0 == null) {
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            return QYg.e;
        }
        return AbstractC38306oCa.w(n0.g);
    }

    @Override // defpackage.InterfaceC1031Bp2
    public final EnumC56178zr2 W() {
        return this.P0;
    }

    @Override // defpackage.InterfaceC0787Bf2
    public final void X(EnumC54670ys2 enumC54670ys2, EnumC31610js2 enumC31610js2, IFh iFh, C46778tj2 c46778tj2, C47594uFh c47594uFh, C33344ky4 c33344ky4) {
        if (this.E1 != null) {
            IllegalStateException illegalStateException = new IllegalStateException("openWithoutStreaming invoked when deferredRepeatedRequests non-null. This implies multiple openWithoutStreaming without a close() between.");
            this.A1.getClass();
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
            C39530p c39530p = C39530p.Q0;
            c39530p.getClass();
            List singletonList = Collections.singletonList("Camera2Manager");
            this.p1.c(enumC27754hLi, illegalStateException, new C37795ns0(c39530p, TI8.v(singletonList, "openWithoutStreaming"), O08.a));
        }
        this.E1 = UnicastSubject.T0();
        this.F0.b(3, new C53436y42(this, enumC54670ys2, enumC31610js2, iFh, c47594uFh, c33344ky4, 1)).sendToTarget();
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void Y(InterfaceC11004Rj2 interfaceC11004Rj2, EnumC8521Nl2 enumC8521Nl2) {
        this.F0.b(22, new K22(2, this, interfaceC11004Rj2, enumC8521Nl2)).sendToTarget();
    }

    @Override // defpackage.InterfaceC33783lFh
    public final int Z() {
        C24534fFh n0 = n0(this.Q0);
        if (n0 == null) {
            return 0;
        }
        return n0.f;
    }

    @Override // defpackage.InterfaceC33783lFh
    public final C14010Wcn a0() {
        C24534fFh n0 = n0(this.Q0);
        if (n0 == null) {
            return C14010Wcn.h;
        }
        return n0.y;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final C10894Reh b() {
        return this.R0;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void b0(int i, int i2, int i3, int i4, C38482oJb c38482oJb) {
        this.F0.b(12, new J42(this, i, i2, i3, i4, c38482oJb, 1)).sendToTarget();
    }

    @Override // defpackage.InterfaceC33783lFh
    public final float c() {
        C24534fFh n0 = n0(this.Q0);
        if (n0 == null) {
            return AbstractC6819Kt2.a.b;
        }
        return n0.n;
    }

    public final void c0(JFh jFh) {
        AbstractC21129d26.K0(new F42(this, jFh, 0));
    }

    @Override // defpackage.InterfaceC33783lFh
    public final float d() {
        C24534fFh n0 = n0(this.Q0);
        if (n0 == null) {
            return AbstractC6819Kt2.a.a;
        }
        return n0.m;
    }

    public final void d0(InterfaceC23007eG0 interfaceC23007eG0, MeteringRectangle[] meteringRectangleArr) {
        EnumC56178zr2 enumC56178zr2 = this.P0;
        EnumC56178zr2 enumC56178zr22 = EnumC56178zr2.d;
        C39033og2 c39033og2 = this.a;
        if (enumC56178zr2 != enumC56178zr22) {
            c39033og2.b(interfaceC23007eG0, false);
            return;
        }
        this.J0 = meteringRectangleArr;
        this.K0.add(new C18081b32(interfaceC23007eG0, c39033og2));
        this.L0 = System.currentTimeMillis();
        EnumC39949pGh enumC39949pGh = EnumC39949pGh.a;
        this.Y0 = enumC39949pGh;
        this.z0.a(enumC39949pGh);
        try {
            KFh m0 = m0();
            L1.a("singleCapture");
            D0(m0);
            m0.b(CaptureRequest.CONTROL_AF_TRIGGER, 2);
            z0(m0, this.A0);
            try {
                y0(null, "AUTO_FOCUS");
                this.I1 = 3;
            } catch (C2124Di2 e) {
                c39033og2.b(interfaceC23007eG0, false);
                throw e;
            }
        } catch (C2124Di2 e2) {
            c39033og2.b(interfaceC23007eG0, false);
            throw e2;
        }
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List e() {
        C24534fFh n0 = n0(this.Q0);
        if (n0 == null) {
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            return QYg.e;
        }
        return AbstractC38306oCa.w(n0.h);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e0() {
        /*
            r8 = this;
            lD7 r0 = r8.v1
            boolean r0 = r0.g()
            r1 = 0
            if (r0 == 0) goto L74
            android.view.Surface r0 = r8.y1
            if (r0 != 0) goto L76
            Reh r0 = r8.R0
            np8 r5 = defpackage.EnumC37728np8.a
            if (r0 == 0) goto L2d
            qu r2 = r8.x1     // Catch: defpackage.JLm -> L1e
            pu r0 = r2.b(r0, r8)     // Catch: defpackage.JLm -> L1e
            Reh r0 = r0.a()     // Catch: defpackage.JLm -> L1e
            goto L36
        L1e:
            r0 = move-exception
            jp8 r3 = defpackage.EnumC31541jp8.b
            java.lang.String r6 = defpackage.Svn.d(r0)
            lD7 r2 = r8.v1
            r4 = 0
            r7 = 1
        L29:
            r2.l(r3, r4, r5, r6, r7)
            goto L35
        L2d:
            jp8 r3 = defpackage.EnumC31541jp8.a
            lD7 r2 = r8.v1
            r6 = 0
            r7 = 1
            r4 = 0
            goto L29
        L35:
            r0 = r1
        L36:
            if (r0 == 0) goto L76
            lD7 r2 = r8.v1
            monitor-enter(r2)
            boolean r3 = r2.g()     // Catch: java.lang.Throwable -> L52
            if (r3 != 0) goto L43
        L41:
            monitor-exit(r2)
            goto L74
        L43:
            java.util.List r3 = r2.k     // Catch: java.lang.Throwable -> L52
            if (r3 == 0) goto L54
            boolean r3 = r3.contains(r0)     // Catch: java.lang.Throwable -> L52
            if (r3 != 0) goto L54
            java.lang.Boolean r0 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L52
            r2.l = r0     // Catch: java.lang.Throwable -> L52
            goto L41
        L52:
            r0 = move-exception
            goto L72
        L54:
            Reh r3 = new Reh     // Catch: java.lang.Throwable -> L52
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L52
            r2.w = r3     // Catch: java.lang.Throwable -> L52
            boolean r0 = r2.m     // Catch: java.lang.Throwable -> L52
            if (r0 == 0) goto L69
            boolean r0 = r2.i()     // Catch: java.lang.Throwable -> L52
            if (r0 == 0) goto L69
            r0 = 0
            r2.m = r0     // Catch: java.lang.Throwable -> L52
            goto L41
        L69:
            r2.a()     // Catch: java.lang.Throwable -> L52
            r0 = 1
            r2.n = r0     // Catch: java.lang.Throwable -> L52
            android.view.Surface r1 = r2.v     // Catch: java.lang.Throwable -> L52
            goto L41
        L72:
            monitor-exit(r2)
            throw r0
        L74:
            r8.y1 = r1
        L76:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.V42.e0():void");
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final Camera f() {
        throw new UnsupportedOperationException("calling camera1 api in camera2");
    }

    public final void f0() {
        UnicastSubject unicastSubject = this.E1;
        if (unicastSubject != null) {
            synchronized (unicastSubject) {
                this.F1.dispose();
                this.E1 = null;
            }
        }
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void g(C24996fYf c24996fYf) {
        C30401j52 c30401j52 = this.O0;
        Handler handler = c30401j52.c;
        if (handler != null) {
            handler.post(new RunnableC44802sQj(9, c30401j52, c24996fYf));
        }
    }

    public final boolean g0(String str) {
        boolean z;
        C33723lD7 c33723lD7 = this.v1;
        boolean g = c33723lD7.g();
        int i = c33723lD7.s;
        if (!AbstractC44627sJg.v(i) && AbstractC44627sJg.h(i, Imgproc.INTER_TAB_SIZE2)) {
            z = true;
        } else {
            z = false;
        }
        if (!this.Y) {
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            Throwable th = new Throwable("CameraFailure isDcsEnabled:" + g + " shouldReopenCamera:" + z + " failure:" + str);
            C39530p c39530p = C39530p.Q0;
            c39530p.getClass();
            List singletonList = Collections.singletonList("Camera2Manager");
            this.p1.c(enumC27754hLi, th, new C37795ns0(c39530p, TI8.v(singletonList, "DCS-closeAndReopenCameraForDcs"), O08.a));
            this.Y = true;
        }
        if (!g || !z) {
            return false;
        }
        this.y1 = null;
        c33723lD7.t = 0;
        c33723lD7.s = 0;
        c33723lD7.f.g();
        C14162Wj2 c14162Wj2 = this.F0;
        if (c14162Wj2.a().getLooper().getThread() == Thread.currentThread()) {
            return h0();
        }
        c14162Wj2.b(23, new C54970z42(0, this)).sendToTarget();
        return true;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void h(boolean z) {
        this.F0.b(18, new C54970z42(5, this)).sendToTarget();
    }

    public final boolean h0() {
        try {
            AbstractC41687qOl.c("closeRegardlessly", new I42(this, 1));
            H0(EnumC56178zr2.b);
            this.B0.a();
            this.a.c(null);
            this.y0.unregisterAvailabilityCallback(this.u1);
        } catch (Exception unused) {
        }
        try {
            AbstractC21129d26.K0(new A42(this, this.j, this.k, this.t, this.X, this.Q0));
            return true;
        } catch (C2124Di2 unused2) {
            return false;
        }
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void i(OLf oLf) {
        this.F0.b(15, new B42(this, oLf, 0)).sendToTarget();
    }

    public final void i0(C44463sD2 c44463sD2, boolean z) {
        try {
            this.r1 = j0(z);
            D32 d32 = this.m1;
            IKf.r(d32, "camera2 delegate");
            d32.c(this.r1, c44463sD2, (Handler) this.g1.get());
        } catch (C45846t72 e) {
            throw new Exception(e);
        }
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void j(C24996fYf c24996fYf) {
        C30401j52 c30401j52 = this.O0;
        Handler handler = c30401j52.c;
        if (handler == null) {
            if (c30401j52.b == null) {
                HandlerThread handlerThread = new HandlerThread("Camera2PreviewFrameBufferGenerator", 0);
                c30401j52.b = handlerThread;
                handlerThread.start();
            }
            handler = new Handler(c30401j52.b.getLooper());
            c30401j52.c = handler;
        }
        handler.post(new RunnableC16553a39(9, c30401j52, this, c24996fYf));
    }

    public final LFh j0(boolean z) {
        Surface q0;
        Surface surface;
        final int i;
        ArrayList arrayList = new ArrayList();
        C35502mN1 c35502mN1 = (C35502mN1) this.w1;
        if (c35502mN1.h()) {
            c35502mN1.i(this.F0.a(), this.R0, new E22(1, this));
            InterfaceC38388oFh o0 = o0(this.Q0);
            if (o0 != null) {
                i = o0.b();
            } else {
                i = 0;
            }
            final boolean K = K();
            if (!C30850jN1.g(c35502mN1.c())) {
                InterfaceC30358j39 p0 = p0(true);
                if (p0 != null) {
                    c35502mN1.j(p0, i, K);
                } else {
                    throw new Exception("frame producer is null");
                }
            } else {
                ((HandlerC18889bZm) this.g1.get()).post(new Runnable() { // from class: E42
                    @Override // java.lang.Runnable
                    public final void run() {
                        V42 v42 = V42.this;
                        ((C35502mN1) v42.w1).j(v42.p0(false), i, K);
                    }
                });
            }
            q0 = c35502mN1.u;
        } else {
            q0 = q0();
            if (q0 == null) {
                throw new Exception("dispatcher surface is null");
            }
        }
        arrayList.add(q0);
        AbstractC13107Urf abstractC13107Urf = this.M0;
        if (abstractC13107Urf != null && abstractC13107Urf.a1() != null) {
            arrayList.add(this.M0.a1());
        }
        Surface a = this.O0.a();
        if (a != null) {
            arrayList.add(a);
        }
        e0();
        if (this.y1 != null && a == null && this.v1.g()) {
            arrayList.add(this.y1);
        }
        if (this.o1 == null && !this.D0.h1(false)) {
            this.o1 = this.n1.a(n(), z);
        }
        C43539rc2 c43539rc2 = this.o1;
        if (c43539rc2 != null) {
            surface = c43539rc2.a();
        } else {
            surface = null;
        }
        KFh kFh = new KFh(1);
        L1.a("createCaptureSession");
        D0(kFh);
        return new LFh(z, arrayList, surface, kFh);
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void k(RunnableC23570ed2 runnableC23570ed2) {
        if (runnableC23570ed2 != null) {
            runnableC23570ed2.run();
        }
    }

    public final void k0(final InterfaceC46699tfl interfaceC46699tfl, EnumC43632rfl enumC43632rfl, final EnumC45167sfl enumC45167sfl, K92 k92, boolean z, final int i) {
        if (enumC43632rfl.c()) {
            enumC43632rfl = EnumC43632rfl.a;
        } else if (enumC43632rfl.b()) {
            enumC43632rfl = EnumC43632rfl.c;
        }
        B0(z);
        this.a.m(interfaceC46699tfl, new C52831xfl(enumC43632rfl, false, 0, d(), c(), k92));
        final C10894Reh c10894Reh = this.S0;
        final EnumC43632rfl enumC43632rfl2 = enumC43632rfl;
        ((C6404Kc2) ((InterfaceC49674vc2) this.f1.get())).m(C31976k6h.c, new Function1() { // from class: H42
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                C52816xf6 c52816xf6 = (C52816xf6) obj;
                if (c52816xf6 != null) {
                    AbstractC0082Ac2.c(21, true, new C51284wf6(0, i, enumC43632rfl2, enumC45167sfl, interfaceC46699tfl, c52816xf6, C10894Reh.this, false));
                }
                return C38218o8m.a;
            }
        });
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void l(final int i) {
        this.F0.b(31, new InterfaceC10371Qj2() { // from class: L42
            @Override // defpackage.InterfaceC10371Qj2
            public final void execute() {
                V42 v42 = V42.this;
                if (v42.P0 == EnumC56178zr2.d) {
                    int i2 = v42.b1;
                    int i3 = i;
                    if (i2 != i3) {
                        if (i3 == -1 || v42.s0(i3)) {
                            v42.b1 = i3;
                            v42.y0(null, "SET_NOISE_REDUCTION_MODE");
                        }
                    }
                }
            }
        }).sendToTarget();
    }

    public final boolean l0(String str, InterfaceC46699tfl interfaceC46699tfl, EnumC45167sfl enumC45167sfl, K92 k92, boolean z) {
        C33723lD7 c33723lD7 = this.v1;
        boolean g = c33723lD7.g();
        if (!this.Y) {
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            Throwable th = new Throwable("CameraFailure isDcsEnabled:" + g + " failure:" + str);
            C39530p c39530p = C39530p.Q0;
            c39530p.getClass();
            List singletonList = Collections.singletonList("Camera2Manager");
            this.p1.c(enumC27754hLi, th, new C37795ns0(c39530p, TI8.v(singletonList, "DCS-fallbackToScreenshotForDcs"), O08.a));
            this.Y = true;
        }
        if (g) {
            int i = c33723lD7.s;
            if (!AbstractC44627sJg.v(i) && AbstractC44627sJg.h(i, 512)) {
                c33723lD7.t = 0;
                c33723lD7.s = 0;
                c33723lD7.f.g();
                k0(interfaceC46699tfl, EnumC43632rfl.a, enumC45167sfl, k92, z, -1);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void m(EnumC31610js2 enumC31610js2, C49128vFh c49128vFh) {
        this.F0.b(16, new M42(this, c49128vFh, 1)).sendToTarget();
    }

    public final KFh m0() {
        Surface q0;
        Surface surface;
        KFh kFh = new KFh(1);
        kFh.b(CaptureRequest.CONTROL_CAPTURE_INTENT, 1);
        C35502mN1 c35502mN1 = (C35502mN1) this.w1;
        if (c35502mN1.h()) {
            q0 = c35502mN1.u;
        } else {
            q0 = q0();
            IKf.r(q0, "dispatcher surface");
        }
        kFh.a(q0);
        if (F0()) {
            kFh.b(CaptureRequest.EDGE_MODE, Integer.valueOf(this.D0.p()));
        }
        int i = this.b1;
        if (i != -1 && s0(i)) {
            kFh.b(CaptureRequest.NOISE_REDUCTION_MODE, Integer.valueOf(this.b1));
        }
        Surface surface2 = this.y1;
        C30401j52 c30401j52 = this.O0;
        if (surface2 != null && c30401j52.f == null && this.v1.g()) {
            kFh.a(this.y1);
        }
        if (this.r1 != null) {
            Surface surface3 = c30401j52.f;
            if (surface3 != null && this.r1.e.contains(surface3)) {
                kFh.a(surface3);
            }
            C43539rc2 c43539rc2 = this.o1;
            if (c43539rc2 != null && (surface = c43539rc2.g) != null && this.r1.e.contains(surface)) {
                kFh.a(surface);
            }
        }
        return kFh;
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List n() {
        C24534fFh n0 = n0(this.Q0);
        if (n0 == null) {
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            return QYg.e;
        }
        return AbstractC38306oCa.w(n0.k);
    }

    public final C24534fFh n0(int i) {
        AbstractC41687qOl.c("prepareCameraCapacities", new I42(this, 0));
        C24534fFh[] c24534fFhArr = this.H0;
        if (c24534fFhArr != null && i >= 0 && c24534fFhArr.length > i) {
            return c24534fFhArr[i];
        }
        return null;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void o(InterfaceC46699tfl interfaceC46699tfl, EnumC43632rfl enumC43632rfl, EnumC45167sfl enumC45167sfl, K92 k92, int i) {
        this.F0.b(38, new P42(this, interfaceC46699tfl, enumC43632rfl, enumC45167sfl, k92, false, i, 0)).sendToTarget();
    }

    public final InterfaceC38388oFh o0(int i) {
        InterfaceC38388oFh[] C = C();
        if (C != null && C.length > i) {
            return C[i];
        }
        return null;
    }

    @Override // defpackage.UH0
    public final void p() {
        this.F0.b(11, new C54970z42(3, this)).sendToTarget();
    }

    public final InterfaceC30358j39 p0(boolean z) {
        if (z) {
            ((HandlerC18889bZm) this.g1.get()).b();
        }
        C27378h6h c27378h6h = (C27378h6h) ((C6404Kc2) ((InterfaceC49674vc2) this.f1.get())).i(C31976k6h.c);
        if (c27378h6h != null) {
            return c27378h6h.f;
        }
        return null;
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List q() {
        C24534fFh n0 = n0(this.Q0);
        if (n0 == null) {
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            return QYg.e;
        }
        return AbstractC38306oCa.w(n0.l);
    }

    public final Surface q0() {
        ((HandlerC18889bZm) this.g1.get()).b();
        C27378h6h c27378h6h = (C27378h6h) ((C6404Kc2) ((InterfaceC49674vc2) this.f1.get())).i(C31976k6h.c);
        if (c27378h6h != null) {
            InterfaceC30358j39 interfaceC30358j39 = c27378h6h.f;
            if (interfaceC30358j39 instanceof L6l) {
                return ((L6l) interfaceC30358j39).a;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void r(OLf oLf) {
        this.F0.b(15, new B42(this, oLf, 1)).sendToTarget();
    }

    public final boolean r0() {
        C24534fFh n0 = n0(this.Q0);
        if (n0 != null && n0.c) {
            InterfaceC38388oFh o0 = o0(this.Q0);
            if (o0 != null) {
                return this.D0.O0(o0.f());
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC0787Bf2
    public final void release() {
        this.F0.b(48, new C54970z42(2, this)).sendToTarget();
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void s(boolean z) {
        this.F0.b(19, new C54970z42(1, this)).sendToTarget();
    }

    public final boolean s0(int i) {
        C24534fFh n0 = n0(this.Q0);
        if (n0 != null) {
            if (n0.t.contains(Integer.valueOf(i))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC33783lFh
    public final boolean t() {
        C24534fFh n0 = n0(this.Q0);
        if (n0 != null && n0.C) {
            return true;
        }
        return false;
    }

    public final void t0(int i, InterfaceC8446Ni2 interfaceC8446Ni2, R42 r42, IFh iFh, EnumC54670ys2 enumC54670ys2) {
        C32884kfi c32884kfi;
        InterfaceC38388oFh interfaceC38388oFh;
        EnumC31610js2 enumC31610js2;
        InterfaceC52374xN interfaceC52374xN = this.i1;
        UMd L0 = T73.L0(EnumC43638rg2.v2, "action", "Camera2Manager.openInternal");
        L0.a("state", this.P0);
        ((InterfaceC51860x2a) this.z1.get()).d(L0, 1L);
        if (this.P0 != EnumC56178zr2.b || this.m1 != null) {
            return;
        }
        this.j = enumC54670ys2;
        this.k = iFh;
        this.t = interfaceC8446Ni2;
        this.X = r42;
        this.Q0 = i;
        InterfaceC38388oFh o0 = o0(i);
        if (o0 == null) {
            v0(interfaceC8446Ni2, new Exception("cameraInfo is null"));
            return;
        }
        C35502mN1 c35502mN1 = (C35502mN1) this.w1;
        c35502mN1.k = 0;
        CountDownLatch countDownLatch = r42.a;
        C32884kfi a = C32884kfi.a(EnumC10364Qik.OPENING_CAMERA);
        try {
            try {
                AbstractC21129d26.K0(new C42(this, enumC54670ys2, o0, iFh, r42));
                a.b();
                interfaceC52374xN.o(a);
                AbstractC41687qOl.c("prepareCameraCapacities", new I42(this, 0));
                JFh jFh = (JFh) AbstractC41687qOl.b("Camera2Manager.buildCameraSettings", new D42(0, this, iFh, enumC54670ys2));
                C10894Reh c10894Reh = jFh.c;
                if (c10894Reh != null) {
                    C0(o0, c10894Reh);
                    this.O0.g = o0.b();
                    try {
                        AbstractC21129d26.K0(new C21798dT6(7, this, jFh.i, jFh.d));
                        B0(false);
                        AbstractC41687qOl.c("Camera2Manager.setupDoubleCameraStreamsForRecordingModel", new I42(this, 3));
                        try {
                            AbstractC21129d26.K0(new C37062nO2(19, countDownLatch));
                            if (!r42.b) {
                                int i2 = r42.d;
                                if (i2 == 4 || i2 == 5) {
                                    if (g0("OpenCallbackFailed " + r42.d)) {
                                        return;
                                    }
                                }
                                Exception exc = new Exception(r42.c);
                                v0(interfaceC8446Ni2, exc);
                                throw exc;
                            }
                            C46606tc2 c46606tc2 = this.n1;
                            c46606tc2.c = enumC54670ys2;
                            c46606tc2.d = o0.f();
                            if (!c35502mN1.h() || !C30850jN1.a(c35502mN1.c())) {
                                AbstractC41687qOl.b("Camera2Manager.RenderingContextHandlerAwait", new Q42(this, 1));
                            }
                            try {
                                AbstractC41687qOl.c("Camera2Manager.readCameraSettings", new RunnableC44802sQj(7, this, jFh));
                                AbstractC21129d26.K0(new F42(this, jFh, 1));
                                ((CQf) this.E0).j(n(), (AbstractC38306oCa) e());
                                ((C6404Kc2) ((InterfaceC49674vc2) this.f1.get())).m(C31976k6h.c, new E22(2, this.S0));
                                try {
                                    c0(jFh);
                                    H0(EnumC56178zr2.d);
                                    this.I1 = 2;
                                    this.a1 = DGh.a;
                                    AbstractC41687qOl.c("Camera2Manager.initLightDataProcessor", new I42(this, 2));
                                    C4680Hj2 c4680Hj2 = this.l1.n;
                                    IKf.r(c4680Hj2, "CameraOpenedMetadata is null");
                                    InterfaceC38388oFh[] interfaceC38388oFhArr = this.G0;
                                    if (interfaceC38388oFhArr != null) {
                                        interfaceC38388oFh = interfaceC38388oFhArr[this.Q0];
                                    } else {
                                        interfaceC38388oFh = null;
                                    }
                                    this.F0.g = new C19290bq2("Camera2Manager", c4680Hj2, interfaceC38388oFh);
                                    c4680Hj2.d.addAll(AbstractC6819Kt2.c(interfaceC38388oFhArr));
                                    if (interfaceC38388oFh != null) {
                                        enumC31610js2 = interfaceC38388oFh.g();
                                    } else {
                                        enumC31610js2 = null;
                                    }
                                    this.a.e(interfaceC8446Ni2, this, this.Q0, this.R0, c4680Hj2, enumC31610js2);
                                    return;
                                } catch (C2124Di2 e) {
                                    v0(interfaceC8446Ni2, e);
                                    return;
                                }
                            } catch (C2124Di2 e2) {
                                if (g0("createCamreaSessionFailed " + e2.getMessage())) {
                                    return;
                                }
                                v0(interfaceC8446Ni2, e2);
                                throw e2;
                            }
                        } catch (InterruptedException e3) {
                            Thread.currentThread().interrupt();
                            v0(interfaceC8446Ni2, e3);
                            throw new RuntimeException(e3);
                        }
                    } catch (C2124Di2 e4) {
                        v0(interfaceC8446Ni2, e4);
                        throw e4;
                    }
                }
                Exception exc2 = new Exception("invalid preview resolution");
                v0(interfaceC8446Ni2, exc2);
                throw exc2;
            } catch (C45846t72 e5) {
                e = e5;
                c32884kfi = a;
                try {
                    v0(interfaceC8446Ni2, e);
                    throw new Exception(e);
                } catch (Throwable th) {
                    th = th;
                    c32884kfi.b();
                    interfaceC52374xN.o(c32884kfi);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                c32884kfi = a;
                c32884kfi.b();
                interfaceC52374xN.o(c32884kfi);
                throw th;
            }
        } catch (C45846t72 e6) {
            e = e6;
            c32884kfi = a;
        } catch (Throwable th3) {
            th = th3;
            c32884kfi = a;
        }
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void u(EnumC31610js2 enumC31610js2, InterfaceC11004Rj2 interfaceC11004Rj2) {
        this.F0.b(20, new M42(this, interfaceC11004Rj2, 0)).sendToTarget();
    }

    public final void u0(boolean z) {
        ArrayList arrayList = this.K0;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C18081b32 c18081b32 = (C18081b32) it.next();
            if (z) {
                c18081b32.b();
            } else {
                c18081b32.a();
            }
        }
        arrayList.clear();
    }

    @Override // defpackage.InterfaceC0787Bf2
    public final void v() {
        UnicastSubject unicastSubject = this.E1;
        if (unicastSubject != null) {
            synchronized (unicastSubject) {
                try {
                    if (this.E1 != null && this.F1.c()) {
                        this.F1 = this.E1.subscribe(new K42(0, this));
                    }
                } finally {
                }
            }
        }
    }

    public final void v0(InterfaceC8446Ni2 interfaceC8446Ni2, Exception exc) {
        AbstractC41687qOl.c("closeRegardlessly", new I42(this, 1));
        C35502mN1 c35502mN1 = (C35502mN1) this.w1;
        if (c35502mN1.h()) {
            c35502mN1.g(exc);
        }
        this.a.i(interfaceC8446Ni2, this.Q0, EnumC27603hFh.b, exc);
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List w() {
        C24534fFh n0 = n0(this.Q0);
        if (n0 == null) {
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            return QYg.e;
        }
        return AbstractC38306oCa.w(n0.i);
    }

    public final void w0(EnumC54670ys2 enumC54670ys2, EnumC31610js2 enumC31610js2, IFh iFh, InterfaceC8446Ni2 interfaceC8446Ni2, InterfaceC23496ea2 interfaceC23496ea2) {
        int i;
        InterfaceC38388oFh[] C = C();
        if (C != null && C.length != 0) {
            int z = this.q1.z(enumC31610js2, C);
            if (z == -1) {
                C22826e8j c22826e8j = AbstractC6819Kt2.a;
                i = 0;
            } else {
                i = z;
            }
            this.i1.r(i);
            String valueOf = String.valueOf(i);
            C41219q62 c41219q62 = this.u1;
            c41219q62.b = valueOf;
            this.y0.registerAvailabilityCallback(c41219q62, (Handler) this.b.get());
            AbstractC21129d26.K0(new A42(this, enumC54670ys2, iFh, interfaceC8446Ni2, new R42(this, i, interfaceC23496ea2), i));
            return;
        }
        this.a.i(interfaceC8446Ni2, -1, EnumC27603hFh.b, null);
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void x(byte[] bArr) {
        throw new IllegalStateException("addCallbackBuffer not supported");
    }

    public final void x0() {
        C39530p c39530p = C39530p.Q0;
        O08 o08 = O08.a;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        W88 w88 = this.p1;
        CameraManager cameraManager = this.y0;
        G52 g52 = this.G1;
        try {
            String[] o = g52.o(cameraManager);
            InterfaceC38388oFh[] interfaceC38388oFhArr = this.G0;
            if (interfaceC38388oFhArr != null && o.length == interfaceC38388oFhArr.length) {
                return;
            }
            try {
                CameraCharacteristics[] cameraCharacteristicsArr = new CameraCharacteristics[o.length];
                for (int i = 0; i < o.length; i++) {
                    cameraCharacteristicsArr[i] = g52.n(cameraManager, o[i]);
                }
                this.I0 = cameraCharacteristicsArr;
                this.G0 = G52.k(o, cameraCharacteristicsArr);
            } catch (C2124Di2 e) {
                c39530p.getClass();
                w88.c(enumC27754hLi, e, new C37795ns0(c39530p, TI8.v(Collections.singletonList("Camera2Manager"), "getCameraCharacteristics"), o08));
            }
        } catch (C2124Di2 e2) {
            c39530p.getClass();
            w88.c(enumC27754hLi, e2, new C37795ns0(c39530p, TI8.v(Collections.singletonList("Camera2Manager"), "getCameraIdList"), o08));
        }
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void y(JFh jFh) {
        this.F0.b(36, new C45721t22(8, this, jFh)).sendToTarget();
    }

    public final void y0(Long l, String str) {
        AbstractC21129d26.K0(new C21798dT6(6, this, str, l));
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final int z() {
        return this.Q0;
    }

    public final void z0(KFh kFh, CameraCaptureSession.CaptureCallback captureCallback) {
        String str;
        String str2;
        try {
            D32 d32 = this.m1;
            IKf.r(d32, "camera2 delegate");
            d32.e(kFh, captureCallback, this.F0.a());
        } catch (C45846t72 e) {
            Throwable cause = e.getCause();
            if (cause instanceof CameraAccessException) {
                str = Integer.toString(((CameraAccessException) cause).getReason());
            } else {
                str = "-1";
            }
            InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.z1.get();
            UMd L0 = T73.L0(EnumC43638rg2.E1, "reason", str);
            L0.b("sdk_version", K1);
            if (this.D0.l1()) {
                str2 = J1;
            } else {
                str2 = "others";
            }
            L0.b("manufacturer", str2);
            interfaceC51860x2a.d(L0, 1L);
            throw new Exception(e);
        }
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final InterfaceC1031Bp2 E() {
        return this;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final InterfaceC33783lFh a() {
        return this;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final InterfaceC33783lFh B(EnumC31610js2 enumC31610js2) {
        return this;
    }
}
