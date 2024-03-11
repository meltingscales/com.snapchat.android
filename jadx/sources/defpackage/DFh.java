package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: DFh  reason: default package */
/* loaded from: classes.dex */
public final class DFh implements InterfaceC12726Uc2, InterfaceC34404lf2, InterfaceC17655am2 {
    public final C19720c77 A;
    public final InterfaceC6857Kug B;
    public final C44528sFh C;
    public final Object D;
    public final InterfaceC8667Nr2 a;
    public final InterfaceC2683Ef2 b;
    public final C38079o38 c;
    public final C1079Br2 d;
    public final C3610Fr2 e;
    public final InterfaceC6857Kug f;
    public final M09 g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final Observer k;
    public final InterfaceC15402Yi2 l;
    public final C52714xb2 m;
    public final W88 n;
    public final C33192ks2 o;
    public final InterfaceC37323nZ p;
    public final E9f q;
    public final InterfaceC6857Kug r;
    public final InterfaceC6857Kug s;
    public final Observable t;
    public final InterfaceC6857Kug u;
    public final InterfaceC6857Kug v;
    public final InterfaceC6857Kug w;
    public final InterfaceC6857Kug x;
    public final C37795ns0 y;
    public final C48535us0 z;

    /* JADX WARN: Type inference failed for: r3v26, types: [sFh, java.lang.Object] */
    public DFh(InterfaceC8667Nr2 interfaceC8667Nr2, InterfaceC2683Ef2 interfaceC2683Ef2, C38079o38 c38079o38, C1079Br2 c1079Br2, C3610Fr2 c3610Fr2, L57 l57, InterfaceC6225Jug interfaceC6225Jug, M09 m09, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug2, BehaviorSubject behaviorSubject, InterfaceC15402Yi2 interfaceC15402Yi2, C52714xb2 c52714xb2, W88 w88, C33192ks2 c33192ks2, InterfaceC37323nZ interfaceC37323nZ, E9f e9f, InterfaceC6857Kug interfaceC6857Kug3, GFh gFh, Observable observable, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5) {
        this.a = interfaceC8667Nr2;
        this.b = interfaceC2683Ef2;
        this.c = c38079o38;
        this.d = c1079Br2;
        this.e = c3610Fr2;
        this.f = interfaceC6225Jug;
        this.g = m09;
        this.h = interfaceC6857Kug;
        this.i = interfaceC6857Kug2;
        this.j = interfaceC6225Jug2;
        this.k = behaviorSubject;
        this.l = interfaceC15402Yi2;
        this.m = c52714xb2;
        this.n = w88;
        this.o = c33192ks2;
        this.p = interfaceC37323nZ;
        this.q = e9f;
        this.r = interfaceC6857Kug3;
        this.s = gFh;
        this.t = observable;
        this.u = interfaceC6225Jug3;
        this.v = interfaceC6857Kug4;
        this.w = interfaceC6225Jug4;
        this.x = interfaceC6225Jug5;
        C39530p c39530p = C39530p.Q0;
        C37795ns0 v = AbstractC0164Afc.v(c39530p, c39530p, "ScCameraServiceImpl");
        this.y = v;
        this.z = new C41383qCg(v).m();
        this.A = TI8.f(v);
        this.B = l57;
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        ?? obj = new Object();
        obj.a = false;
        obj.b = emptyDisposable;
        obj.c = "null";
        obj.d = "null";
        obj.e = "null";
        obj.f = -1L;
        obj.g = "null";
        this.C = obj;
        this.D = new Object();
        c1079Br2.i = AbstractC55790zbb.C0(new C41459qFh(this, 0));
        C5165Id2 c5165Id2 = (C5165Id2) gFh.a.h.a;
        c5165Id2.b = 1;
        c5165Id2.a = 1 | c5165Id2.a;
    }

    public static final void c(DFh dFh, EnumC33437l1l enumC33437l1l) {
        boolean z;
        String str;
        if (dFh.p.a(EnumC50470w82.n6) && (!dFh.d.l.isEmpty())) {
            z = false;
        } else {
            z = true;
        }
        Iterator it = dFh.d.m.iterator();
        while (it.hasNext()) {
            C45717t1n c45717t1n = (C45717t1n) it.next();
            InterfaceC13989Wc2 interfaceC13989Wc2 = (InterfaceC13989Wc2) c45717t1n.get();
            if (interfaceC13989Wc2 != null) {
                interfaceC13989Wc2.b(((InterfaceC0787Bf2) dFh.d.i.get()).H(), enumC33437l1l);
                if (z) {
                    dFh.d.l.remove(c45717t1n);
                }
            }
        }
        if (z) {
            dFh.d.m.clear();
            return;
        }
        synchronized (dFh.D) {
            try {
                if (!dFh.C.a && !dFh.d.l.isEmpty()) {
                    C44528sFh c44528sFh = dFh.C;
                    c44528sFh.a = true;
                    long c = dFh.p.c(EnumC50470w82.o6);
                    if (c <= 0) {
                        c = 1;
                    }
                    c44528sFh.f = c;
                    dFh.C.e = enumC33437l1l.name();
                    C44528sFh c44528sFh2 = dFh.C;
                    InterfaceC13989Wc2 interfaceC13989Wc22 = (InterfaceC13989Wc2) ((C45717t1n) ID3.C2(dFh.d.l.keySet())).get();
                    if (interfaceC13989Wc22 != null) {
                        str = interfaceC13989Wc22.getTag();
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "null";
                    }
                    c44528sFh2.c = str;
                    dFh.C.b.dispose();
                    C44528sFh c44528sFh3 = dFh.C;
                    Observable observable = dFh.t;
                    C53726yFh c53726yFh = C53726yFh.a;
                    observable.getClass();
                    c44528sFh3.b = new ObservableSampleTimed(new ObservableFilter(observable, c53726yFh), dFh.C.f, TimeUnit.MILLISECONDS, dFh.A, true).k0(dFh.A).subscribe(new AFh(dFh, 0), new AFh(dFh, 1));
                    dFh.k(EnumC43638rg2.U1, dFh.C);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* synthetic */ void o(DFh dFh, EnumC35939mf2 enumC35939mf2, EnumC27603hFh enumC27603hFh, EnumC31610js2 enumC31610js2, EnumC54670ys2 enumC54670ys2, C46778tj2 c46778tj2, C37795ns0 c37795ns0, InterfaceC26793gj8 interfaceC26793gj8, int i) {
        InterfaceC26793gj8 interfaceC26793gj82;
        if ((i & 128) != 0) {
            interfaceC26793gj82 = null;
        } else {
            interfaceC26793gj82 = interfaceC26793gj8;
        }
        dFh.n(enumC35939mf2, enumC27603hFh, enumC31610js2, enumC54670ys2, c46778tj2, c37795ns0, interfaceC26793gj82, false);
    }

    @Override // defpackage.InterfaceC17655am2
    public final void a(C37795ns0 c37795ns0) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ScCameraServiceImpl.startStreaming");
        try {
            o(this, EnumC35939mf2.d, this.b.a(), ((CQf) this.a).e(), j(), null, c37795ns0, null, 384);
            f();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC17655am2
    public final Disposable b(C37795ns0 c37795ns0) {
        synchronized (this.d) {
            m(c37795ns0);
        }
        return a.b(new C19190bm2(this, c37795ns0, 1));
    }

    public final void d(C37795ns0 c37795ns0) {
        C46778tj2 c46778tj2;
        InterfaceC26793gj8 interfaceC26793gj8;
        C37474nf2 e = e();
        int ordinal = e.a.ordinal();
        EnumC35939mf2 enumC35939mf2 = EnumC35939mf2.f;
        EnumC27603hFh enumC27603hFh = e.b;
        EnumC31610js2 enumC31610js2 = e.c;
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 4) {
                    return;
                }
            } else {
                interfaceC26793gj8 = null;
                o(this, EnumC35939mf2.e, enumC27603hFh, enumC31610js2, null, null, c37795ns0, null, 384);
                c46778tj2 = null;
                o(this, enumC35939mf2, enumC27603hFh, enumC31610js2, null, c46778tj2, c37795ns0, interfaceC26793gj8, 384);
            }
        }
        c46778tj2 = null;
        interfaceC26793gj8 = null;
        o(this, enumC35939mf2, enumC27603hFh, enumC31610js2, null, c46778tj2, c37795ns0, interfaceC26793gj8, 384);
    }

    public final C37474nf2 e() {
        C1079Br2 c1079Br2 = this.d;
        C37474nf2 c37474nf2 = (C37474nf2) ID3.O2(c1079Br2.k);
        C37795ns0 c37795ns0 = this.y;
        EnumC35939mf2 enumC35939mf2 = EnumC35939mf2.c;
        if (c37474nf2 != null) {
            if (c37474nf2.a == EnumC35939mf2.d && this.p.a(EnumC50470w82.e7)) {
                C37795ns0 a = c37795ns0.a("enableSvcStateFix");
                return new C37474nf2(enumC35939mf2, c37474nf2.b, c37474nf2.c, c37474nf2.d, null, a, null);
            }
            return c37474nf2;
        }
        switch (c1079Br2.g.ordinal()) {
            case 1:
            case 7:
                enumC35939mf2 = EnumC35939mf2.f;
                break;
            case 2:
            case 3:
            case 6:
                enumC35939mf2 = EnumC35939mf2.a;
                break;
            case 4:
            case 5:
                break;
            default:
                throw new IllegalArgumentException("unexpected state " + c1079Br2.g);
        }
        return new C37474nf2(enumC35939mf2, c1079Br2.e, c1079Br2.c, c1079Br2.d, null, c37795ns0.a("getLastPendingCameraOperation"), null);
    }

    public final void f() {
        InterfaceC18175b6l h;
        InterfaceC18175b6l h2;
        C1079Br2 c1079Br2 = this.d;
        C37474nf2 c37474nf2 = (C37474nf2) c1079Br2.k.b.peek();
        if (c37474nf2 != null) {
            int ordinal = c37474nf2.a.ordinal();
            YBi yBi = YBi.c;
            YBi yBi2 = YBi.b;
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            C14794Xj2 c14794Xj2 = c1079Br2.k;
            InterfaceC6857Kug interfaceC6857Kug = this.f;
            C46778tj2 c46778tj2 = c37474nf2.f;
            InterfaceC26793gj8 interfaceC26793gj8 = c37474nf2.h;
            EnumC54670ys2 enumC54670ys2 = c37474nf2.d;
            EnumC27603hFh enumC27603hFh = c37474nf2.b;
            EnumC31610js2 enumC31610js2 = c37474nf2.c;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    YBi yBi3 = YBi.d;
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal == 5) {
                                    c41336qAj.a("ScCameraServiceImpl.CLOSE");
                                    try {
                                        if (c1079Br2.g == yBi3) {
                                            ((InterfaceC0787Bf2) c1079Br2.i.get()).R(enumC31610js2, new C42993rFh(this, c41336qAj.i("CLOSE_CAMERA")));
                                            if (c37474nf2.e) {
                                                C52624xX9 c52624xX9 = (C52624xX9) this.j.get();
                                                c52624xX9.a().b(2, new C51092wX9(c52624xX9, 1)).sendToTarget();
                                            }
                                            t(YBi.h);
                                            c14794Xj2.c();
                                        }
                                        c41336qAj.b();
                                        return;
                                    } finally {
                                    }
                                }
                                return;
                            }
                            c41336qAj.a("ScCameraServiceImpl.STOP");
                            try {
                                if (c1079Br2.g == YBi.f) {
                                    c1079Br2.f.u(enumC31610js2, new C42993rFh(this, c41336qAj.i("STOP_PREVIEW")));
                                    t(YBi.g);
                                    c14794Xj2.c();
                                }
                            } finally {
                            }
                        } else {
                            c41336qAj.a("ScCameraServiceImpl.ENABLE_STREAMING");
                            try {
                                ((InterfaceC52374xN) interfaceC6857Kug.get()).q(EnumC9097Oik.ENABLE_STREAMING_TRIGGERED);
                                ((InterfaceC0787Bf2) c1079Br2.i.get()).v();
                                c14794Xj2.c();
                            } finally {
                                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                                if (interfaceC48184udl != null) {
                                    interfaceC48184udl.b();
                                }
                            }
                        }
                    } else {
                        c41336qAj.a("ScCameraServiceImpl.START");
                        try {
                            if (c1079Br2.g == yBi3) {
                                int i = c41336qAj.i("START_PREVIEW");
                                InterfaceC11054Rl2 interfaceC11054Rl2 = c1079Br2.f;
                                ((InterfaceC52374xN) interfaceC6857Kug.get()).q(EnumC9097Oik.START_PREVIEW_TRIGGERED);
                                interfaceC11054Rl2.m(enumC31610js2, new C49128vFh(this, i));
                                t(YBi.e);
                                c14794Xj2.c();
                            }
                        } finally {
                            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                            if (interfaceC48184udl2 != null) {
                                interfaceC48184udl2.b();
                            }
                        }
                    }
                } else {
                    c41336qAj.a("ScCameraServiceImpl.OPEN_WITHOUT_STREAMING");
                    try {
                        if (c1079Br2.g == yBi2) {
                            ((InterfaceC52374xN) interfaceC6857Kug.get()).q(EnumC9097Oik.CAMERA_OPEN_TRIGGERED);
                            if (interfaceC26793gj8 != null) {
                                h2 = g(interfaceC26793gj8);
                            } else {
                                h2 = h(enumC27603hFh);
                            }
                            c1079Br2.i = h2;
                            int i2 = c41336qAj.i("OPEN_CAMERA");
                            ((InterfaceC52374xN) interfaceC6857Kug.get()).m(enumC27603hFh, enumC31610js2, enumC54670ys2);
                            ((InterfaceC0787Bf2) c1079Br2.i.get()).X(enumC54670ys2, enumC31610js2, c1079Br2.h, c37474nf2.f, new C47594uFh(this, i2), new C33344ky4(1, this));
                            t(yBi);
                            c1079Br2.e = enumC27603hFh;
                            c1079Br2.c = enumC31610js2;
                            c1079Br2.d = enumC54670ys2;
                            c14794Xj2.c();
                            ((InterfaceC52374xN) interfaceC6857Kug.get()).d(enumC31610js2, enumC27603hFh, enumC54670ys2, c46778tj2);
                            c1079Br2.h = null;
                        }
                    } finally {
                    }
                }
            } else {
                c41336qAj.a("ScCameraServiceImpl.OPEN");
                try {
                    if (c1079Br2.g == yBi2) {
                        ((InterfaceC52374xN) interfaceC6857Kug.get()).q(EnumC9097Oik.CAMERA_OPEN_TRIGGERED);
                        if (interfaceC26793gj8 != null) {
                            h = g(interfaceC26793gj8);
                        } else {
                            h = h(enumC27603hFh);
                        }
                        c1079Br2.i = h;
                        int i3 = c41336qAj.i("OPEN_CAMERA");
                        ((InterfaceC37747nq2) this.x.get()).d();
                        ((InterfaceC52374xN) interfaceC6857Kug.get()).m(enumC27603hFh, enumC31610js2, enumC54670ys2);
                        ((InterfaceC0787Bf2) c1079Br2.i.get()).D(enumC54670ys2, enumC31610js2, c1079Br2.h, c37474nf2.f, new C47594uFh(this, i3), new C33344ky4(1, this));
                        t(yBi);
                        c1079Br2.e = enumC27603hFh;
                        c1079Br2.c = enumC31610js2;
                        c1079Br2.d = enumC54670ys2;
                        c14794Xj2.c();
                        ((InterfaceC52374xN) interfaceC6857Kug.get()).d(enumC31610js2, enumC27603hFh, enumC54670ys2, c46778tj2);
                        c1079Br2.h = null;
                    }
                } finally {
                }
            }
            c41336qAj.b();
        }
    }

    public final InterfaceC18175b6l g(InterfaceC26793gj8 interfaceC26793gj8) {
        return AbstractC55790zbb.C0(new C52192xFh(this, interfaceC26793gj8));
    }

    public final InterfaceC18175b6l h(EnumC27603hFh enumC27603hFh) {
        C1079Br2 c1079Br2 = this.d;
        c1079Br2.getClass();
        if (enumC27603hFh == ((InterfaceC0787Bf2) c1079Br2.i.get()).H()) {
            return c1079Br2.i;
        }
        return AbstractC55790zbb.C0(new C41459qFh(this, 1));
    }

    public final C11426Saf i() {
        InterfaceC6857Kug interfaceC6857Kug = this.h;
        ((C31473jmf) interfaceC6857Kug.get()).getClass();
        return new C11426Saf(Boolean.valueOf(C31473jmf.l()), Boolean.valueOf(((C31473jmf) interfaceC6857Kug.get()).a()));
    }

    public final EnumC54670ys2 j() {
        CQf cQf = (CQf) this.a;
        if (cQf.m == null) {
            cQf.m = (EnumC54670ys2) ((EQf) cQf.k.get()).f(EnumC50470w82.d).j(new AQf(0)).h(EnumC54670ys2.a);
        }
        return cQf.m;
    }

    public final void k(EnumC43638rg2 enumC43638rg2, C44528sFh c44528sFh) {
        UMd L0 = T73.L0(enumC43638rg2, "sample_period_ms", String.valueOf(c44528sFh.f));
        L0.b(AuthorizationResponseParser.ERROR, c44528sFh.e);
        L0.b("callsite", c44528sFh.c);
        L0.b("signal", c44528sFh.d);
        L0.b("result", c44528sFh.g);
        ((InterfaceC51860x2a) this.v.get()).d(L0, 1L);
    }

    public final void l(C37795ns0 c37795ns0, IFh iFh) {
        EnumC18893ba2 enumC18893ba2;
        EnumC35939mf2 enumC35939mf2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ScCameraServiceImpl.openCameraStartPreview");
        try {
            if (this.d.g != YBi.b) {
                c41336qAj.b();
                return;
            }
            C11426Saf i = i();
            if (((Boolean) i.a).booleanValue() && ((Boolean) i.b).booleanValue()) {
                EnumC27603hFh a = this.b.a();
                EnumC31610js2 e = ((CQf) this.a).e();
                EnumC54670ys2 j = j();
                InterfaceC2320Dq2 interfaceC2320Dq2 = (InterfaceC2320Dq2) this.w.get();
                interfaceC2320Dq2.x2(a);
                interfaceC2320Dq2.N0(AbstractC55790zbb.c(j));
                int ordinal = e.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        enumC18893ba2 = EnumC18893ba2.CAMERA_DIRECTION_NULL;
                    } else {
                        enumC18893ba2 = EnumC18893ba2.CAMERA_DIRECTION_BACK;
                    }
                } else {
                    enumC18893ba2 = EnumC18893ba2.CAMERA_DIRECTION_FRONT;
                }
                interfaceC2320Dq2.G1(enumC18893ba2);
                C1079Br2 c1079Br2 = this.d;
                iFh.l = Boolean.TRUE;
                c1079Br2.h = iFh;
                if (((C39037og6) this.l).j == 1) {
                    enumC35939mf2 = EnumC35939mf2.a;
                } else {
                    enumC35939mf2 = EnumC35939mf2.b;
                }
                o(this, enumC35939mf2, a, e, j, null, c37795ns0, null, 384);
                o(this, EnumC35939mf2.c, a, e, j, null, c37795ns0, null, 384);
                f();
                c41336qAj.b();
                return;
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

    public final void m(C37795ns0 c37795ns0) {
        C1079Br2 c1079Br2 = this.d;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ScCameraServiceImpl.prepareInternal");
        try {
            if (c1079Br2.g != YBi.a) {
                c41336qAj.b();
                return;
            }
            C52624xX9 c52624xX9 = (C52624xX9) this.j.get();
            c52624xX9.getClass();
            c41336qAj.a("GLResourcePreparer.prepareGlResource");
            c52624xX9.a().b(1, new C51092wX9(c52624xX9, 0)).sendToTarget();
            c41336qAj.b();
            t(YBi.b);
            c1079Br2.e = ((InterfaceC0787Bf2) c1079Br2.i.get()).H();
            ((C39037og6) this.l).a(this, c37795ns0);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a2, code lost:
        if (r4 != defpackage.EnumC35939mf2.b) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ca, code lost:
        if (r4 == defpackage.EnumC35939mf2.e) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00e3, code lost:
        if (r1.d == r19) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n(defpackage.EnumC35939mf2 r16, defpackage.EnumC27603hFh r17, defpackage.EnumC31610js2 r18, defpackage.EnumC54670ys2 r19, defpackage.C46778tj2 r20, defpackage.C37795ns0 r21, defpackage.InterfaceC26793gj8 r22, boolean r23) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.DFh.n(mf2, hFh, js2, ys2, tj2, ns0, gj8, boolean):void");
    }

    public final void p() {
        this.q.a(B9f.b);
        C1079Br2 c1079Br2 = this.d;
        Iterator it = c1079Br2.m.iterator();
        while (it.hasNext()) {
            C45717t1n c45717t1n = (C45717t1n) it.next();
            InterfaceC13989Wc2 interfaceC13989Wc2 = (InterfaceC13989Wc2) c45717t1n.get();
            if (interfaceC13989Wc2 != null) {
                YEn a = interfaceC13989Wc2.a();
                R6l c = interfaceC13989Wc2.c();
                BFh bFh = new BFh(this, interfaceC13989Wc2);
                CFh cFh = new CFh(this);
                C31976k6h c31976k6h = C31976k6h.a;
                C35093m6h c35093m6h = new C35093m6h(a);
                boolean z = a instanceof C47398u7l;
                ((C6404Kc2) ((InterfaceC49674vc2) this.B.get())).j(c31976k6h, c35093m6h, c, bFh, cFh);
                c1079Br2.n.add(c45717t1n);
            }
        }
        c1079Br2.m.clear();
    }

    public final void q(String str) {
        synchronized (this.D) {
            C44528sFh c44528sFh = this.C;
            if (c44528sFh.a) {
                c44528sFh.b(str);
                k(EnumC43638rg2.W1, this.C);
                C44528sFh c44528sFh2 = this.C;
                c44528sFh2.a().dispose();
                c44528sFh2.a = false;
                c44528sFh2.f = -1L;
                c44528sFh2.c = "null";
                c44528sFh2.d = "null";
                c44528sFh2.e = "null";
                c44528sFh2.b("null");
            }
        }
    }

    public final void r(EnumC27603hFh enumC27603hFh, EnumC54670ys2 enumC54670ys2, EnumC31610js2 enumC31610js2, C46778tj2 c46778tj2, C37795ns0 c37795ns0, InterfaceC26793gj8 interfaceC26793gj8, boolean z) {
        EnumC27603hFh enumC27603hFh2;
        EnumC31610js2 enumC31610js22;
        EnumC54670ys2 enumC54670ys22;
        InterfaceC26793gj8 interfaceC26793gj82;
        int i;
        DFh dFh;
        EnumC35939mf2 enumC35939mf2;
        C46778tj2 c46778tj22;
        C37795ns0 c37795ns02;
        int i2;
        EnumC35939mf2 enumC35939mf22;
        EnumC27603hFh enumC27603hFh3;
        EnumC31610js2 enumC31610js23;
        EnumC54670ys2 enumC54670ys23;
        int i3;
        InterfaceC26793gj8 interfaceC26793gj83;
        EnumC35939mf2 enumC35939mf23;
        ((InterfaceC52374xN) this.f.get()).q(EnumC5919Ji2.d);
        if (enumC31610js2 != EnumC31610js2.c) {
            C37474nf2 e = e();
            EnumC35939mf2 enumC35939mf24 = e.a;
            int ordinal = enumC35939mf24.ordinal();
            EnumC35939mf2 enumC35939mf25 = EnumC35939mf2.f;
            EnumC35939mf2 enumC35939mf26 = EnumC35939mf2.a;
            EnumC35939mf2 enumC35939mf27 = EnumC35939mf2.c;
            C1079Br2 c1079Br2 = this.d;
            EnumC54670ys2 enumC54670ys24 = e.d;
            EnumC31610js2 enumC31610js24 = e.c;
            EnumC27603hFh enumC27603hFh4 = e.b;
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            this.n.c(EnumC27754hLi.a, new IllegalStateException("unexpected operation " + enumC35939mf24), this.y.a("startRequestedCameraEventually"));
                            return;
                        }
                        i2 = 256;
                        dFh = this;
                        enumC35939mf22 = enumC35939mf26;
                        enumC27603hFh3 = enumC27603hFh;
                        enumC31610js23 = enumC31610js2;
                        enumC54670ys23 = enumC54670ys2;
                        c46778tj22 = c46778tj2;
                        c37795ns02 = c37795ns0;
                        o(dFh, enumC35939mf22, enumC27603hFh3, enumC31610js23, enumC54670ys23, c46778tj22, c37795ns02, interfaceC26793gj8, i2);
                    } else {
                        if (this.p.a(EnumC50470w82.e7) || c1079Br2.e != ((InterfaceC0787Bf2) c1079Br2.i.get()).H() || c1079Br2.c != enumC31610js2 || c1079Br2.d != enumC54670ys2) {
                            enumC54670ys22 = e.d;
                            dFh = this;
                            enumC35939mf2 = enumC35939mf25;
                            enumC27603hFh2 = enumC27603hFh4;
                            enumC31610js22 = enumC31610js24;
                            c46778tj22 = c46778tj2;
                            c37795ns02 = c37795ns0;
                            interfaceC26793gj82 = null;
                            i = 384;
                            o(dFh, enumC35939mf2, enumC27603hFh2, enumC31610js22, enumC54670ys22, c46778tj22, c37795ns02, interfaceC26793gj82, i);
                            i2 = 256;
                            enumC35939mf22 = enumC35939mf26;
                            enumC27603hFh3 = enumC27603hFh;
                            enumC31610js23 = enumC31610js2;
                            enumC54670ys23 = enumC54670ys2;
                            o(dFh, enumC35939mf22, enumC27603hFh3, enumC31610js23, enumC54670ys23, c46778tj22, c37795ns02, interfaceC26793gj8, i2);
                        }
                        i3 = 384;
                        interfaceC26793gj83 = null;
                        dFh = this;
                        enumC35939mf23 = enumC35939mf27;
                        enumC27603hFh3 = enumC27603hFh;
                        enumC31610js23 = enumC31610js2;
                        enumC54670ys23 = enumC54670ys2;
                        c46778tj22 = c46778tj2;
                        c37795ns02 = c37795ns0;
                        o(dFh, enumC35939mf23, enumC27603hFh3, enumC31610js23, enumC54670ys23, c46778tj22, c37795ns02, interfaceC26793gj83, i3);
                        return;
                    }
                } else if (z || enumC27603hFh4 != enumC27603hFh || enumC31610js24 != enumC31610js2 || enumC54670ys24 != enumC54670ys2) {
                    dFh = this;
                    c46778tj22 = c46778tj2;
                    c37795ns02 = c37795ns0;
                    o(dFh, EnumC35939mf2.e, enumC27603hFh4, enumC31610js24, enumC54670ys24, c46778tj22, c37795ns02, null, 384);
                    o(dFh, enumC35939mf25, enumC27603hFh4, enumC31610js24, e.d, c46778tj22, c37795ns02, null, 384);
                    enumC27603hFh3 = enumC27603hFh;
                    enumC31610js23 = enumC31610js2;
                    enumC54670ys23 = enumC54670ys2;
                    dFh.n(enumC35939mf26, enumC27603hFh3, enumC31610js23, enumC54670ys23, c46778tj22, c37795ns02, interfaceC26793gj8, z);
                } else {
                    return;
                }
            } else {
                EnumC27603hFh H = ((InterfaceC0787Bf2) c1079Br2.i.get()).H();
                enumC27603hFh2 = enumC27603hFh4;
                enumC31610js22 = enumC31610js24;
                if (enumC27603hFh2 != H || enumC31610js22 != enumC31610js2 || enumC54670ys24 != enumC54670ys2) {
                    enumC54670ys22 = e.d;
                    interfaceC26793gj82 = null;
                    i = 384;
                    dFh = this;
                    enumC35939mf2 = enumC35939mf25;
                    c46778tj22 = c46778tj2;
                    c37795ns02 = c37795ns0;
                    o(dFh, enumC35939mf2, enumC27603hFh2, enumC31610js22, enumC54670ys22, c46778tj22, c37795ns02, interfaceC26793gj82, i);
                    i2 = 256;
                    enumC35939mf22 = enumC35939mf26;
                    enumC27603hFh3 = enumC27603hFh;
                    enumC31610js23 = enumC31610js2;
                    enumC54670ys23 = enumC54670ys2;
                    o(dFh, enumC35939mf22, enumC27603hFh3, enumC31610js23, enumC54670ys23, c46778tj22, c37795ns02, interfaceC26793gj8, i2);
                }
                i3 = 384;
                interfaceC26793gj83 = null;
                dFh = this;
                enumC35939mf23 = enumC35939mf27;
                enumC27603hFh3 = enumC27603hFh;
                enumC31610js23 = enumC31610js2;
                enumC54670ys23 = enumC54670ys2;
                c46778tj22 = c46778tj2;
                c37795ns02 = c37795ns0;
                o(dFh, enumC35939mf23, enumC27603hFh3, enumC31610js23, enumC54670ys23, c46778tj22, c37795ns02, interfaceC26793gj83, i3);
                return;
            }
            i3 = 384;
            interfaceC26793gj83 = null;
            enumC35939mf23 = enumC35939mf27;
            o(dFh, enumC35939mf23, enumC27603hFh3, enumC31610js23, enumC54670ys23, c46778tj22, c37795ns02, interfaceC26793gj83, i3);
            return;
        }
        throw new UnsupportedOperationException("invalid none camera type");
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00d9 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:3:0x0013, B:5:0x001d, B:8:0x0045, B:10:0x004b, B:13:0x0060, B:15:0x0066, B:18:0x0071, B:22:0x0080, B:27:0x0090, B:29:0x0097, B:31:0x009f, B:33:0x00ad, B:35:0x00b1, B:37:0x00b7, B:39:0x00bb, B:45:0x00c9, B:47:0x00d1, B:50:0x00d9, B:52:0x00e1, B:54:0x00ef, B:56:0x00f5, B:57:0x00f8, B:58:0x00fa, B:60:0x0121, B:63:0x0138, B:66:0x0140, B:68:0x0160, B:64:0x013b, B:65:0x013e, B:26:0x0089, B:71:0x0167), top: B:78:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013e A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:3:0x0013, B:5:0x001d, B:8:0x0045, B:10:0x004b, B:13:0x0060, B:15:0x0066, B:18:0x0071, B:22:0x0080, B:27:0x0090, B:29:0x0097, B:31:0x009f, B:33:0x00ad, B:35:0x00b1, B:37:0x00b7, B:39:0x00bb, B:45:0x00c9, B:47:0x00d1, B:50:0x00d9, B:52:0x00e1, B:54:0x00ef, B:56:0x00f5, B:57:0x00f8, B:58:0x00fa, B:60:0x0121, B:63:0x0138, B:66:0x0140, B:68:0x0160, B:64:0x013b, B:65:0x013e, B:26:0x0089, B:71:0x0167), top: B:78:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0160 A[Catch: all -> 0x0042, TRY_LEAVE, TryCatch #0 {all -> 0x0042, blocks: (B:3:0x0013, B:5:0x001d, B:8:0x0045, B:10:0x004b, B:13:0x0060, B:15:0x0066, B:18:0x0071, B:22:0x0080, B:27:0x0090, B:29:0x0097, B:31:0x009f, B:33:0x00ad, B:35:0x00b1, B:37:0x00b7, B:39:0x00bb, B:45:0x00c9, B:47:0x00d1, B:50:0x00d9, B:52:0x00e1, B:54:0x00ef, B:56:0x00f5, B:57:0x00f8, B:58:0x00fa, B:60:0x0121, B:63:0x0138, B:66:0x0140, B:68:0x0160, B:64:0x013b, B:65:0x013e, B:26:0x0089, B:71:0x0167), top: B:78:0x0013 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void s(defpackage.InterfaceC13989Wc2 r22, defpackage.EnumC54670ys2 r23, defpackage.EnumC31610js2 r24, defpackage.IFh r25, defpackage.C46778tj2 r26, defpackage.C37795ns0 r27, defpackage.InterfaceC26793gj8 r28, boolean r29, boolean r30) {
        /*
            Method dump skipped, instructions count: 404
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.DFh.s(Wc2, ys2, js2, IFh, tj2, ns0, gj8, boolean, boolean):void");
    }

    public final void t(YBi yBi) {
        C1079Br2 c1079Br2 = this.d;
        YBi yBi2 = c1079Br2.g;
        c1079Br2.g = yBi;
        new FV0(7, yBi).invoke(((C20101cMd) this.s.get()).a);
    }
}
