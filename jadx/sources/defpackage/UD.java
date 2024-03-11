package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: UD  reason: default package */
/* loaded from: classes3.dex */
public final class UD implements Disposable {
    public final InterfaceC18175b6l A0;
    public final Q54 B0;
    public final C22036dd2 C0;
    public final InterfaceC8274Nb2 D0;
    public final C18707bS8 E0;
    public final C28595hu3 F0;
    public final C34778lu3 G0;
    public final C33243ku3 H0;
    public final ID2 I0;
    public final C3263Fcn J0;
    public final U39 K0;
    public final InterfaceC18175b6l L0;
    public final AtomicInteger M0;
    public final C43351rU7 N0;
    public final InterfaceC47306u44 O0;
    public final InterfaceC37323nZ P0;
    public final InterfaceC6857Kug Q0;
    public final BehaviorSubject R0;
    public final C16401Zx4 S0;
    public final InterfaceC6857Kug T0;
    public final InterfaceC18175b6l U0;
    public final C37795ns0 V0;
    public final C41383qCg W0;
    public final C7653Mbd X;
    public final C3632Fs0 X0;
    public final EP4 Y;
    public final InterfaceC6857Kug Y0;
    public final InterfaceC2068Dfl Z;
    public final InterfaceC6857Kug Z0;
    public final Observer a;
    public final InterfaceC6857Kug a1;
    public final C31660ju2 b;
    public final C17172aS8 b1;
    public final InterfaceC55817zcd c;
    public final C17172aS8 c1;
    public final InterfaceC18175b6l d;
    public SingleSubject d1;
    public final InterfaceC18175b6l e;
    public final CompositeDisposable e1;
    public final InterfaceC18175b6l f;
    public final InterfaceC6857Kug f1;
    public final boolean g;
    public final AtomicInteger g1;
    public final InterfaceC18175b6l h;
    public final CompositeDisposable h1;
    public final InterfaceC18175b6l i;
    public C36788nD2 i1;
    public final C41797qTb j;
    public final JD2 k;
    public final C24444fC2 t;
    public final C1079Br2 y0;
    public final C24831fRi z0;

    public UD(Observer observer, C31660ju2 c31660ju2, InterfaceC55817zcd interfaceC55817zcd, InterfaceC18175b6l interfaceC18175b6l, InterfaceC18175b6l interfaceC18175b6l2, InterfaceC18175b6l interfaceC18175b6l3, boolean z, InterfaceC18175b6l interfaceC18175b6l4, InterfaceC18175b6l interfaceC18175b6l5, C41797qTb c41797qTb, JD2 jd2, C24444fC2 c24444fC2, C7653Mbd c7653Mbd, EP4 ep4, InterfaceC2068Dfl interfaceC2068Dfl, C1079Br2 c1079Br2, C24831fRi c24831fRi, C7134Lg2 c7134Lg2, Q54 q54, C22036dd2 c22036dd2, InterfaceC8274Nb2 interfaceC8274Nb2, C18707bS8 c18707bS8, C28595hu3 c28595hu3, C34778lu3 c34778lu3, C33243ku3 c33243ku3, ID2 id2, C3263Fcn c3263Fcn, U39 u39, InterfaceC18175b6l interfaceC18175b6l6, AtomicInteger atomicInteger, C43351rU7 c43351rU7, InterfaceC47306u44 interfaceC47306u44, InterfaceC37323nZ interfaceC37323nZ, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug3, BehaviorSubject behaviorSubject, C16401Zx4 c16401Zx4, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC18175b6l interfaceC18175b6l7) {
        this.a = observer;
        this.b = c31660ju2;
        this.c = interfaceC55817zcd;
        this.d = interfaceC18175b6l;
        this.e = interfaceC18175b6l2;
        this.f = interfaceC18175b6l3;
        this.g = z;
        this.h = interfaceC18175b6l4;
        this.i = interfaceC18175b6l5;
        this.j = c41797qTb;
        this.k = jd2;
        this.t = c24444fC2;
        this.X = c7653Mbd;
        this.Y = ep4;
        this.Z = interfaceC2068Dfl;
        this.y0 = c1079Br2;
        this.z0 = c24831fRi;
        this.A0 = c7134Lg2;
        this.B0 = q54;
        this.C0 = c22036dd2;
        this.D0 = interfaceC8274Nb2;
        this.E0 = c18707bS8;
        this.F0 = c28595hu3;
        this.G0 = c34778lu3;
        this.H0 = c33243ku3;
        this.I0 = id2;
        this.J0 = c3263Fcn;
        this.K0 = u39;
        this.L0 = interfaceC18175b6l6;
        this.M0 = atomicInteger;
        this.N0 = c43351rU7;
        this.O0 = interfaceC47306u44;
        this.P0 = interfaceC37323nZ;
        this.Q0 = interfaceC6857Kug;
        this.R0 = behaviorSubject;
        this.S0 = c16401Zx4;
        this.T0 = interfaceC6857Kug3;
        this.U0 = interfaceC18175b6l7;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "AdvancedCaptureModelImpl");
        this.V0 = e;
        this.W0 = new C41383qCg(e);
        this.X0 = C3632Fs0.a;
        this.Y0 = interfaceC6225Jug;
        this.Z0 = interfaceC6225Jug2;
        this.a1 = interfaceC6225Jug3;
        this.b1 = new C17172aS8(true);
        this.c1 = new C17172aS8(false);
        this.d1 = new SingleSubject();
        this.e1 = new CompositeDisposable();
        this.f1 = interfaceC6857Kug2;
        this.g1 = new AtomicInteger(2);
        this.h1 = new CompositeDisposable();
        synchronized (c34778lu3) {
            if (!c34778lu3.b && MT.h) {
                Single s = c34778lu3.a.s();
                C19720c77 c19720c77 = c34778lu3.d;
                s.getClass();
                AbstractC50324w26.A0(new SingleSubscribeOn(s, c19720c77), new C40243pSg(11, c34778lu3), c34778lu3.c);
                c34778lu3.b = true;
            }
        }
    }

    public static final void a(UD ud) {
        if (ud.g1.decrementAndGet() == 0) {
            ud.e1.g();
            C36788nD2 c36788nD2 = ud.i1;
            if (c36788nD2 != null) {
                Map map = c36788nD2.c;
                for (ReplaySubject replaySubject : map.values()) {
                    replaySubject.T0();
                }
                map.clear();
            }
        }
    }

    public static final SingleMap b(UD ud, C36788nD2 c36788nD2, Single single) {
        ud.getClass();
        Singles singles = Singles.a;
        SingleJust singleJust = new SingleJust(Boolean.FALSE);
        singles.getClass();
        return new SingleMap(new SingleDoOnSuccess(Singles.a(single, singleJust), new ND(ud, c36788nD2, 3)), C5427Ini.a);
    }

    public static final void d(UD ud, C36788nD2 c36788nD2, String str) {
        ud.getClass();
        if (!c36788nD2.e.getAndSet(true)) {
            ud.I0.b(ED2.a);
            ud.t(ud.V0.a(str), ud.d1, EnumC13566Vkd.a, false, c36788nD2.g);
        }
    }

    public static final void e(UD ud, SingleDoAfterSuccess singleDoAfterSuccess, C36788nD2 c36788nD2, AtomicBoolean atomicBoolean) {
        ud.e1.b(SubscribersKt.f(new SingleDoFinally(Single.C(b(ud, c36788nD2, singleDoAfterSuccess)), new RD(ud, 1)), new C22739e57(24, ud, atomicBoolean, c36788nD2), new C46358tRj(7, atomicBoolean, ud)));
    }

    public static final void g(UD ud, C36788nD2 c36788nD2, int i, String str) {
        ud.getClass();
        if (!c36788nD2.d.getAndSet(true)) {
            ud.t.b(AbstractC44167s16.v(i), str);
        }
    }

    public static final void k(UD ud, C36788nD2 c36788nD2, EnumC43632rfl enumC43632rfl) {
        ReplaySubject replaySubject;
        ud.R0.onNext(Boolean.TRUE);
        UUID uuid = c36788nD2.a;
        C1131Bt6 c1131Bt6 = (C1131Bt6) ((InterfaceC14485Wwa) ud.Y0.get());
        InterfaceC15117Xwa interfaceC15117Xwa = c1131Bt6.a;
        EnumC45167sfl e = interfaceC15117Xwa.e(enumC43632rfl);
        ReplaySubject U0 = ReplaySubject.U0();
        C56232zt6 c56232zt6 = new C56232zt6(c1131Bt6, uuid, U0, enumC43632rfl, interfaceC15117Xwa.a());
        EnumC43632rfl enumC43632rfl2 = EnumC43632rfl.e;
        K92 k92 = c36788nD2.g;
        if (enumC43632rfl == enumC43632rfl2 && c1131Bt6.b() > 0) {
            AtomicReference atomicReference = c1131Bt6.j;
            Disposable disposable = (Disposable) atomicReference.get();
            if (disposable != null) {
                disposable.dispose();
            }
            replaySubject = U0;
            atomicReference.set(c1131Bt6.i.q().k(new RunnableC37476nf4(c1131Bt6, c56232zt6, enumC43632rfl, k92, 6, 0), c1131Bt6.b(), TimeUnit.MILLISECONDS));
        } else {
            replaySubject = U0;
        }
        C1131Bt6.d(c1131Bt6.b, c56232zt6, enumC43632rfl, e, k92);
        ReplaySubject replaySubject2 = replaySubject;
        c36788nD2.c.put(EnumC13566Vkd.a, replaySubject2);
        AbstractC50324w26.v0(c36788nD2.b.k0(ud.W0.q()), new C44259s4n(15, ud, c36788nD2, replaySubject2), ud.e1);
    }

    public final void U(C36788nD2 c36788nD2, FB2 fb2) {
        this.K0.f();
        AbstractC50324w26.d0(this.W0.m(), new IM1(18, c36788nD2, this, fb2), this.e1);
        if (!this.d1.P() && !this.d1.O()) {
            SingleSubject singleSubject = this.d1;
            singleSubject.onError(new Exception("CaptureImageFailure: " + fb2, null));
        }
    }

    public final void Y(C36788nD2 c36788nD2, FB2 fb2) {
        AtomicBoolean atomicBoolean;
        this.K0.f();
        this.N0.d = true;
        boolean z = fb2 instanceof C55145zB2;
        if (z) {
            C24444fC2 c24444fC2 = this.t;
            C51370wij i = c24444fC2.i();
            synchronized (i) {
                C40635pij c40635pij = i.i;
                if (c40635pij != null) {
                    c40635pij.E = true;
                }
            }
            C46770tij c46770tij = (C46770tij) c24444fC2.i().c;
            if (!c46770tij.f) {
                if (c46770tij.g) {
                    c46770tij.c();
                } else {
                    c46770tij.b("FALLBACK_TO_IMAGE", c46770tij.c);
                }
            }
            EnumC14830Xkd a = EnumC13566Vkd.a.a();
            C36029mij c36029mij = ((C39100oij) ((InterfaceC37564nij) c24444fC2.A.get())).d;
            if (c36029mij != null) {
                c36029mij.f(a);
            }
        }
        if (z && (!this.g || ((Boolean) this.U0.get()).booleanValue())) {
            this.I0.g();
            return;
        }
        s(2);
        if (c36788nD2 != null && (atomicBoolean = c36788nD2.d) != null) {
            atomicBoolean.set(true);
        }
        this.I0.k(fb2);
    }

    public final void a0() {
        C38218o8m c38218o8m;
        InterfaceC10684Qw0 interfaceC10684Qw0;
        C36788nD2 c36788nD2 = this.i1;
        if (c36788nD2 != null) {
            C24444fC2 c24444fC2 = this.t;
            EnumC13566Vkd enumC13566Vkd = EnumC13566Vkd.b;
            c24444fC2.i().e(EnumC49838vij.X, -1L);
            UUID uuid = c36788nD2.a;
            C27293h37 c27293h37 = (C27293h37) ((UGm) this.Z0.get());
            c27293h37.getClass();
            ReplaySubject U0 = ReplaySubject.U0();
            C38303oC7 c38303oC7 = c27293h37.j;
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("StateMachine.DefaultVideoCaptureModel.prepare");
            try {
                synchronized (c38303oC7) {
                    Object obj = c38303oC7.a;
                    if (!(obj instanceof C18086b37)) {
                        obj = null;
                    }
                    if (((C18086b37) obj) != null) {
                        MN1 g = c27293h37.a.g();
                        if (g != null) {
                            interfaceC10684Qw0 = g.a;
                        } else {
                            interfaceC10684Qw0 = null;
                        }
                        c27293h37.d(uuid, U0, interfaceC10684Qw0);
                        c38303oC7.a = new Y27(uuid, U0);
                    }
                }
                c41336qAj.b();
                c36788nD2.c.put(enumC13566Vkd, U0);
                AbstractC50324w26.v0(c36788nD2.b.k0(this.W0.q()), new C44259s4n(15, this, c36788nD2, U0), this.e1);
                c38218o8m = C38218o8m.a;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            Y(null, new C47479uB2(EnumC13566Vkd.b.a()));
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e1.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((C27293h37) ((UGm) this.Z0.get())).dispose();
        this.e1.dispose();
        this.h1.dispose();
        this.G0.c.g();
        C28595hu3 c28595hu3 = this.F0;
        synchronized (c28595hu3.k) {
            try {
                KO7 ko7 = c28595hu3.j;
                if (ko7 != null) {
                    ko7.release();
                }
                c28595hu3.j = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        ((C1131Bt6) ((InterfaceC14485Wwa) this.Y0.get())).dispose();
    }

    public final void q(C17172aS8 c17172aS8, int i, long j, Function1 function1) {
        this.e1.b(new SingleDelay(this.E0.a(c17172aS8, i), j, TimeUnit.MILLISECONDS, this.W0.m()).subscribe(new C5235Ig(11, function1)));
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [wVg, java.lang.Object, java.io.Serializable] */
    public final void r() {
        boolean z;
        boolean z2;
        Single a;
        Single singleJust;
        C36788nD2 c36788nD2 = this.i1;
        EnumC13566Vkd enumC13566Vkd = EnumC13566Vkd.a;
        EnumC43632rfl enumC43632rfl = null;
        if (c36788nD2 != null) {
            this.t.i().e(EnumC49838vij.t, -1L);
            this.d1 = new SingleSubject();
            ?? obj = new Object();
            OA2 oa2 = c36788nD2.f;
            int i = 1;
            if (oa2 != null && oa2.b == this.y0.i()) {
                OA2 oa22 = c36788nD2.f;
                if (oa22 != null) {
                    enumC43632rfl = oa22.a;
                }
                a = new SingleJust(enumC43632rfl);
            } else {
                obj.a = true;
                InterfaceC2068Dfl interfaceC2068Dfl = this.Z;
                EnumC27603hFh b = this.y0.b();
                boolean i2 = this.y0.i();
                boolean a2 = this.z0.a();
                boolean z3 = this.j.h;
                C24444fC2 c24444fC2 = this.t;
                boolean c = ((InterfaceC52236xHb) c24444fC2.B.get()).c();
                C40635pij c40635pij = c24444fC2.i().i;
                if (c40635pij != null) {
                    c40635pij.P = c;
                }
                if (!this.B0.f && this.A0.get() != EnumC4351Gve.ANDROID_DEFAULT_ENABLED) {
                    z = false;
                } else {
                    z = true;
                }
                boolean m = K1c.m(this.D0.d(), C29391iQ1.y0);
                if (this.A0.get() == EnumC4351Gve.ANDROID_SMART_NIGHT_MODE_ENABLED) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                a = interfaceC2068Dfl.a(b, i2, a2, z3, z, m, z2, ((Boolean) this.e.get()).booleanValue(), c36788nD2.g, this.V0, null);
            }
            K92 k92 = c36788nD2.g;
            if (k92 != null) {
                k92.i = new U26(Double.valueOf(this.J0.a(this.y0.i()).a()), k92.o);
            }
            if (this.z0.a()) {
                obj.a = true;
                C43280rR8 c43280rR8 = (C43280rR8) this.f1.get();
                boolean i3 = this.y0.i();
                c43280rR8.getClass();
                EnumC50470w82 enumC50470w82 = EnumC50470w82.l3;
                C10668Qv8 c10668Qv8 = new C10668Qv8();
                C23918er2 c23918er2 = new C23918er2();
                if (!i3) {
                    i = 2;
                }
                c23918er2.a(i);
                c10668Qv8.d = c23918er2;
                singleJust = c43280rR8.a.o(enumC50470w82, c10668Qv8);
            } else {
                singleJust = new SingleJust(0L);
            }
            Singles.a.getClass();
            new SingleDoOnError(new SingleDoOnDispose(Single.C(new KD(0, obj, this).a(Singles.a(a, singleJust))), new SD(this, c36788nD2, "captureImage", 0)), new TD(this, c36788nD2, "captureImage", 0)).subscribe(new ND(this, c36788nD2, 0), Functions.e, this.e1);
            return;
        }
        U(null, new C47479uB2(enumC13566Vkd.a()));
    }

    public final void s(int i) {
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        C18707bS8 c18707bS8 = this.E0;
        c18707bS8.b(this.b1, i);
        c18707bS8.b(this.c1, i);
    }

    public final void t(C37795ns0 c37795ns0, Single single, EnumC13566Vkd enumC13566Vkd, boolean z, K92 k92) {
        String str;
        EnumC15463Ykd enumC15463Ykd;
        try {
            EnumC5830Jeb enumC5830Jeb = EnumC5830Jeb.b;
            C31660ju2 c31660ju2 = this.b;
            c31660ju2.w1(enumC5830Jeb, c37795ns0);
            if (((Boolean) this.d.get()).booleanValue()) {
                str = "batchCaptureMode";
            } else if (this.g) {
                str = "directorMode";
            } else {
                str = null;
            }
            if (str != null) {
                c31660ju2.C1(((CQf) c31660ju2.f).e(), c31660ju2.B0, c37795ns0.a(str));
            }
            this.t.i().e(EnumC49838vij.f, -1L);
            Observer observer = this.a;
            int ordinal = enumC13566Vkd.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    enumC15463Ykd = EnumC15463Ykd.VIDEO;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC15463Ykd = EnumC15463Ykd.IMAGE;
            }
            observer.onNext(new GB2(single, enumC15463Ykd, z, this.j.h, k92));
        } catch (Exception e) {
            String d = Svn.d(e);
            if (d == null) {
                d = "";
            }
            this.t.a(new C47479uB2(d, 3));
            throw e;
        }
    }

    public final int x() {
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        if (!this.D0.k() || ((Boolean) this.h.get()).booleanValue()) {
            return 1;
        }
        if (this.P0.a(EnumC50470w82.Q5)) {
            return 3;
        }
        return 2;
    }
}
