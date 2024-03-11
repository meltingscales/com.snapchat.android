package defpackage;

import android.content.Context;
import android.view.Surface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservableKt$toIterable$1;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: oZf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38874oZf implements InterfaceC24338f7l, InterfaceC49310vN, InterfaceC39922pFf, InterfaceC52190xFf {
    public final C37795ns0 A0;
    public C43025rH A1;
    public final InterfaceC6857Kug B0;
    public volatile Surface B1;
    public final InterfaceC6857Kug C0;
    public volatile List C1;
    public final InterfaceC6857Kug D0;
    public final AtomicInteger D1;
    public final C1338Cbl E0;
    public final AtomicLong E1;
    public final C1338Cbl F0;
    public List F1;
    public final C1338Cbl G0;
    public DTl G1;
    public final C1338Cbl H0;
    public double H1;
    public final C1338Cbl I0;
    public String I1;
    public final C1338Cbl J0;
    public final N0g J1;
    public final C1338Cbl K0;
    public boolean K1;
    public boolean L0;
    public final HashMap L1;
    public CompositeDisposable M0;
    public LTm M1;
    public final CompositeDisposable N0;
    public final ConcurrentHashMap N1;
    public final CompositeDisposable O0;
    public final C1338Cbl O1;
    public int P0;
    public C37468nel P1;
    public C29322iN4 Q0;
    public final C1338Cbl Q1;
    public final C41383qCg R0;
    public final G9g R1;
    public Context S0;
    public final BehaviorSubject S1;
    public Function1 T0;
    public final C1338Cbl T1;
    public C41358qBg U0;
    public final C1338Cbl U1;
    public boolean V0;
    public final C1338Cbl V1;
    public volatile M4m W0;
    public final W88 X;
    public volatile D9d X0;
    public final I9d Y;
    public volatile Choreographer$FrameCallbackC53318xza Y0;
    public final InterfaceC6857Kug Z;
    public BehaviorSubject Z0;
    public final InterfaceSurfaceHolder$CallbackC25874g7l a;
    public BehaviorSubject a1;
    public final E71 b;
    public BehaviorSubject b1;
    public final GZf c;
    public final BehaviorSubject c1;
    public final C7120Lfd d;
    public final BehaviorSubject d1;
    public final InterfaceC6857Kug e;
    public final BehaviorSubject e1;
    public final InterfaceC47369u6h f;
    public final C1338Cbl f1;
    public final C48223ufb g;
    public final WYf g1;
    public final BehaviorSubject h;
    public final C1338Cbl h1;
    public final InterfaceC6857Kug i;
    public final C1338Cbl i1;
    public final Observer j;
    public final AtomicBoolean j1;
    public final InterfaceC6857Kug k;
    public final AtomicReference k1;
    public F3g l1;
    public List m1;
    public List n1;
    public String o1;
    public String p1;
    public boolean q1;
    public F2k r1;
    public final C1338Cbl s1;
    public final InterfaceC47306u44 t;
    public final C1338Cbl t1;
    public final C1338Cbl u1;
    public AbstractC44303s6h v1;
    public final String w1;
    public final C1338Cbl x1;
    public final C13190Uv2 y0;
    public CountDownLatch y1;
    public final InterfaceC13821Vv2 z0;
    public volatile boolean z1;

    public C38874oZf(InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l, E71 e71, GZf gZf, C7120Lfd c7120Lfd, InterfaceC6225Jug interfaceC6225Jug, InterfaceC47369u6h interfaceC47369u6h, C48223ufb c48223ufb, BehaviorSubject behaviorSubject, InterfaceC6225Jug interfaceC6225Jug2, Observer observer, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, C8407Ngd c8407Ngd, InterfaceC47306u44 interfaceC47306u44, W88 w88, I9d i9d, InterfaceC6225Jug interfaceC6225Jug7, C51968x6i c51968x6i, C13190Uv2 c13190Uv2, InterfaceC13821Vv2 interfaceC13821Vv2, Subject subject) {
        this.a = interfaceSurfaceHolder$CallbackC25874g7l;
        this.b = e71;
        this.c = gZf;
        this.d = c7120Lfd;
        this.e = interfaceC6225Jug;
        this.f = interfaceC47369u6h;
        this.g = c48223ufb;
        this.h = behaviorSubject;
        this.i = interfaceC6225Jug2;
        this.j = observer;
        this.k = interfaceC6225Jug6;
        this.t = interfaceC47306u44;
        this.X = w88;
        this.Y = i9d;
        this.Z = interfaceC6225Jug7;
        this.y0 = c13190Uv2;
        this.z0 = interfaceC13821Vv2;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "PreviewMediaPlayer");
        this.A0 = i;
        this.B0 = interfaceC6225Jug5;
        this.C0 = interfaceC6225Jug4;
        this.D0 = interfaceC6225Jug3;
        this.E0 = new C1338Cbl(new C11677Ski(24, c8407Ngd));
        this.F0 = new C1338Cbl(new C18882bZf(10, this));
        this.G0 = new C1338Cbl(new C18882bZf(11, this));
        this.H0 = new C1338Cbl(new C18882bZf(14, this));
        this.I0 = new C1338Cbl(new C18882bZf(17, this));
        this.J0 = new C1338Cbl(new C18882bZf(13, this));
        this.K0 = new C1338Cbl(new C18882bZf(7, this));
        this.M0 = new CompositeDisposable();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.N0 = compositeDisposable;
        this.O0 = new CompositeDisposable();
        this.Q0 = new C29322iN4(1.0f, 1.0f);
        C41383qCg c41383qCg = new C41383qCg(i);
        this.R0 = c41383qCg;
        AbstractC50324w26.v0(new ObservableSubscribeOn(c51968x6i.c(), c41383qCg.e()).k0(c41383qCg.m()), new RYf(0, this), compositeDisposable);
        AbstractC50324w26.A0(new SingleSubscribeOn(interfaceC47306u44.u(EnumC51988x7d.T1), c41383qCg.e()), new RYf(1, this), compositeDisposable);
        this.Z0 = BehaviorSubject.T0();
        this.a1 = BehaviorSubject.T0();
        this.b1 = BehaviorSubject.T0();
        this.c1 = BehaviorSubject.T0();
        this.d1 = BehaviorSubject.T0();
        this.e1 = BehaviorSubject.T0();
        this.f1 = new C1338Cbl(new C18882bZf(0, this));
        this.g1 = new WYf();
        this.h1 = new C1338Cbl(C4592Hfd.h);
        this.i1 = new C1338Cbl(C4592Hfd.f);
        this.j1 = new AtomicBoolean(false);
        this.k1 = new AtomicReference(null);
        C50277w08 c50277w08 = C50277w08.a;
        this.n1 = c50277w08;
        this.o1 = "INVALID";
        this.p1 = "INVALID";
        this.s1 = new C1338Cbl(C4592Hfd.i);
        this.t1 = new C1338Cbl(C4592Hfd.g);
        this.u1 = new C1338Cbl(new C18882bZf(8, this));
        this.w1 = "PreviewMediaPlayer:" + this;
        this.x1 = new C1338Cbl(new C25020fZf(2, subject));
        this.z1 = true;
        this.C1 = c50277w08;
        this.D1 = new AtomicInteger(0);
        this.E1 = new AtomicLong(0L);
        this.F1 = new ArrayList();
        this.G1 = new DTl();
        this.H1 = 1.0d;
        this.I1 = "";
        this.J1 = new N0g();
        this.K1 = true;
        this.L1 = new HashMap();
        this.N1 = new ConcurrentHashMap();
        this.O1 = new C1338Cbl(new C18882bZf(15, this));
        this.Q1 = new C1338Cbl(new C18882bZf(12, this));
        this.R1 = new G9g();
        this.S1 = BehaviorSubject.T0();
        this.T1 = new C1338Cbl(new C18882bZf(16, this));
        this.U1 = new C1338Cbl(new C18882bZf(1, this));
        this.V1 = new C1338Cbl(new C18882bZf(9, this));
    }

    public static void M(C38874oZf c38874oZf, List list, long j) {
        if (!K1c.m(list, c38874oZf.n1)) {
            boolean isEmpty = list.isEmpty();
            EnumC27118gw8 enumC27118gw8 = EnumC27118gw8.d;
            HashMap hashMap = c38874oZf.L1;
            if (isEmpty) {
                hashMap.remove(enumC27118gw8);
            } else {
                hashMap.put(enumC27118gw8, Float.valueOf(1.0f));
            }
            SingleObserveOn singleObserveOn = new SingleObserveOn(new ObservableMap(new ObservableFromIterable(list).k0(c38874oZf.w()).A(new C17347aZf(3, c38874oZf), 2), C3959Gfd.e).I0(16), c38874oZf.w());
            Function1 function1 = c38874oZf.T0;
            if (function1 != null) {
                c38874oZf.N0.b(SubscribersKt.f(singleObserveOn, function1, new C34269lZf(c38874oZf, j, 1.0f)));
                return;
            }
            K1c.f1("errorHandler");
            throw null;
        }
    }

    public static final void f(C38874oZf c38874oZf, FVg fVg, TD2 td2) {
        c38874oZf.getClass();
        if (!fVg.c()) {
            ((InterfaceC1452Cgd) c38874oZf.E0.getValue()).b(AbstractC55790zbb.y0(new C37736npg(fVg, td2, System.currentTimeMillis()), new C40807ppg(fVg, td2, System.currentTimeMillis()), new C43876rpg(fVg, td2, System.currentTimeMillis()), new C42342qpg(fVg, td2, c38874oZf.a.c(), System.currentTimeMillis())));
        }
    }

    public static final void g(int i, C38874oZf c38874oZf) {
        List list = c38874oZf.F1;
        if (i < list.size()) {
            S6h s6h = (S6h) list.get(i);
            DTl dTl = s6h.b;
            C48223ufb c48223ufb = c38874oZf.g;
            if (dTl != null) {
                c48223ufb.p(dTl);
                F2k f2k = c38874oZf.r1;
                if (f2k != null) {
                    ((G2k) f2k).f.p(dTl);
                } else {
                    K1c.f1("splitRenderPassController");
                    throw null;
                }
            }
            if (s6h.a != null) {
                c48223ufb.q(c38874oZf.G1);
                F2k f2k2 = c38874oZf.r1;
                if (f2k2 != null) {
                    ((G2k) f2k2).f.q(c38874oZf.G1);
                    return;
                } else {
                    K1c.f1("splitRenderPassController");
                    throw null;
                }
            }
            return;
        }
        StringBuilder r = TI8.r("newItemIndex(", i, ") < configList.size(");
        r.append(list.size());
        r.append(')');
        throw new IllegalStateException(r.toString().toString());
    }

    public static final void i(C38874oZf c38874oZf) {
        if (((AtomicBoolean) c38874oZf.h1.getValue()).compareAndSet(true, false)) {
            c38874oZf.k1.set(null);
            c38874oZf.g1.a(EnumC41432qEf.A0, -1L);
        }
    }

    public static SingleMap j(C38874oZf c38874oZf, InterfaceC35900mdd interfaceC35900mdd, HVg hVg, FVg fVg, int i) {
        HVg hVg2;
        FVg fVg2;
        SingleSource singleJust;
        if ((i & 2) != 0) {
            hVg2 = null;
        } else {
            hVg2 = hVg;
        }
        if ((i & 4) != 0) {
            fVg2 = null;
        } else {
            fVg2 = fVg;
        }
        F3g f3g = c38874oZf.l1;
        if (f3g != null) {
            if (f3g.c == EXf.a) {
                C19440bw2 c19440bw2 = (C19440bw2) c38874oZf.z0;
                singleJust = new ObservableElementAtSingle(new ObservableMap(c19440bw2.c.j(), new C15718Yv2(c19440bw2, 0)), Boolean.FALSE);
            } else {
                singleJust = new SingleJust(Boolean.FALSE);
            }
            return new SingleMap(singleJust, new SF6(c38874oZf, interfaceC35900mdd, hVg2, fVg2, 12));
        }
        K1c.f1("previewStartUpConfig");
        throw null;
    }

    public final Observable A() {
        BehaviorSubject behaviorSubject = this.d1;
        return AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
    }

    public final ObservableHide B() {
        C3959Gfd c3959Gfd = C3959Gfd.d;
        BehaviorSubject behaviorSubject = this.c1;
        behaviorSubject.getClass();
        return new ObservableHide(new ObservableMap(behaviorSubject, c3959Gfd));
    }

    public final void C() {
        W(EnumC51146wZf.c, EnumC50159vvg.a);
    }

    public final void D() {
        W(EnumC51146wZf.b, EnumC50159vvg.a);
    }

    public final void E(C43025rH c43025rH) {
        float f;
        if (K1c.m(c43025rH, this.A1)) {
            return;
        }
        this.A1 = c43025rH;
        EnumC27118gw8 enumC27118gw8 = EnumC27118gw8.c;
        HashMap hashMap = this.L1;
        if (c43025rH == null) {
            hashMap.remove(enumC27118gw8);
        } else {
            Float f2 = c43025rH.c;
            if (f2 != null) {
                f = f2.floatValue();
            } else {
                f = 1.0f;
            }
            hashMap.put(enumC27118gw8, Float.valueOf(f));
        }
        H(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0086, code lost:
        if ((r9.b instanceof defpackage.C33482l3g) != false) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x013d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void F(io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle r19) {
        /*
            Method dump skipped, instructions count: 349
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38874oZf.F(io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0079, code lost:
        if (r6 == null) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ee A[Catch: all -> 0x0092, TRY_LEAVE, TryCatch #3 {all -> 0x0092, blocks: (B:16:0x004f, B:19:0x0054, B:21:0x005a, B:23:0x005e, B:28:0x007e, B:29:0x0081, B:31:0x0088, B:34:0x0094, B:36:0x00a3, B:38:0x00a9, B:40:0x00af, B:46:0x00c9, B:54:0x00e5, B:56:0x00ee, B:43:0x00c0, B:47:0x00d3), top: B:67:0x004d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.OTf G(android.net.Uri r10, defpackage.C5126Ibd r11) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38874oZf.G(android.net.Uri, Ibd):OTf");
    }

    public final void H(List list) {
        if (this.m1 == null) {
            return;
        }
        if (list == null) {
            list = p();
        }
        F3g f3g = this.l1;
        if (f3g != null) {
            if (this.L0) {
                AbstractC50324w26.d0(w(), new RunnableC11419Sa8(28, this, list, f3g), null);
                return;
            }
            W(EnumC52678xZf.a, Boolean.FALSE);
            V(list, f3g);
            D();
            return;
        }
        K1c.f1("previewStartUpConfig");
        throw null;
    }

    public final void I(C31248jdd c31248jdd) {
        if (!K1c.m(this.k1.getAndSet(c31248jdd), c31248jdd)) {
            CompositeDisposable compositeDisposable = this.M0;
            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC31152jZf(this, c31248jdd)), w());
            Function1 function1 = this.T0;
            if (function1 != null) {
                compositeDisposable.b(SubscribersKt.g(2, completableSubscribeOn, null, function1));
            } else {
                K1c.f1("errorHandler");
                throw null;
            }
        }
    }

    public final int J(int i) {
        long j;
        C31248jdd m = m();
        Long l = ((C5126Ibd) ID3.D2(p())).i().u;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        int G = AbstractC55790zbb.G(i, 0, (int) j);
        I(new C31248jdd(G, m.a, m.b));
        return G;
    }

    public final void K(int i) {
        long j;
        int G = AbstractC55790zbb.G(i, 0, 100);
        Long l = ((C5126Ibd) ID3.D2(p())).i().u;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        J((G * ((int) j)) / 100);
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [AVg, java.lang.Object] */
    public final void L(int i) {
        if (!this.q1) {
            K(i);
            return;
        }
        long j = 0;
        for (XYf xYf : this.C1) {
            j += xYf.t - xYf.k;
        }
        long j2 = (j * i) / 100;
        ?? obj = new Object();
        int i2 = 0;
        for (Object obj2 : this.C1) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                long j3 = obj.a + ((XYf) obj2).Y;
                if (j3 < j2) {
                    obj.a = j3;
                    i2 = i3;
                } else {
                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC36738nB2(j2, this, obj, i2, 1)), w());
                    Function1 function1 = this.T0;
                    if (function1 != null) {
                        this.M0.b(SubscribersKt.g(2, completableSubscribeOn, null, function1));
                        return;
                    }
                    K1c.f1("errorHandler");
                    throw null;
                }
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
    }

    public final void N(double d) {
        this.H1 = d;
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC35484mM8(7, this)), w()), this.M0);
    }

    public final void O(InterfaceC9015Ofd interfaceC9015Ofd) {
        if (interfaceC9015Ofd != null) {
            F3g f3g = this.l1;
            if (f3g != null) {
                if (AbstractC9921Pqe.u(f3g)) {
                    interfaceC9015Ofd.n(this.H1);
                    return;
                } else {
                    interfaceC9015Ofd.c(this.H1);
                    return;
                }
            }
            K1c.f1("previewStartUpConfig");
            throw null;
        }
    }

    public final void P(List list, boolean z) {
        if (K1c.m(this.C1, list)) {
            return;
        }
        if (!z) {
            this.C1 = new ArrayList(list);
            return;
        }
        List<XYf> list2 = list;
        for (XYf xYf : ID3.j3(this.C1, ID3.y3(list2))) {
            xYf.dispose();
        }
        List list3 = list;
        this.C1 = new ArrayList(list3);
        for (XYf xYf2 : list2) {
        }
        this.D1.set(0);
        if (!(!list3.isEmpty())) {
            list = null;
        }
        if (list != null) {
            XYf xYf3 = (XYf) list.get(0);
            this.E1.set(xYf3.k);
            this.d1.onNext(EnumC15463Ykd.a(xYf3.b.a));
            this.b1.onNext(list);
            this.c1.onNext(list);
        }
    }

    public final void Q(Surface surface) {
        if (!v()) {
            this.B1 = surface;
        } else if (!K1c.m(this.B1, surface)) {
            this.B1 = surface;
            CountDownLatch countDownLatch = this.y1;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
            if (surface != null) {
                this.y1 = new CountDownLatch(1);
            }
        }
        if (surface != null) {
            this.Z0.onNext(Boolean.TRUE);
        }
    }

    public final void R(EnumC10072Pwl enumC10072Pwl) {
        AbstractC50324w26.d0(w(), new XTe(15, this, enumC10072Pwl), this.N0);
    }

    public final CompletableFromSingle S(List list) {
        return new CompletableFromSingle(new SingleDoOnSuccess(new ObservableFlatMapSingle(new ObservableFromIterable(new ObservableKt$toIterable$1(list.iterator())), new C17347aZf(0, this)).I0(16), new C25715g1c(15, this, list)));
    }

    public final void T(InterfaceC9015Ofd interfaceC9015Ofd) {
        interfaceC9015Ofd.K(1.0f, null);
        for (Map.Entry entry : this.L1.entrySet()) {
            interfaceC9015Ofd.K(((Number) entry.getValue()).floatValue(), (EnumC27118gw8) entry.getKey());
        }
    }

    public final boolean U(C5126Ibd c5126Ibd) {
        F3g f3g = this.l1;
        if (f3g != null) {
            if (AbstractC9921Pqe.s(f3g)) {
                return false;
            }
            F3g f3g2 = this.l1;
            if (f3g2 != null) {
                if (!AbstractC4701Hjn.l(f3g2.a)) {
                    return false;
                }
                F3g f3g3 = this.l1;
                if (f3g3 != null) {
                    if (!AbstractC9921Pqe.n(f3g3)) {
                        return false;
                    }
                    String str = c5126Ibd.i().t;
                    if (!K1c.m(str, EnumC55898zfl.SCREENSHOOT.name()) && !K1c.m(str, EnumC55898zfl.SCREENSHOOT_PLUS.name()) && !K1c.m(str, EnumC55898zfl.TAKE_PICTURE_API.name())) {
                        return false;
                    }
                    return true;
                }
                K1c.f1("previewStartUpConfig");
                throw null;
            }
            K1c.f1("previewStartUpConfig");
            throw null;
        }
        K1c.f1("previewStartUpConfig");
        throw null;
    }

    public final void V(List list, F3g f3g) {
        boolean z = true;
        if (!list.isEmpty()) {
            this.l1 = f3g;
            this.m1 = list;
            List<C5126Ibd> p = p();
            ArrayList arrayList = new ArrayList(ED3.L1(p, 10));
            for (C5126Ibd c5126Ibd : p) {
                arrayList.add(c5126Ibd.k());
            }
            if (ID3.y3(arrayList).size() <= 1) {
                z = false;
            }
            this.q1 = z;
            this.o1 = ((C5126Ibd) p().get(0)).d();
            this.p1 = ((C5126Ibd) p().get(0)).k();
            W(EnumC54212yZf.a, p());
            return;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final void W(InterfaceC52929xjk interfaceC52929xjk, Object obj) {
        AbstractC50324w26.d0(w(), new RunnableC11419Sa8(29, interfaceC52929xjk, this, obj), null);
    }

    public final void X(List list, int i) {
        CompositeDisposable compositeDisposable = this.M0;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(new ObservableFromIterable(new ObservableKt$toIterable$1(list.iterator())).A(new C17347aZf(1, this), 2).I0(16), new C20416cZf(this, list, 2)), w());
        C14258Wn c14258Wn = new C14258Wn(i, this, list);
        Function1 function1 = this.T0;
        if (function1 != null) {
            compositeDisposable.b(singleSubscribeOn.subscribe(c14258Wn, new C55256zFd(8, function1)));
        } else {
            K1c.f1("errorHandler");
            throw null;
        }
    }

    public final void Y(LTm lTm, LTm lTm2, float f) {
        this.M0.b(Observable.l(this.a1, this.Z0, PEf.d).k0(this.R0.q()).subscribe(new C37339nZf(this, lTm, lTm2, f), new C50952wRd(this.X, this.A0.a("start:updateVisualFilters"))));
    }

    @Override // defpackage.InterfaceC24338f7l
    public final void a(boolean z) {
        long j;
        W(EnumC52678xZf.a, Boolean.FALSE);
        if (z && this.y1 != null) {
            try {
                if (v()) {
                    j = 2000;
                } else {
                    j = 3000;
                }
                CountDownLatch countDownLatch = this.y1;
                if (countDownLatch != null) {
                    countDownLatch.await(j, TimeUnit.MILLISECONDS);
                } else {
                    K1c.f1("surfaceReleaseLatch");
                    throw null;
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
        xVf.k = this.J1;
    }

    @Override // defpackage.InterfaceC24338f7l
    public final void c() {
        if (!v()) {
            this.z1 = false;
        }
    }

    @Override // defpackage.InterfaceC24338f7l
    public final void d(Surface surface, C10894Reh c10894Reh) {
        if (!v()) {
            Q(surface);
        } else {
            AbstractC50324w26.d0(w(), new XTe(14, this, surface), this.N0);
        }
        this.g1.a(EnumC41432qEf.h, -1L);
    }

    @Override // defpackage.InterfaceC24338f7l
    public final void e(Surface surface, C10894Reh c10894Reh) {
        Choreographer$FrameCallbackC53318xza choreographer$FrameCallbackC53318xza = this.Y0;
        if (choreographer$FrameCallbackC53318xza != null) {
            choreographer$FrameCallbackC53318xza.c(AbstractC55790zbb.k1(C44120rza.c, C44120rza.e, C44120rza.b, C44120rza.f), "onSurfaceUpdated", new C47185tz9(choreographer$FrameCallbackC53318xza, c10894Reh.f(), c10894Reh.c(), 7));
        }
        if (u() == EnumC55746zZf.e) {
            H(null);
        }
    }

    @Override // defpackage.InterfaceC24338f7l
    public final String getTag() {
        return this.w1;
    }

    public final C29322iN4 k() {
        if (x()) {
            return this.Q0;
        }
        return new C29322iN4(1.0f, 1.0f);
    }

    public final long l() {
        M4m m4m = this.W0;
        long j = 0;
        if (m4m == null) {
            return 0L;
        }
        long w = m4m.c.w();
        List list = this.C1;
        int i = this.D1.get();
        if (list.size() <= i) {
            W88 w88 = this.X;
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
            w88.c(enumC27754hLi, new Throwable("OOB current source list " + list.size() + ", " + this.D1), this.A0.a("getCurrentPlaylistTimeMs"));
            return 0L;
        }
        for (XYf xYf : list.subList(0, i)) {
            j += xYf.Y;
        }
        return j + w;
    }

    public final C31248jdd m() {
        long j = 0;
        if (this.Y0 != null) {
            String str = this.p1;
            String str2 = this.o1;
            Choreographer$FrameCallbackC53318xza choreographer$FrameCallbackC53318xza = this.Y0;
            if (choreographer$FrameCallbackC53318xza != null && choreographer$FrameCallbackC53318xza.X != 0) {
                j = System.currentTimeMillis() - choreographer$FrameCallbackC53318xza.X;
            }
            return new C31248jdd((int) j, str, str2);
        }
        M4m m4m = this.W0;
        if (m4m != null) {
            j = m4m.c.w();
        }
        return new C31248jdd((int) (this.E1.get() + j), this.p1, this.o1);
    }

    public final int n() {
        long j;
        Long l = ((C5126Ibd) ID3.D2(p())).i().u;
        long j2 = 0;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        int i = (int) j;
        Integer valueOf = Integer.valueOf(i);
        if (i == 0) {
            valueOf = null;
        }
        if (valueOf == null) {
            return 0;
        }
        int intValue = valueOf.intValue();
        M4m m4m = this.W0;
        if (m4m != null) {
            j2 = m4m.c.w();
        }
        return AbstractC55790zbb.G(AbstractC50324w26.Z((((float) j2) * 100.0f) / intValue), 0, 100);
    }

    public final int o() {
        if (!x()) {
            return 0;
        }
        int i = this.P0;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return 0;
                }
                return 270;
            }
            return 180;
        }
        return 90;
    }

    public final List p() {
        List list = this.m1;
        if (list != null) {
            return list;
        }
        K1c.f1("playList");
        throw null;
    }

    public final ObservableHide q() {
        BehaviorSubject behaviorSubject = this.g1.b;
        return AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
    }

    public final C50658wFf r() {
        String str;
        TD2 td2;
        String str2 = this.I1;
        XYf s = s();
        if (s != null && (td2 = s.b) != null) {
            str = td2.h;
        } else {
            str = null;
        }
        return new C50658wFf(str2, str);
    }

    public final XYf s() {
        int i = this.D1.get();
        if (i < this.C1.size()) {
            return (XYf) this.C1.get(i);
        }
        return null;
    }

    public final AZf t() {
        return (AZf) this.Q1.getValue();
    }

    public final EnumC55746zZf u() {
        if (!t().a(10L)) {
            return EnumC55746zZf.a;
        }
        C37468nel c37468nel = this.P1;
        if (c37468nel != null) {
            return (EnumC55746zZf) c37468nel.b.U0();
        }
        K1c.f1("stateMachine");
        throw null;
    }

    public final boolean v() {
        return ((Boolean) this.J0.getValue()).booleanValue();
    }

    public final Scheduler w() {
        return (Scheduler) this.O1.getValue();
    }

    public final boolean x() {
        int i;
        if (((InterfaceC53398y2e) this.Z.get()).a() && ((i = this.P0) == 1 || i == 3)) {
            return true;
        }
        return false;
    }

    public final boolean y() {
        F3g f3g = this.l1;
        if (f3g != null) {
            if (!AbstractC9921Pqe.f(f3g)) {
                F3g f3g2 = this.l1;
                if (f3g2 != null) {
                    if (!AbstractC9921Pqe.u(f3g2)) {
                        F3g f3g3 = this.l1;
                        if (f3g3 != null) {
                            if (!AbstractC9921Pqe.r(f3g3) || !this.q1) {
                                return false;
                            }
                        } else {
                            K1c.f1("previewStartUpConfig");
                            throw null;
                        }
                    }
                } else {
                    K1c.f1("previewStartUpConfig");
                    throw null;
                }
            }
            return true;
        }
        K1c.f1("previewStartUpConfig");
        throw null;
    }

    public final void z(C31248jdd c31248jdd) {
        CompositeDisposable compositeDisposable = this.M0;
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC31152jZf(c31248jdd, this)), w());
        Function1 function1 = this.T0;
        if (function1 != null) {
            compositeDisposable.b(SubscribersKt.g(2, completableSubscribeOn, null, function1));
        } else {
            K1c.f1("errorHandler");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
    }
}
