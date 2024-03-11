package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: S22  reason: default package */
/* loaded from: classes.dex */
public class S22 implements InterfaceC0787Bf2, InterfaceC11054Rl2, UH0, InterfaceC33783lFh, InterfaceC1031Bp2 {
    public List A0;
    public final C3610Fr2 B0;
    public InterfaceC42080qf2 C0;
    public final InterfaceC6857Kug D0;
    public final V22 E0;
    public EnumC56178zr2 F0;
    public C10894Reh G0;
    public C10894Reh H0;
    public C10894Reh I0;
    public int J0;
    public float K0;
    public int L0;
    public int M0;
    public boolean N0;
    public boolean O0;
    public boolean P0;
    public Boolean Q0;
    public Camera.Parameters R0;
    public boolean S0;
    public final InterfaceC18175b6l T0;
    public final C25901g8n U0;
    public boolean V0;
    public final InterfaceC8667Nr2 W0;
    public C38048o22 X;
    public final boolean X0;
    public InterfaceC38388oFh[] Y;
    public boolean Y0;
    public C32201kFh Z;
    public long Z0;
    public final C39033og2 a;
    public CompositeDisposable a1;
    public final InterfaceC18175b6l b;
    public final C20432ca7 b1;
    public final HashSet c;
    public final InterfaceC18175b6l c1;
    public final C14162Wj2 d;
    public List d1;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug e1;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug f1;
    public final C10050Pw g;
    public final InterfaceC6857Kug g1;
    public final InterfaceC28945i82 h;
    public final InterfaceC18175b6l h1;
    public final InterfaceC52374xN i;
    public InterfaceC11004Rj2 i1;
    public final C10050Pw j;
    public final R22 j1;
    public final DBa k;
    public final W88 t;
    public EnumC39949pGh y0;
    public EnumC38413oGh z0;

    public S22(InterfaceC18175b6l interfaceC18175b6l, final C4i c4i, DBa dBa, InterfaceC52374xN interfaceC52374xN, W88 w88, final Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C3610Fr2 c3610Fr2, InterfaceC8667Nr2 interfaceC8667Nr2, C33723lD7 c33723lD7, C14162Wj2 c14162Wj2, C39033og2 c39033og2, InterfaceC28945i82 interfaceC28945i82, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        C10050Pw c10050Pw = new C10050Pw(14);
        C25901g8n c25901g8n = new C25901g8n(17, 0);
        this.c = new HashSet();
        this.y0 = EnumC39949pGh.e;
        this.z0 = EnumC38413oGh.d;
        this.A0 = Collections.emptyList();
        this.F0 = EnumC56178zr2.a;
        this.G0 = null;
        this.H0 = null;
        this.I0 = null;
        this.J0 = 0;
        this.K0 = 0.0f;
        this.L0 = 0;
        this.N0 = false;
        this.O0 = false;
        this.P0 = false;
        this.Q0 = null;
        this.T0 = AbstractC55790zbb.C0(new M8g(1));
        this.V0 = false;
        this.Y0 = false;
        this.Z0 = -1L;
        this.j1 = new R22(this);
        this.h = interfaceC28945i82;
        this.W0 = interfaceC8667Nr2;
        this.d = c14162Wj2;
        c14162Wj2.a();
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = c10050Pw;
        this.F0 = EnumC56178zr2.b;
        AbstractC42870rAj.i("camera_state", 1);
        this.k = dBa;
        this.j = new C10050Pw(2);
        this.a = c39033og2;
        this.b = interfaceC18175b6l;
        this.E0 = new V22();
        this.i = interfaceC52374xN;
        this.B0 = c3610Fr2;
        this.U0 = c25901g8n;
        this.D0 = interfaceC6857Kug3;
        this.e1 = interfaceC6857Kug4;
        this.f1 = interfaceC6857Kug5;
        this.g1 = interfaceC6857Kug6;
        this.X0 = interfaceC28945i82.X(true);
        this.t = w88;
        this.b1 = new C20432ca7(interfaceC28945i82);
        this.c1 = AbstractC55790zbb.C0(new InterfaceC18175b6l() { // from class: L22
            @Override // defpackage.InterfaceC18175b6l
            public final Object get() {
                S22 s22 = S22.this;
                if (s22.h.b()) {
                    HandlerC12899Uj2 a = s22.d.a();
                    C39530p c39530p = C39530p.Q0;
                    C37795ns0 v = AbstractC0164Afc.v(c39530p, c39530p, "Camera1Manager");
                    ((C26403gT6) c4i).getClass();
                    new C41383qCg(v);
                    return new TH0(s22, s22.h, context, a, C41383qCg.o(), false);
                }
                return null;
            }
        });
        if (c33723lD7 != null) {
            c33723lD7.m(false);
        }
        this.h1 = AbstractC55790zbb.C0(new M22(0, interfaceC28945i82));
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final EnumC4351Gve A(DGh dGh, C22956eE c22956eE) {
        ((C6404Kc2) ((InterfaceC49674vc2) this.e.get())).m(C31976k6h.c, new E22(0, dGh));
        if (dGh == DGh.b) {
            return EnumC4351Gve.ANDROID_DEFAULT_ENABLED;
        }
        return EnumC4351Gve.DISABLED;
    }

    public final void A0() {
        this.d.b(33, new N22(this, 6)).sendToTarget();
    }

    public final void B0(EnumC56178zr2 enumC56178zr2) {
        this.F0 = enumC56178zr2;
        AbstractC42870rAj.i("camera_state", enumC56178zr2.ordinal());
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final InterfaceC38388oFh[] C() {
        InterfaceC38388oFh[] interfaceC38388oFhArr = this.Y;
        if (interfaceC38388oFhArr != null) {
            return interfaceC38388oFhArr;
        }
        try {
            this.Y = i0();
        } catch (C2124Di2 unused) {
        }
        return this.Y;
    }

    @Override // defpackage.InterfaceC0787Bf2
    public final void D(final EnumC54670ys2 enumC54670ys2, final EnumC31610js2 enumC31610js2, final IFh iFh, C46778tj2 c46778tj2, final C47594uFh c47594uFh, final C33344ky4 c33344ky4) {
        r0(new InterfaceC10371Qj2() { // from class: I22
            @Override // defpackage.InterfaceC10371Qj2
            public final void execute() {
                int i;
                int i2;
                String str;
                final S22 s22 = S22.this;
                EnumC54670ys2 enumC54670ys22 = enumC54670ys2;
                EnumC31610js2 enumC31610js22 = enumC31610js2;
                IFh iFh2 = iFh;
                InterfaceC8446Ni2 interfaceC8446Ni2 = c47594uFh;
                InterfaceC23496ea2 interfaceC23496ea2 = c33344ky4;
                InterfaceC38388oFh[] C = s22.C();
                if (C != null && C.length != 0) {
                    int z = s22.b1.z(enumC31610js22, C);
                    int i3 = 0;
                    boolean z2 = false;
                    if (z == -1) {
                        C22826e8j c22826e8j = AbstractC6819Kt2.a;
                        i = 0;
                    } else {
                        i = z;
                    }
                    s22.i.r(i);
                    if (s22.F0 == EnumC56178zr2.b) {
                        try {
                            s22.d0(i);
                            C38048o22 c38048o22 = s22.X;
                            C41119q22 c41119q22 = new C41119q22(s22.M0, interfaceC23496ea2, s22.a);
                            c38048o22.d();
                            c38048o22.c.setErrorCallback(c41119q22);
                            s22.M0 = i;
                            s22.k0();
                            InterfaceC38388oFh[] C2 = s22.C();
                            C2.getClass();
                            InterfaceC38388oFh interfaceC38388oFh = C2[i];
                            s22.n0(interfaceC38388oFh);
                            Camera.Parameters parameters = s22.R0;
                            if (parameters != null) {
                                s22.z0 = X22.l(parameters.getFlashMode());
                                s22.y0 = X22.m(s22.R0.getFocusMode());
                                s22.J0 = s22.R0.getZoom();
                            }
                            s22.N0 = interfaceC38388oFh.f();
                            s22.Z.getClass();
                            s22.A0 = s22.R0.getZoomRatios();
                            s22.o0();
                            s22.v0(false);
                            InterfaceC49674vc2 interfaceC49674vc2 = (InterfaceC49674vc2) s22.e.get();
                            C31976k6h c31976k6h = C31976k6h.c;
                            ((C6404Kc2) interfaceC49674vc2).m(c31976k6h, new C54920z22(0));
                            if (iFh2 == null) {
                                iFh2 = new IFh(0);
                            }
                            QYg j = new C5939Jin(s22.h, new M22(1, s22), (C11793Spc) s22.f1.get(), s22.W0, s22.g1).j(enumC54670ys22, s22.V0);
                            s22.g.getClass();
                            C33701lCa listIterator = j.listIterator(0);
                            while (listIterator.hasNext()) {
                                ((InterfaceC1332Cbf) listIterator.next()).a(s22, iFh2);
                            }
                            JFh a = iFh2.a();
                            try {
                                s22.c0(a);
                            } catch (C2124Di2 e) {
                                s22.d.e(EnumC15427Yj2.z0, e);
                                if (s22.G0 == null) {
                                    throw e;
                                }
                            }
                            C10894Reh c10894Reh = s22.G0;
                            if (c10894Reh == null) {
                                StringBuilder sb = new StringBuilder("opening camera hardware with null preview resolution. camera-opened=");
                                if (s22.X == null) {
                                    z2 = true;
                                }
                                sb.append(z2);
                                sb.append(", camera-settings-resolution=");
                                C10894Reh c10894Reh2 = a.c;
                                if (c10894Reh2 != null) {
                                    str = c10894Reh2.toString();
                                } else {
                                    str = "null";
                                }
                                sb.append(str);
                                sb.append(", cameraApi=");
                                sb.append(s22.H());
                                sb.append(", cameraType=");
                                sb.append(enumC54670ys22);
                                sb.append(", isPrepareRecording=");
                                sb.append(s22.V0);
                                sb.append(", isFrontFacing=");
                                sb.append(s22.N0);
                                throw new IllegalStateException(sb.toString());
                            }
                            ((C6404Kc2) ((InterfaceC49674vc2) s22.e.get())).e(c31976k6h, s22.H0, AbstractC3247Fc7.a.e(), null, true, false, s22.N0, null, true, false);
                            if (s22.h.j1(s22.N0)) {
                                s22.A0();
                            }
                            s22.d.b(32, new InterfaceC10371Qj2() { // from class: F22
                                @Override // defpackage.InterfaceC10371Qj2
                                public final void execute() {
                                    final C38048o22 c38048o222 = S22.this.X;
                                    if (c38048o222 != null) {
                                        c38048o222.d();
                                        try {
                                            c38048o222.d.e("Camera1.enableShutterSound", new InterfaceC20648cj2() { // from class: m22
                                                public final /* synthetic */ boolean b = false;

                                                @Override // defpackage.InterfaceC20648cj2
                                                public final Object execute() {
                                                    C38048o22.this.c.enableShutterSound(this.b);
                                                    return Boolean.TRUE;
                                                }
                                            });
                                        } catch (Exception e2) {
                                            throw new Exception(e2);
                                        }
                                    }
                                }
                            }).sendToTarget();
                            ((CQf) s22.W0).j(s22.n(), (AbstractC38306oCa) s22.e());
                            C4680Hj2 c4680Hj2 = new C4680Hj2(EnumC33543l62.CAMERA1, null, false, AbstractC6819Kt2.c(C2));
                            s22.d.g = new C19290bq2("Camera1Manager", c4680Hj2, s22.Y[s22.M0]);
                            s22.a.e(interfaceC8446Ni2, s22, i, c10894Reh, c4680Hj2, interfaceC38388oFh.g());
                            final C10894Reh c10894Reh3 = s22.H0;
                            ((C6404Kc2) ((InterfaceC49674vc2) s22.e.get())).m(c31976k6h, new Function1() { // from class: H22
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    C10894Reh c10894Reh4 = (C10894Reh) c10894Reh3;
                                    C52816xf6 c52816xf6 = (C52816xf6) obj;
                                    if (c52816xf6 != null) {
                                        c52816xf6.e(c10894Reh4);
                                    }
                                    return C38218o8m.a;
                                }
                            });
                            s22.i.s().c(i, s22.N0, interfaceC38388oFh.k().booleanValue(), s22.Z);
                            int f = ((C3880Gc7) s22.U0.b).f();
                            if (f != 1) {
                                if (f != 2) {
                                    if (f == 3) {
                                        i3 = 270;
                                    }
                                } else {
                                    i3 = 180;
                                }
                            } else {
                                i3 = 90;
                            }
                            int b = interfaceC38388oFh.b();
                            if (interfaceC38388oFh.f()) {
                                i2 = (360 - ((b + i3) % 360)) % 360;
                            } else {
                                i2 = ((b - i3) + 360) % 360;
                            }
                            s22.L0 = i2;
                            C38048o22 c38048o222 = s22.X;
                            c38048o222.d();
                            try {
                                c38048o222.d.e("Camera1.setDisplayOrientation", new C30326j22(c38048o222, i2));
                                V22 v22 = s22.E0;
                                v22.e = s22.l0();
                                Handler handler = v22.c;
                                if (handler != null) {
                                    handler.post(new RunnableC22855e9n(4, v22));
                                }
                                AbstractC41687qOl.b("Camera1Manager_Open_WaitOnRenderingContext", new C53386y22(s22, 1));
                                s22.B0(EnumC56178zr2.c);
                                s22.a1 = new CompositeDisposable();
                                return;
                            } catch (Exception e2) {
                                throw new Exception(e2);
                            }
                        } catch (C2124Di2 e3) {
                            s22.h0();
                            s22.a.i(interfaceC8446Ni2, i, s22.H(), e3);
                            throw e3;
                        }
                    }
                    return;
                }
                s22.a.i(interfaceC8446Ni2, -1, s22.H(), new Exception("Camera1: ScCameraInfo is null or empty."));
            }
        }, EnumC15427Yj2.a);
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void F(EnumC38413oGh enumC38413oGh) {
        C22826e8j c22826e8j = AbstractC6819Kt2.a;
        if (!((AbstractC38306oCa) m0()).contains(enumC38413oGh)) {
            return;
        }
        r0(new C45721t22(3, this, enumC38413oGh), EnumC15427Yj2.X);
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void G(int i, int i2, int i3, int i4, InterfaceC23007eG0 interfaceC23007eG0) {
        int b;
        int b2;
        if (!AbstractC6819Kt2.g((AbstractC38306oCa) J(), EnumC39949pGh.a)) {
            this.a.b(interfaceC23007eG0, false);
            return;
        }
        int i5 = this.L0;
        C3632Fs0 c3632Fs0 = X22.b;
        Matrix matrix = new Matrix();
        Matrix matrix2 = new Matrix();
        matrix2.setScale(1.0f, 1.0f);
        matrix2.postRotate(i5);
        float f = i3;
        float f2 = i4;
        matrix2.postScale(f / 2000.0f, f2 / 2000.0f);
        matrix2.postTranslate(f / 2.0f, f2 / 2.0f);
        matrix2.invert(matrix);
        Camera.Area area = new Camera.Area(new Rect(), 1);
        Rect rect = area.rect;
        int i6 = (int) (266 * 1.0f);
        int i7 = i6 / 2;
        RectF rectF = new RectF(D3d.b(i - i7, 0, i3 - i6), D3d.b(i2 - i7, 0, i4 - i6), b + i6, b2 + i6);
        matrix.mapRect(rectF);
        AbstractC6819Kt2.h(rect, rectF);
        QYg C = AbstractC38306oCa.C(area);
        r0(new C45721t22(0, this, interfaceC23007eG0), EnumC15427Yj2.Y);
        r0(new K22(0, this, interfaceC23007eG0, C), EnumC15427Yj2.f);
    }

    @Override // defpackage.InterfaceC0787Bf2
    public EnumC27603hFh H() {
        return EnumC27603hFh.a;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void I() {
        r0(new N22(this, 0), EnumC15427Yj2.Y);
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List J() {
        C32201kFh c32201kFh = this.Z;
        if (c32201kFh == null) {
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            return QYg.e;
        }
        return AbstractC38306oCa.w(c32201kFh.b);
    }

    @Override // defpackage.InterfaceC33783lFh
    public final boolean K() {
        return this.N0;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void L(Camera.PreviewCallback previewCallback) {
        this.d.b(25, new K22(1, this, null, previewCallback)).sendToTarget();
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final C10894Reh M() {
        return this.H0;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void N(final InterfaceC46699tfl interfaceC46699tfl, final EnumC43632rfl enumC43632rfl, final EnumC45167sfl enumC45167sfl, final K92 k92) {
        this.d.b(38, new InterfaceC10371Qj2() { // from class: x22
            public final /* synthetic */ boolean f = false;

            @Override // defpackage.InterfaceC10371Qj2
            public final void execute() {
                S22.this.z0(interfaceC46699tfl, enumC43632rfl, enumC45167sfl, k92, this.f, -1);
            }
        }).sendToTarget();
    }

    @Override // defpackage.InterfaceC33783lFh
    public final boolean O() {
        return false;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void P(EnumC31610js2 enumC31610js2, float f, C5793Jcn c5793Jcn) {
        if (f >= 0.0f && f <= 1.0f) {
            this.d.b(35, new O22(this, f, c5793Jcn, 0)).sendToTarget();
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
        r0(new C45721t22(1, this, x72), EnumC15427Yj2.c);
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final EnumC38413oGh S() {
        return AbstractC21923dYb.h(this.h);
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void T(InterfaceC23007eG0 interfaceC23007eG0) {
        if (!AbstractC6819Kt2.g((AbstractC38306oCa) J(), EnumC39949pGh.a)) {
            this.a.b(interfaceC23007eG0, false);
            return;
        }
        r0(new C45721t22(0, this, interfaceC23007eG0), EnumC15427Yj2.Y);
        r0(new K22(0, this, interfaceC23007eG0, null), EnumC15427Yj2.f);
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List U() {
        C32201kFh c32201kFh = this.Z;
        if (c32201kFh == null) {
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            return QYg.e;
        }
        return AbstractC38306oCa.w(c32201kFh.j);
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List V() {
        C32201kFh c32201kFh = this.Z;
        if (c32201kFh == null) {
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            return QYg.e;
        }
        return AbstractC38306oCa.w(c32201kFh.g);
    }

    @Override // defpackage.InterfaceC1031Bp2
    public final EnumC56178zr2 W() {
        return this.F0;
    }

    @Override // defpackage.InterfaceC0787Bf2
    public final void X(EnumC54670ys2 enumC54670ys2, EnumC31610js2 enumC31610js2, IFh iFh, C46778tj2 c46778tj2, C47594uFh c47594uFh, C33344ky4 c33344ky4) {
        D(enumC54670ys2, enumC31610js2, iFh, c46778tj2, c47594uFh, c33344ky4);
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void Y(InterfaceC11004Rj2 interfaceC11004Rj2, EnumC8521Nl2 enumC8521Nl2) {
        if (interfaceC11004Rj2 != null) {
            interfaceC11004Rj2.c("resetCameraSession not supported");
        }
    }

    @Override // defpackage.InterfaceC33783lFh
    public final int Z() {
        C32201kFh c32201kFh = this.Z;
        if (c32201kFh == null) {
            return 0;
        }
        return c32201kFh.f;
    }

    @Override // defpackage.InterfaceC33783lFh
    public final C14010Wcn a0() {
        return C14010Wcn.h;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final C10894Reh b() {
        return this.G0;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void b0(int i, int i2, int i3, int i4, C38482oJb c38482oJb) {
        G(i, i2, i3, i4, c38482oJb);
    }

    @Override // defpackage.InterfaceC33783lFh
    public final float c() {
        C32201kFh c32201kFh = this.Z;
        if (c32201kFh == null) {
            return AbstractC6819Kt2.a.b;
        }
        return c32201kFh.n;
    }

    public final void c0(JFh jFh) {
        C32201kFh c32201kFh;
        C10894Reh c10894Reh;
        InterfaceC38388oFh interfaceC38388oFh;
        k0();
        if (this.R0 != null && this.X != null) {
            if (jFh.a != null) {
                EnumC39949pGh enumC39949pGh = jFh.a;
                if (AbstractC6819Kt2.g((AbstractC38306oCa) J(), enumC39949pGh)) {
                    this.R0.setFocusMode(X22.o(enumC39949pGh));
                }
            }
            EnumC38413oGh enumC38413oGh = jFh.b;
            if (enumC38413oGh != null) {
                C22826e8j c22826e8j = AbstractC6819Kt2.a;
                if (((AbstractC38306oCa) m0()).contains(enumC38413oGh)) {
                    this.R0.setFlashMode(X22.n(enumC38413oGh));
                }
            }
            C10894Reh c10894Reh2 = jFh.c;
            if (c10894Reh2 != null) {
                this.R0.setPreviewSize(c10894Reh2.f(), c10894Reh2.c());
                this.G0 = c10894Reh2;
                this.H0 = c10894Reh2.s();
                InterfaceC38388oFh[] C = C();
                if (C != null) {
                    boolean z = this.N0;
                    C22826e8j c22826e8j2 = AbstractC6819Kt2.a;
                    int i = 0;
                    while (true) {
                        if (i < C.length) {
                            if (C[i].f() == z) {
                                interfaceC38388oFh = C[i];
                                break;
                            }
                            i++;
                        } else {
                            interfaceC38388oFh = null;
                            break;
                        }
                    }
                    if (AbstractC4795Hnh.b && interfaceC38388oFh != null && !AbstractC6819Kt2.i(interfaceC38388oFh, AbstractC3247Fc7.a.e())) {
                        this.H0 = c10894Reh2;
                    }
                }
            }
            if (jFh.i == EnumC18446bHh.a && (c10894Reh = jFh.d) != null) {
                this.R0.setPictureSize(c10894Reh.f(), c10894Reh.c());
                this.R0.setJpegThumbnailSize(0, 0);
                InterfaceC18175b6l interfaceC18175b6l = this.T0;
                if (interfaceC18175b6l.get() != null) {
                    InterfaceC28945i82 interfaceC28945i82 = this.h;
                    if (interfaceC28945i82.k()) {
                        Camera.Parameters parameters = this.R0;
                        ((C25669fzh) interfaceC18175b6l.get()).getClass();
                        parameters.set("zsl", "on");
                    }
                    if (!this.N0 && interfaceC28945i82.A1()) {
                        Camera.Parameters parameters2 = this.R0;
                        ((C25669fzh) interfaceC18175b6l.get()).getClass();
                        parameters2.set("rear-lens-distortion-correction", "off");
                    }
                }
                this.I0 = c10894Reh;
            }
            Integer num = jFh.e;
            if (num != null) {
                this.R0.setExposureCompensation(num.intValue());
            }
            Float f = jFh.f;
            if (f != null) {
                if (p0()) {
                    int ceil = (int) Math.ceil(f.floatValue() * j0());
                    this.J0 = ceil;
                    this.K0 = 0.0f;
                    this.R0.setZoom(ceil);
                } else {
                    this.K0 = f.floatValue();
                }
                w0(this.K0, null);
            }
            Boolean bool = jFh.g;
            if (bool != null && this.R0.isVideoStabilizationSupported()) {
                this.R0.setVideoStabilization(bool.booleanValue());
            }
            Boolean bool2 = jFh.h;
            if (bool2 != null && (c32201kFh = this.Z) != null && c32201kFh.e) {
                t0(bool2.booleanValue());
            }
            C36853nFh c36853nFh = jFh.j;
            if (c36853nFh != null) {
                Camera.Parameters parameters3 = this.R0;
                C3632Fs0 c3632Fs0 = X22.b;
                parameters3.setPreviewFpsRange(c36853nFh.a, c36853nFh.b);
            }
            u0(this.R0);
        }
    }

    @Override // defpackage.InterfaceC33783lFh
    public final float d() {
        C32201kFh c32201kFh = this.Z;
        if (c32201kFh == null) {
            return AbstractC6819Kt2.a.a;
        }
        return c32201kFh.m;
    }

    public void d0(int i) {
        InterfaceC52374xN interfaceC52374xN = this.i;
        C32884kfi a = C32884kfi.a(EnumC10364Qik.OPENING_CAMERA);
        try {
            C25254fj2 c25254fj2 = (C25254fj2) this.e1.get();
            C3632Fs0 c3632Fs0 = X22.b;
            AbstractC6819Kt2.j();
            try {
                this.X = new C38048o22((Camera) c25254fj2.e("Camera1.open", new W22(i)), c25254fj2);
            } catch (RuntimeException e) {
                throw new Exception(e);
            }
        } finally {
            a.b();
            interfaceC52374xN.o(a);
        }
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List e() {
        C32201kFh c32201kFh = this.Z;
        if (c32201kFh == null) {
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            return QYg.e;
        }
        return AbstractC38306oCa.w(c32201kFh.h);
    }

    public void e0(SurfaceTexture surfaceTexture) {
        C38048o22 c38048o22 = this.X;
        c38048o22.d();
        try {
            c38048o22.d.e("Camera1.setPreviewTexture", new C31861k22(c38048o22, surfaceTexture, 0));
        } catch (Exception e) {
            throw new Exception(e);
        }
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final Camera f() {
        C38048o22 c38048o22 = this.X;
        if (c38048o22 == null) {
            return null;
        }
        c38048o22.d();
        return c38048o22.c;
    }

    public final void f0() {
        InterfaceC52374xN interfaceC52374xN = this.i;
        C32884kfi a = C32884kfi.a(EnumC10364Qik.STARTING_PREVIEW);
        try {
            C38048o22 c38048o22 = this.X;
            c38048o22.d();
            try {
                c38048o22.d.e("Camera1.startPreview", new C33443l22(c38048o22, 1));
                if (x0()) {
                    this.X.k1();
                    this.X.a1(this.j1);
                    this.Y0 = true;
                }
            } catch (Exception e) {
                throw new Exception(e);
            }
        } finally {
            a.b();
            interfaceC52374xN.o(a);
        }
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void g(C24996fYf c24996fYf) {
        V22 v22 = this.E0;
        Handler handler = v22.c;
        if (handler != null) {
            handler.post(new RunnableC44802sQj(6, v22, c24996fYf));
        }
    }

    public void g0() {
        this.X.a1(null);
        if (this.Y0) {
            C38048o22 c38048o22 = this.X;
            c38048o22.d();
            try {
                c38048o22.d.e("Camera1.stopFaceDetection", new C33290kw0(1, c38048o22));
                this.Y0 = false;
            } catch (Exception e) {
                throw new Exception(e);
            }
        }
        C38048o22 c38048o222 = this.X;
        c38048o222.d();
        try {
            c38048o222.d.e("Camera1.stopPreview", new C33290kw0(3, c38048o222));
        } catch (Exception e2) {
            throw new Exception(e2);
        }
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void h(boolean z) {
        r0(new N22(this, 8), EnumC15427Yj2.Y);
        if (this.h.c0(this.N0)) {
            A0();
        }
        if (z) {
            return;
        }
        r0(new N22(this, 7), EnumC15427Yj2.e);
        this.d.a().b();
    }

    public final void h0() {
        C31976k6h c31976k6h = C31976k6h.c;
        EnumC56178zr2 enumC56178zr2 = EnumC56178zr2.b;
        EnumC39949pGh enumC39949pGh = EnumC39949pGh.e;
        EnumC38413oGh enumC38413oGh = EnumC38413oGh.d;
        try {
            C38048o22 c38048o22 = this.X;
            if (c38048o22 != null) {
                c38048o22.release();
            }
            this.X = null;
            this.R0 = null;
            this.Z = null;
            this.A0 = Collections.emptyList();
            this.J0 = 0;
            this.L0 = 0;
            this.G0 = null;
            this.H0 = null;
            this.I0 = null;
            this.O0 = false;
            this.z0 = enumC38413oGh;
            this.y0 = enumC39949pGh;
            B0(enumC56178zr2);
            InterfaceC42080qf2 interfaceC42080qf2 = this.C0;
            if (interfaceC42080qf2 != null) {
                interfaceC42080qf2.b();
                this.C0 = null;
            }
            this.E0.e = 0;
            CompositeDisposable compositeDisposable = this.a1;
            if (compositeDisposable != null) {
                compositeDisposable.g();
                this.a1 = null;
            }
            ((C6404Kc2) ((InterfaceC49674vc2) this.e.get())).m(c31976k6h, new P22(1));
            this.i.i().c();
        } catch (Throwable th) {
            this.X = null;
            this.R0 = null;
            this.Z = null;
            this.A0 = Collections.emptyList();
            this.J0 = 0;
            this.L0 = 0;
            this.G0 = null;
            this.H0 = null;
            this.I0 = null;
            this.O0 = false;
            this.z0 = enumC38413oGh;
            this.y0 = enumC39949pGh;
            B0(enumC56178zr2);
            InterfaceC42080qf2 interfaceC42080qf22 = this.C0;
            if (interfaceC42080qf22 != null) {
                interfaceC42080qf22.b();
                this.C0 = null;
            }
            this.E0.e = 0;
            CompositeDisposable compositeDisposable2 = this.a1;
            if (compositeDisposable2 != null) {
                compositeDisposable2.g();
                this.a1 = null;
            }
            ((C6404Kc2) ((InterfaceC49674vc2) this.e.get())).m(c31976k6h, new P22(2));
            this.i.i().c();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void i(OLf oLf) {
        r0(new C50320w22(this, oLf, 0), EnumC15427Yj2.g);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, cj2] */
    public final InterfaceC38388oFh[] i0() {
        C25254fj2 c25254fj2 = (C25254fj2) this.e1.get();
        try {
            int intValue = ((Integer) c25254fj2.e("Camera1.getNumberOfCameras", new Object())).intValue();
            Camera.CameraInfo[] cameraInfoArr = new Camera.CameraInfo[intValue];
            for (int i = 0; i < intValue; i++) {
                Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                cameraInfoArr[i] = cameraInfo;
                try {
                    c25254fj2.e("Camera1.getCameraInfo", new C30326j22(i, cameraInfo));
                } catch (Exception e) {
                    throw new Exception(e);
                }
            }
            return X22.k(cameraInfoArr);
        } catch (Exception e2) {
            throw new Exception(e2);
        }
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void j(C24996fYf c24996fYf) {
        V22 v22 = this.E0;
        Handler handler = v22.c;
        if (handler == null) {
            if (v22.b == null) {
                HandlerThread handlerThread = new HandlerThread("Camera1PreviewFrameBufferGenerator", 0);
                v22.b = handlerThread;
                handlerThread.start();
            }
            handler = new Handler(v22.b.getLooper());
            v22.c = handler;
        }
        handler.post(new RunnableC16553a39(8, v22, this, c24996fYf));
    }

    public final int j0() {
        int maxZoom = this.R0.getMaxZoom();
        if (this.Q0 == null) {
            this.Q0 = Boolean.valueOf(this.h.K());
        }
        if (this.Q0.booleanValue() && 99 <= maxZoom) {
            return 99;
        }
        return maxZoom;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void k(RunnableC23570ed2 runnableC23570ed2) {
        if (runnableC23570ed2 != null) {
            runnableC23570ed2.run();
        }
    }

    public final void k0() {
        C38048o22 c38048o22 = this.X;
        if (c38048o22 != null) {
            if (this.S0 || this.R0 == null) {
                c38048o22.d();
                try {
                    this.R0 = (Camera.Parameters) c38048o22.d.e("Camera1.getParameters", new C33443l22(c38048o22, 0));
                    this.S0 = false;
                } catch (Exception e) {
                    throw new Exception(e);
                }
            }
        }
    }

    public final int l0() {
        int i;
        if (AbstractC4795Hnh.b) {
            return this.U0.j(this.Y[this.M0]);
        }
        int i2 = this.L0;
        if (this.N0) {
            i = 180;
        } else {
            i = 0;
        }
        return (i2 + i) % 360;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void m(EnumC31610js2 enumC31610js2, final C49128vFh c49128vFh) {
        this.d.b(16, new InterfaceC10371Qj2() { // from class: J22
            @Override // defpackage.InterfaceC10371Qj2
            public final void execute() {
                InterfaceC11004Rj2 interfaceC11004Rj2 = c49128vFh;
                S22 s22 = S22.this;
                s22.getClass();
                try {
                    s22.y0(interfaceC11004Rj2);
                } catch (IllegalStateException e) {
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                    C39530p c39530p = C39530p.Q0;
                    c39530p.getClass();
                    List singletonList = Collections.singletonList("Camera1Manager");
                    s22.t.c(enumC27754hLi, e, new C37795ns0(c39530p, TI8.v(singletonList, "startPreview"), O08.a));
                    if (interfaceC11004Rj2 != null) {
                        interfaceC11004Rj2.c(e.getMessage());
                    }
                }
            }
        }).sendToTarget();
    }

    public final List m0() {
        C32201kFh c32201kFh = this.Z;
        if (c32201kFh == null) {
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            return QYg.e;
        }
        return AbstractC38306oCa.w(c32201kFh.a);
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List n() {
        C32201kFh c32201kFh = this.Z;
        if (c32201kFh == null) {
            return Collections.emptyList();
        }
        return new ArrayList(c32201kFh.k);
    }

    public final void n0(InterfaceC38388oFh interfaceC38388oFh) {
        List<int[]> list;
        ArrayList emptyList;
        boolean z;
        C22826e8j e;
        float horizontalViewAngle;
        float verticalViewAngle;
        if (this.Z != null) {
            return;
        }
        k0();
        Camera.Parameters parameters = this.R0;
        if (parameters == null) {
            return;
        }
        C3632Fs0 c3632Fs0 = X22.b;
        ArrayList arrayList = new ArrayList();
        List<String> supportedFlashModes = parameters.getSupportedFlashModes();
        if (supportedFlashModes != null) {
            for (String str : supportedFlashModes) {
                EnumC38413oGh l = X22.l(str);
                if (l != EnumC38413oGh.d) {
                    arrayList.add(l);
                }
            }
        }
        Camera.Parameters parameters2 = this.R0;
        ArrayList arrayList2 = new ArrayList();
        List<String> supportedFocusModes = parameters2.getSupportedFocusModes();
        if (supportedFocusModes != null) {
            for (String str2 : supportedFocusModes) {
                EnumC39949pGh m = X22.m(str2);
                if (m != EnumC39949pGh.e) {
                    arrayList2.add(m);
                }
            }
        }
        List p = X22.p(this.R0.getSupportedVideoSizes());
        List p2 = X22.p(this.R0.getSupportedPictureSizes());
        List p3 = X22.p(this.R0.getSupportedPreviewSizes());
        int maxExposureCompensation = this.R0.getMaxExposureCompensation();
        try {
            list = this.R0.getSupportedPreviewFpsRange();
        } catch (StringIndexOutOfBoundsException unused) {
            list = null;
        }
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList3 = new ArrayList(list.size());
            for (int[] iArr : list) {
                arrayList3.add(new C36853nFh(iArr[0], iArr[1]));
            }
            emptyList = arrayList3;
        } else {
            emptyList = Collections.emptyList();
        }
        boolean isZoomSupported = this.R0.isZoomSupported();
        boolean isVideoStabilizationSupported = this.R0.isVideoStabilizationSupported();
        Camera.Parameters parameters3 = this.R0;
        this.j.getClass();
        String str3 = parameters3.get("ois-supported");
        if (str3 != null && Boolean.parseBoolean(str3)) {
            z = true;
        } else {
            z = false;
        }
        Camera.Parameters parameters4 = this.R0;
        boolean f = interfaceC38388oFh.f();
        try {
            horizontalViewAngle = parameters4.getHorizontalViewAngle();
            verticalViewAngle = parameters4.getVerticalViewAngle();
        } catch (NullPointerException | NumberFormatException unused2) {
        }
        if (horizontalViewAngle >= 5.8f && verticalViewAngle >= 5.8f && horizontalViewAngle < 180.0f && verticalViewAngle < 180.0f) {
            e = new C22826e8j(horizontalViewAngle, verticalViewAngle);
            int maxZoom = this.R0.getMaxZoom();
            this.Z = new C32201kFh(arrayList, arrayList2, isZoomSupported, isVideoStabilizationSupported, z, maxExposureCompensation, emptyList, p, p2, QYg.e, p3, AbstractC38306oCa.D(DGh.a, DGh.b), e.a, e.b, maxZoom);
        }
        C22826e8j O = this.h.O(f);
        if (O == null) {
            e = AbstractC6819Kt2.a();
        } else {
            e = AbstractC6819Kt2.e(O, parameters4.getFocalLength(), AbstractC6819Kt2.a());
        }
        int maxZoom2 = this.R0.getMaxZoom();
        this.Z = new C32201kFh(arrayList, arrayList2, isZoomSupported, isVideoStabilizationSupported, z, maxExposureCompensation, emptyList, p, p2, QYg.e, p3, AbstractC38306oCa.D(DGh.a, DGh.b), e.a, e.b, maxZoom2);
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void o(InterfaceC46699tfl interfaceC46699tfl, EnumC43632rfl enumC43632rfl, EnumC45167sfl enumC45167sfl, K92 k92, int i) {
        this.d.b(38, new P42(this, interfaceC46699tfl, enumC43632rfl, EnumC45167sfl.a, null, false, i, 2)).sendToTarget();
    }

    public final void o0() {
        InterfaceC28945i82 interfaceC28945i82 = this.h;
        boolean z1 = interfaceC28945i82.z1();
        C3610Fr2 c3610Fr2 = this.B0;
        if (z1) {
            this.C0 = (InterfaceC42080qf2) this.D0.get();
        } else {
            this.C0 = new C44188s22(c3610Fr2, interfaceC28945i82);
        }
        this.C0.c();
        c3610Fr2.c(-1.0d, !this.C0.e());
    }

    @Override // defpackage.UH0
    public final void p() {
        this.d.b(30, new N22(this, 1)).sendToTarget();
    }

    public final boolean p0() {
        C32201kFh c32201kFh = this.Z;
        if (c32201kFh != null && c32201kFh.c) {
            return this.h.O0(this.N0);
        }
        return false;
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List q() {
        C32201kFh c32201kFh = this.Z;
        if (c32201kFh == null) {
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            return QYg.e;
        }
        return AbstractC38306oCa.w(c32201kFh.l);
    }

    public final void q0(boolean z) {
        C39033og2 c39033og2 = this.a;
        EnumC56178zr2 enumC56178zr2 = EnumC56178zr2.c;
        if (this.i1 != null) {
            try {
                try {
                    g0();
                    c39033og2.h(this.i1, "stop preview successfully");
                } catch (C2124Di2 e) {
                    InterfaceC11004Rj2 interfaceC11004Rj2 = this.i1;
                    c39033og2.f(interfaceC11004Rj2, "stop preview failed: " + e);
                }
            } finally {
                this.i1 = null;
                B0(enumC56178zr2);
            }
        }
        if (this.F0 != EnumC56178zr2.d) {
            return;
        }
        if (z) {
            v0(false);
        }
        this.O0 = false;
        try {
            f0();
        } catch (C2124Di2 e2) {
            this.d.e(EnumC15427Yj2.A0, e2);
        }
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void r(OLf oLf) {
        r0(new C50320w22(this, oLf, 1), EnumC15427Yj2.g);
    }

    public final void r0(InterfaceC10371Qj2 interfaceC10371Qj2, EnumC15427Yj2 enumC15427Yj2) {
        this.d.b(enumC15427Yj2.ordinal(), interfaceC10371Qj2).sendToTarget();
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void s(boolean z) {
        N22 n22 = new N22(this, 2);
        C14162Wj2 c14162Wj2 = this.d;
        c14162Wj2.b(30, n22).sendToTarget();
        if (this.h.c0(this.N0)) {
            c14162Wj2.b(34, new N22(this, 5)).sendToTarget();
        }
        if (z) {
            return;
        }
        c14162Wj2.b(9, new N22(this, 3)).sendToTarget();
        c14162Wj2.b(10, new N22(this, 4)).sendToTarget();
        c14162Wj2.a().b();
    }

    public final void s0(String str, String str2, InterfaceC39584p22 interfaceC39584p22) {
        k0();
        String str3 = this.R0.get(str);
        if (str3 == null) {
            interfaceC39584p22.getClass();
            return;
        }
        try {
            this.R0.set(str, str2);
            u0(this.R0);
            k0();
            if (str2.equals(this.R0.get(str))) {
                interfaceC39584p22.getClass();
            } else {
                interfaceC39584p22.c(this.X, this.R0);
            }
        } catch (C2124Di2 unused) {
            this.R0.set(str, str3);
            interfaceC39584p22.c(this.X, this.R0);
        }
    }

    @Override // defpackage.InterfaceC33783lFh
    public final boolean t() {
        return false;
    }

    public final void t0(boolean z) {
        String str;
        C10050Pw c10050Pw = this.j;
        c10050Pw.getClass();
        c10050Pw.getClass();
        if (z) {
            str = "still";
        } else {
            str = "off";
        }
        s0("ois", str, c10050Pw);
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void u(EnumC31610js2 enumC31610js2, InterfaceC11004Rj2 interfaceC11004Rj2) {
        this.d.b(20, new C45721t22(2, this, interfaceC11004Rj2)).sendToTarget();
    }

    public final void u0(Camera.Parameters parameters) {
        C38048o22 c38048o22 = this.X;
        if (c38048o22 == null) {
            return;
        }
        this.S0 = true;
        c38048o22.i1(parameters);
        k0();
        Camera.Parameters parameters2 = this.R0;
        if (parameters2 != null) {
            EnumC38413oGh l = X22.l(parameters2.getFlashMode());
            if (l != this.z0) {
                this.z0 = l;
            }
            EnumC39949pGh m = X22.m(this.R0.getFocusMode());
            if (m != this.y0) {
                this.y0 = m;
                ((Handler) this.b.get()).post(new RunnableC29653ian(4, this.B0, m));
            }
        }
    }

    public final void v0(final boolean z) {
        ((C6404Kc2) ((InterfaceC49674vc2) this.e.get())).m(C31976k6h.c, new Function1() { // from class: D22
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                C52816xf6 c52816xf6 = (C52816xf6) obj;
                if (c52816xf6 != null) {
                    c52816xf6.b(z);
                }
                return C38218o8m.a;
            }
        });
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List w() {
        C32201kFh c32201kFh = this.Z;
        if (c32201kFh == null) {
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            return QYg.e;
        }
        return AbstractC38306oCa.w(c32201kFh.i);
    }

    public final void w0(float f, InterfaceC51653wu2 interfaceC51653wu2) {
        ((C6404Kc2) ((InterfaceC49674vc2) this.e.get())).m(C31976k6h.c, new C47254u22(this, f, interfaceC51653wu2, 0));
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void x(byte[] bArr) {
        this.d.b(27, new C45721t22(5, this, bArr)).sendToTarget();
    }

    public boolean x0() {
        if (!this.X0 && this.c.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void y(JFh jFh) {
        this.d.b(36, new C45721t22(4, this, jFh)).sendToTarget();
    }

    public final void y0(InterfaceC11004Rj2 interfaceC11004Rj2) {
        EnumC56178zr2 enumC56178zr2 = this.F0;
        EnumC56178zr2 enumC56178zr22 = EnumC56178zr2.c;
        C39033og2 c39033og2 = this.a;
        if (enumC56178zr2 != enumC56178zr22) {
            c39033og2.g(interfaceC11004Rj2, "invalid state " + this.F0);
            return;
        }
        AbstractC41687qOl.b("Camera1Manager_Preview_WaitOnRenderingContext", new C53386y22(this, 0));
        C27378h6h c27378h6h = (C27378h6h) ((C6404Kc2) ((InterfaceC49674vc2) this.e.get())).i(C31976k6h.c);
        if (c27378h6h != null) {
            B39 b39 = c27378h6h.d;
            if (b39 instanceof W6l) {
                try {
                    e0(((W6l) b39).a);
                    try {
                        f0();
                        B0(EnumC56178zr2.d);
                        c39033og2.h(interfaceC11004Rj2, "done");
                        return;
                    } catch (C2124Di2 e) {
                        c39033og2.f(interfaceC11004Rj2, "startPreviewFailure");
                        throw e;
                    }
                } catch (C2124Di2 e2) {
                    c39033og2.f(interfaceC11004Rj2, "setSurfaceTextureFailure");
                    throw e2;
                }
            }
            throw new IllegalStateException("SurfaceTexture not found");
        }
        throw new IllegalStateException("SurfaceTexture not found. InputFrame is null.");
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final int z() {
        return this.M0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v30, types: [o22] */
    /* JADX WARN: Type inference failed for: r0v33, types: [o22] */
    /* JADX WARN: Type inference failed for: r1v8, types: [v22] */
    /* JADX WARN: Type inference failed for: r2v10, types: [G22] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v5, types: [G22] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r6v3, types: [Wj2] */
    /* JADX WARN: Type inference failed for: r8v4, types: [A22] */
    public void z0(final InterfaceC46699tfl interfaceC46699tfl, final EnumC43632rfl enumC43632rfl, final EnumC45167sfl enumC45167sfl, final K92 k92, final boolean z, int i) {
        EnumC43632rfl enumC43632rfl2;
        EnumC43632rfl enumC43632rfl3;
        EnumC56178zr2 enumC56178zr2 = this.F0;
        EnumC56178zr2 enumC56178zr22 = EnumC56178zr2.d;
        C39033og2 c39033og2 = this.a;
        if (enumC56178zr2 != enumC56178zr22) {
            c39033og2.l(interfaceC46699tfl, "Invalid camera state: " + this.F0, new C51299wfl(enumC43632rfl, false, 0, 1, k92));
        } else if (this.O0 && enumC43632rfl.a()) {
            this.i.g("IS_TAKING_PICTURE", EnumC14830Xkd.IMAGE, "");
        } else {
            if (enumC43632rfl.a() && i == -1 && this.K0 <= 0.0f) {
                this.O0 = true;
                this.P0 = false;
                C38878oZj c38878oZj = new C38878oZj(c39033og2, interfaceC46699tfl, enumC43632rfl);
                this.a1.b(c38878oZj.v());
                final RunnableC28170hd runnableC28170hd = new RunnableC28170hd(21, c38878oZj);
                final RunnableC5286Ii1 runnableC5286Ii1 = new RunnableC5286Ii1(this, z, interfaceC46699tfl, enumC43632rfl, k92);
                ?? r6 = this.d;
                r6.c(5000L, runnableC5286Ii1);
                boolean z2 = this.N0;
                InterfaceC28945i82 interfaceC28945i82 = this.h;
                if (interfaceC28945i82.N1(z2) && this.z0 != EnumC38413oGh.c) {
                    ((Handler) this.b.get()).postDelayed(runnableC28170hd, interfaceC28945i82.s(this.N0));
                }
                final RN0 j = c38878oZj.j();
                Runnable runnable = new Runnable() { // from class: G22
                    @Override // java.lang.Runnable
                    public final void run() {
                        S22 s22 = S22.this;
                        if (s22.O0 && !s22.P0) {
                            s22.P0 = true;
                            s22.Z0 = SystemClock.elapsedRealtimeNanos();
                            s22.a.m(interfaceC46699tfl, new C52831xfl(enumC43632rfl, s22.N0, s22.l0(), s22.d(), s22.c(), k92));
                            s22.v0(true);
                            if (s22.z0 != EnumC38413oGh.c) {
                                C10894Reh c10894Reh = s22.H0;
                                EnumC43632rfl enumC43632rfl4 = EnumC43632rfl.a;
                                boolean z3 = s22.N0;
                                int l0 = s22.l0();
                                ((C6404Kc2) ((InterfaceC49674vc2) s22.e.get())).m(C31976k6h.c, new B22(c10894Reh, enumC43632rfl4, enumC45167sfl, z3, l0, -1, j));
                                boolean z4 = s22.N0;
                                InterfaceC28945i82 interfaceC28945i822 = s22.h;
                                if (!interfaceC28945i822.N1(z4)) {
                                    s22.d.c(interfaceC28945i822.A0(s22.N0), runnableC28170hd);
                                }
                            }
                        }
                    }
                };
                final RN0 h = c38878oZj.h();
                final Runnable runnable2 = runnable;
                ?? r8 = new Camera.PictureCallback() { // from class: A22
                    @Override // android.hardware.Camera.PictureCallback
                    public final void onPictureTaken(byte[] bArr, Camera camera) {
                        C10869Rdh c10869Rdh;
                        int i2;
                        InterfaceC18175b6l interfaceC18175b6l;
                        C10894Reh c10894Reh;
                        C39033og2 c39033og22;
                        K92 k922;
                        AbstractC14082Wfl h2;
                        boolean z3;
                        String str;
                        S22 s22 = S22.this;
                        s22.getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        C14162Wj2 c14162Wj2 = s22.d;
                        Runnable runnable3 = runnable2;
                        c14162Wj2.d(runnable3);
                        c14162Wj2.d(runnableC5286Ii1);
                        boolean z4 = s22.O0;
                        boolean z5 = z;
                        if (z4) {
                            runnable3.run();
                            InterfaceC46699tfl interfaceC46699tfl2 = h;
                            EnumC43632rfl enumC43632rfl4 = enumC43632rfl;
                            K92 k923 = k92;
                            C39033og2 c39033og23 = s22.a;
                            if (bArr == null) {
                                c39033og23.l(interfaceC46699tfl2, "empty data", new C51299wfl(enumC43632rfl4, s22.N0, s22.l0(), 2, k923));
                            } else {
                                C10894Reh c10894Reh2 = s22.I0;
                                W98 w98 = null;
                                InterfaceC18175b6l interfaceC18175b6l2 = s22.h1;
                                if (c10894Reh2 == null) {
                                    interfaceC18175b6l = interfaceC18175b6l2;
                                    c10894Reh = c10894Reh2;
                                    c39033og22 = c39033og23;
                                    k922 = k923;
                                    h2 = null;
                                    i2 = 0;
                                } else {
                                    if (((Boolean) interfaceC18175b6l2.get()).booleanValue()) {
                                        c10869Rdh = new C10869Rdh(s22.l0(), true, s22.N0);
                                    } else {
                                        c10869Rdh = new C10869Rdh(0, false, false);
                                    }
                                    i2 = 0;
                                    interfaceC18175b6l = interfaceC18175b6l2;
                                    c10894Reh = c10894Reh2;
                                    c39033og22 = c39033og23;
                                    k922 = k923;
                                    h2 = new C15347Yfl(enumC45167sfl, bArr, s22.k, c10894Reh, c10869Rdh).h();
                                }
                                if (h2 == null) {
                                    if (c10894Reh == null) {
                                        str = "null pictureResolution";
                                    } else {
                                        str = "empty bitmap";
                                    }
                                    c39033og22.l(interfaceC46699tfl2, str, new C51299wfl(enumC43632rfl4, s22.N0, s22.l0(), 2, k922));
                                } else {
                                    C3632Fs0 c3632Fs0 = X22.b;
                                    try {
                                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                                        U98 u98 = new U98(byteArrayInputStream);
                                        W98 w982 = new W98(X22.q(u98.e("ApertureValue")).doubleValue(), X22.q(u98.e("BrightnessValue")).doubleValue(), u98.f(-1, "ISOSpeedRatings"));
                                        byteArrayInputStream.close();
                                        w98 = w982;
                                    } catch (IOException unused) {
                                        X22.b.getClass();
                                    }
                                    if (!((Boolean) interfaceC18175b6l.get()).booleanValue() && s22.N0) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (!((Boolean) interfaceC18175b6l.get()).booleanValue()) {
                                        i2 = s22.l0();
                                    }
                                    c39033og22.n(interfaceC46699tfl2, h2, "success", new C54365yfl(enumC43632rfl4, z3, i2, elapsedRealtime, false, w98, k922, s22.Z0));
                                    s22.q0(!z5);
                                    return;
                                }
                            }
                        }
                        s22.q0(!z5);
                    }
                };
                try {
                } catch (C2124Di2 unused) {
                    runnable2 = runnable;
                }
                try {
                    if (interfaceC28945i82.S(this.N0)) {
                        Runnable runnable3 = runnable;
                        r6.c(interfaceC28945i82.a1(this.N0), runnable3);
                        this.X.n1(null, r8);
                        runnable2 = runnable3;
                    } else {
                        final ?? r2 = runnable;
                        this.X.n1(new Camera.ShutterCallback() { // from class: v22
                            @Override // android.hardware.Camera.ShutterCallback
                            public final void onShutter() {
                                r2.run();
                            }
                        }, r8);
                        runnable2 = r2;
                    }
                    return;
                } catch (C2124Di2 unused2) {
                    r6.d(runnableC5286Ii1);
                    r6.d(runnable2);
                    v0(z);
                    c39033og2.l(interfaceC46699tfl, "Camera native exception", new C51299wfl(enumC43632rfl, this.N0, l0(), 2, k92));
                    q0(true ^ z);
                    return;
                }
            }
            if (enumC43632rfl.c()) {
                enumC43632rfl3 = EnumC43632rfl.a;
            } else if (enumC43632rfl.b()) {
                enumC43632rfl3 = EnumC43632rfl.c;
            } else {
                enumC43632rfl2 = enumC43632rfl;
                v0(z);
                c39033og2.m(interfaceC46699tfl, new C52831xfl(enumC43632rfl2, false, 0, d(), c(), k92));
                C10894Reh c10894Reh = this.H0;
                ((C6404Kc2) ((InterfaceC49674vc2) this.e.get())).m(C31976k6h.c, new B22(c10894Reh, enumC43632rfl2, enumC45167sfl, false, 0, i, interfaceC46699tfl));
            }
            enumC43632rfl2 = enumC43632rfl3;
            v0(z);
            c39033og2.m(interfaceC46699tfl, new C52831xfl(enumC43632rfl2, false, 0, d(), c(), k92));
            C10894Reh c10894Reh2 = this.H0;
            ((C6404Kc2) ((InterfaceC49674vc2) this.e.get())).m(C31976k6h.c, new B22(c10894Reh2, enumC43632rfl2, enumC45167sfl, false, 0, i, interfaceC46699tfl));
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

    @Override // defpackage.InterfaceC0787Bf2
    public final void release() {
    }

    @Override // defpackage.InterfaceC0787Bf2
    public final void v() {
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final InterfaceC33783lFh B(EnumC31610js2 enumC31610js2) {
        return this;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void l(int i) {
    }
}
