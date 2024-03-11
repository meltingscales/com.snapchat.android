package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: eq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23898eq7 extends NT0 {
    public static final /* synthetic */ InterfaceC10181Qbb[] q1;
    public final InterfaceC6857Kug A0;
    public final InterfaceC51338whb B0;
    public final InterfaceC51338whb C0;
    public final InterfaceC51338whb D0;
    public final InterfaceC51338whb E0;
    public final InterfaceC6857Kug F0;
    public final C41383qCg G0;
    public final C55900zfn H0;
    public final InterfaceC6857Kug I0;
    public final InterfaceC51338whb J0;
    public final InterfaceC6857Kug K0;
    public final InterfaceC6857Kug L0;
    public final InterfaceC6857Kug M0;
    public final InterfaceC6857Kug N0;
    public final InterfaceC6857Kug O0;
    public final InterfaceC6857Kug P0;
    public final InterfaceC51338whb Q0;
    public final InterfaceC6857Kug R0;
    public final InterfaceC6857Kug S0;
    public final InterfaceC6857Kug T0;
    public final InterfaceC6857Kug U0;
    public final InterfaceC6857Kug V0;
    public final C1338Cbl W0;
    public final InterfaceC6857Kug X;
    public final InterfaceC51338whb X0;
    public final InterfaceC6857Kug Y;
    public final InterfaceC51338whb Y0;
    public final InterfaceC51338whb Z;
    public final InterfaceC51338whb Z0;
    public final InterfaceC51338whb a1;
    public final BehaviorSubject b1;
    public CompositeDisposable c1;
    public final AtomicBoolean d1;
    public final AtomicBoolean e1;
    public final AtomicBoolean f1;
    public final InterfaceC51338whb g;
    public final BehaviorSubject g1;
    public final InterfaceC6857Kug h;
    public final AtomicBoolean h1;
    public final InterfaceC51338whb i;
    public Long i1;
    public final InterfaceC6857Kug j;
    public final AtomicBoolean j1;
    public final InterfaceC6857Kug k;
    public final C51601ws0 k1;
    public Disposable l1;
    public final AtomicInteger m1;
    public final HashMap n1;
    public final AtomicBoolean o1;
    public final C11084Rm7 p1;
    public final InterfaceC51338whb t;
    public final CompositeDisposable y0;
    public final InterfaceC6857Kug z0;

    static {
        C8096Mtg c8096Mtg = new C8096Mtg(C23898eq7.class, "navigationHost", "getNavigationHost()Lcom/snap/discoverfeed/api/DiscoverFeedNavigationHost;", 0);
        SVg.a.getClass();
        q1 = new InterfaceC10181Qbb[]{c8096Mtg};
    }

    public C23898eq7(InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6857Kug interfaceC6857Kug13, InterfaceC51338whb interfaceC51338whb6, InterfaceC6857Kug interfaceC6857Kug14, InterfaceC6857Kug interfaceC6857Kug15, C4i c4i, InterfaceC51338whb interfaceC51338whb7, InterfaceC6857Kug interfaceC6857Kug16, InterfaceC6857Kug interfaceC6857Kug17, InterfaceC51338whb interfaceC51338whb8, InterfaceC51338whb interfaceC51338whb9, InterfaceC51338whb interfaceC51338whb10, InterfaceC51338whb interfaceC51338whb11, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug18, InterfaceC6857Kug interfaceC6857Kug19, InterfaceC51338whb interfaceC51338whb12, InterfaceC51338whb interfaceC51338whb13, InterfaceC51338whb interfaceC51338whb14, InterfaceC51338whb interfaceC51338whb15, InterfaceC6857Kug interfaceC6857Kug20) {
        this.g = interfaceC51338whb3;
        this.h = interfaceC6857Kug5;
        this.i = interfaceC51338whb4;
        this.j = interfaceC6857Kug10;
        this.k = interfaceC6857Kug11;
        this.t = interfaceC51338whb6;
        this.X = interfaceC6857Kug16;
        this.Y = interfaceC6857Kug17;
        this.Z = interfaceC51338whb11;
        this.y0 = compositeDisposable;
        this.z0 = interfaceC6857Kug18;
        this.A0 = interfaceC6857Kug19;
        this.B0 = interfaceC51338whb12;
        this.C0 = interfaceC51338whb13;
        this.D0 = interfaceC51338whb14;
        this.E0 = interfaceC51338whb15;
        this.F0 = interfaceC6857Kug20;
        C41383qCg b = ((C26403gT6) c4i).b(C6680Kn7.f, "DiscoverFeedPresenter");
        this.G0 = b;
        this.H0 = new C55900zfn(interfaceC51338whb5.get());
        this.I0 = interfaceC6225Jug;
        this.J0 = interfaceC51338whb;
        this.K0 = interfaceC6857Kug9;
        this.L0 = interfaceC6857Kug12;
        this.M0 = interfaceC6857Kug13;
        this.N0 = interfaceC6857Kug;
        this.O0 = interfaceC6857Kug2;
        this.P0 = interfaceC6857Kug6;
        this.Q0 = interfaceC51338whb2;
        this.R0 = interfaceC6857Kug8;
        this.S0 = interfaceC6857Kug15;
        this.T0 = interfaceC6857Kug7;
        this.U0 = interfaceC6857Kug3;
        this.V0 = interfaceC6857Kug4;
        this.W0 = new C1338Cbl(new C55995zjj(interfaceC6857Kug14, 25));
        this.X0 = interfaceC51338whb7;
        this.Y0 = interfaceC51338whb8;
        this.Z0 = interfaceC51338whb9;
        this.a1 = interfaceC51338whb10;
        this.b1 = BehaviorSubject.T0();
        this.d1 = new AtomicBoolean(false);
        this.e1 = new AtomicBoolean(false);
        this.f1 = new AtomicBoolean(true);
        this.g1 = new BehaviorSubject(Boolean.TRUE);
        this.h1 = new AtomicBoolean(true);
        this.j1 = new AtomicBoolean(false);
        this.k1 = C6048Jn7.y0.a;
        this.m1 = new AtomicInteger(-1);
        this.n1 = new HashMap();
        this.o1 = new AtomicBoolean(true);
        this.p1 = new C11084Rm7(1, this);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfp:init");
        try {
            new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC14314Wp7(this, 0)), new C14946Xp7(this, 0)), b.q()).subscribe(C3519Fn7.b, C2886En7.g, compositeDisposable);
            compositeDisposable.b(b.q().g(new RunnableC15579Yp7(this, 0)));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static C29728ie0 C3(String str) {
        return AbstractC42870rAj.a.f("pll:DiscoverFeed:".concat(str));
    }

    public static final ObservableSubscribeOn i3(C23898eq7 c23898eq7, C41337qAk c41337qAk) {
        c23898eq7.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfp:loadQuery");
        try {
            ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(((C20854cr7) c23898eq7.J0.get()).g(c41337qAk), c23898eq7.G0.n());
            c41336qAj.b();
            return observableSubscribeOn;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final void j3(C23898eq7 c23898eq7, AbstractC42716r4f abstractC42716r4f) {
        InterfaceC4597Hfi interfaceC4597Hfi;
        c23898eq7.getClass();
        AbstractC42870rAj.a.a("dfp:publishMemoryCachedDataIfNecessary");
        try {
            if (abstractC42716r4f.d()) {
                C28712hyk c28712hyk = (C28712hyk) abstractC42716r4f.c();
                Iterator it = c28712hyk.a.entrySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    if (!K1c.m(entry.getKey(), AbstractC3591Fq7.f) && (interfaceC4597Hfi = ((J6j) entry.getValue()).b) != null && interfaceC4597Hfi.size() > 0) {
                        c23898eq7.e1.set(true);
                        ((C35432mK6) c23898eq7.C0.get()).a(c23898eq7.k1);
                        break;
                    }
                }
                c28712hyk.b.getClass();
                c23898eq7.t3(abstractC42716r4f);
                ((C2982Er7) ((InterfaceC40848pr7) c23898eq7.K0.get())).o(c28712hyk);
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public final void A3() {
        C25384fo7 c25384fo7 = (C25384fo7) this.j.get();
        new SingleSubscribeOn(c25384fo7.b.b().k0(c25384fo7.f.n()).T(new C22313do7(c25384fo7, 1), false).S(), this.G0.n()).subscribe(new C20829cq7(this, 8), C2886En7.A0, this.y0);
    }

    public final void B3() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfp:resetScrollPosition");
        try {
            this.y0.b(((C1060Bq7) this.S0.get()).a());
            this.o1.set(true);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.NT0
    public final void D1() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfp:dropTarget");
        try {
            super.D1();
            InterfaceC7360Lp7 a = ((C19178blf) this.h.get()).a(EnumC6120Jq7.DISCOVER);
            C11084Rm7 c11084Rm7 = this.p1;
            C11788Sp7 c11788Sp7 = (C11788Sp7) a;
            synchronized (c11788Sp7) {
                c11788Sp7.I.remove(c11084Rm7);
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

    public final void D3() {
        if (this.j1.get()) {
            CompositeDisposable compositeDisposable = this.y0;
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("dfp:warmupPrefetchers");
            try {
                compositeDisposable.b(o3().a().subscribe());
                compositeDisposable.b(o3().d().subscribe());
                c41336qAj.b();
                n3().g();
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
    }

    public final void E3() {
        C43986ru1 c43986ru1 = (C43986ru1) this.A0.get();
        Observable T = new SingleFlatMapObservable(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c43986ru1.a.get())).a.get()).u(CG1.z2), new C37846nu1(c43986ru1, 8)).T(new C14946Xp7(this, 5), false);
        this.y0.b(SubscribersKt.h(6, B3h.n(T, T, this.G0.e()), null, C2253Dn7.E0, null));
    }

    public final void F3() {
        CompositeDisposable compositeDisposable = this.c1;
        if (compositeDisposable == null || compositeDisposable.b) {
            this.c1 = ((C4785Hn7) this.X0.get()).b((C47321u4j) this.t.get());
        }
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        InterfaceC53134xs0 interfaceC53134xs0 = (InterfaceC53134xs0) obj;
        super.h3(interfaceC53134xs0);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfp:takeTarget");
        try {
            InterfaceC7360Lp7 a = ((C19178blf) this.h.get()).a(EnumC6120Jq7.DISCOVER);
            ((C11788Sp7) a).I.add(this.p1);
            this.y0.b(((C1060Bq7) this.S0.get()).b());
            ((InterfaceC25434fq7) this.a1.get()).b(interfaceC53134xs0, this.b1);
            F3();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final ObservableDoAfterNext k3() {
        UCg uCg;
        C44406sAk c44406sAk = (C44406sAk) this.V0.get();
        AtomicBoolean atomicBoolean = this.f1;
        boolean z = atomicBoolean.get();
        C41383qCg c41383qCg = this.G0;
        if (z) {
            uCg = UCg.f;
            atomicBoolean.compareAndSet(true, false);
            new CompletableSubscribeOn(Completable.v(30000L, TimeUnit.MILLISECONDS).i(new C22363dq7(this, 0)).k(new C20829cq7(this, 1)), c41383qCg.j()).subscribe(C3519Fn7.c, C2886En7.h, this.y0);
        } else {
            uCg = UCg.d;
        }
        return new ObservableDoAfterNext(new SingleFlatMapObservable(new SingleSubscribeOn(c44406sAk.e(uCg, EnumC6120Jq7.DISCOVER, null), c41383qCg.n()), new C14946Xp7(this, 1)).k0(c41383qCg.m()), new C20829cq7(this, 0));
    }

    public final C49953vn9 l3() {
        return (C49953vn9) this.Z0.get();
    }

    public final ObservableDoOnLifecycle m3() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfp:getInitialLoadingObservable");
        try {
            C49953vn9 l3 = l3();
            EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.DISCOVER;
            C26173gJk a = ((C35421mJk) ((C44406sAk) l3.b.get()).d).a(enumC6120Jq7);
            UCg uCg = UCg.a;
            VYg vYg = VYg.g;
            Observable f0 = Observable.f0(new SingleFlatMapObservable(C44406sAk.b((C44406sAk) this.V0.get(), enumC6120Jq7), new C14946Xp7(this, 2)), new ObservableMap(((C20854cr7) l3.h.get()).h(new C41337qAk(uCg, a.a, (Map) vYg, (Map) vYg, Collections.singletonList(AbstractC3591Fq7.f), false, new C39802pAk(enumC6120Jq7, null), (List) C50277w08.a, (C2325Dq7) null, false, 768)), C2811Ek7.g));
            C19720c77 n = this.G0.n();
            f0.getClass();
            ObservableDoOnLifecycle N = new ObservableDoAfterNext(new ObservableSubscribeOn(f0, n).L(new C19295bq7((C56083zn7) this.Q0.get(), 1)), new C20829cq7(this, 2)).N(new C20829cq7(this, 3));
            c41336qAj.b();
            return N;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final C2030De7 n3() {
        return (C2030De7) this.T0.get();
    }

    public final C30031iq7 o3() {
        return (C30031iq7) this.Y0.get();
    }

    public final void p3() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfp:loadInitialStoriesContent");
        try {
            HashMap hashMap = this.n1;
            hashMap.put(AbstractC3591Fq7.c, C3("forYouFullLoad"));
            hashMap.put(AbstractC3591Fq7.f, C3("friendsFullLoad"));
            hashMap.put(AbstractC3591Fq7.e, C3("subsFullLoad"));
            new ObservableSubscribeOn(m3(), this.G0.n()).subscribe(C2886En7.i, new C19295bq7((C56083zn7) this.Q0.get(), 2), Functions.c, this.y0);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final Disposable q3(UCg uCg) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfp:loadQueryAndSubscribeForCache");
        try {
            Disposable subscribe = new ObservableSubscribeOn(new SingleFlatMapObservable(((C44406sAk) this.V0.get()).e(uCg, EnumC6120Jq7.DISCOVER, ((C2982Er7) ((InterfaceC40848pr7) this.K0.get())).f()), new C14946Xp7(this, 3)), this.G0.n()).subscribe(new C20829cq7(this, 4), C2886En7.j, Functions.c, this.y0);
            c41336qAj.b();
            return subscribe;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void r3(EnumC17760aq7 enumC17760aq7, long j) {
        Long l;
        Set<C1692Cq7> k1 = AbstractC55790zbb.k1(AbstractC3591Fq7.e, AbstractC3591Fq7.c, AbstractC3591Fq7.p);
        ArrayList arrayList = new ArrayList(ED3.L1(k1, 10));
        for (C1692Cq7 c1692Cq7 : k1) {
            C45129se7 c45129se7 = (C45129se7) ((C2982Er7) ((InterfaceC40848pr7) this.K0.get())).l.get(new C43917rr7(c1692Cq7));
            if (c45129se7 != null) {
                l = (Long) c45129se7.h.U0();
            } else {
                l = null;
            }
            arrayList.add(new C11426Saf(c1692Cq7, l));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Long l2 = (Long) ((C11426Saf) next).b;
            if (l2 != null && l2.longValue() > 0) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            C11426Saf c11426Saf = (C11426Saf) it2.next();
            arrayList3.add(new C11426Saf((C1692Cq7) c11426Saf.a, ZPh.h((Long) c11426Saf.b, j)));
        }
        Single single = (Single) ((C9842Pn7) this.I0.get()).K.getValue();
        this.y0.b(AbstractC38597oO2.l(single, single, this.G0.e()).subscribe(new C27342h56(16, arrayList3, this, enumC17760aq7)));
    }

    public final void s3(boolean z) {
        C41383qCg c41383qCg = this.G0;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfp:maybeRefreshDiscoverFeed");
        try {
            if (this.d1.get() && this.e1.get()) {
                new SingleObserveOn(new SingleSubscribeOn(new SingleMap(new SingleMap(((C21865dW1) ((C20854cr7) this.J0.get()).i.get()).a(EnumC6120Jq7.DISCOVER, null), C17261aW1.b), new C8620Np3(10, false)), c41383qCg.n()), c41383qCg.m()).subscribe(new C27718hK7(this, z, 6), C2886En7.t, this.y0);
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

    public final void t3(AbstractC42716r4f abstractC42716r4f) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfp:notifyDataPublisherByTab");
        try {
            if (abstractC42716r4f.d()) {
                ((InterfaceC53278xxk) this.O0.get()).w((C28712hyk) abstractC42716r4f.c());
            }
            new CompletableSubscribeOn(((C2982Er7) ((InterfaceC40848pr7) this.K0.get())).i(abstractC42716r4f), this.G0.q()).subscribe(C3519Fn7.e, C2886En7.X, this.y0);
            this.b1.onNext(abstractC42716r4f);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void u3(RecyclerView recyclerView) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfp:onEveryFragmentVisible");
        try {
            C19370bt7 c19370bt7 = (C19370bt7) this.B0.get();
            ((C36823nEc) c19370bt7.b.get()).a = new C36091ml6(15, c19370bt7);
            ((InterfaceC9993Pte) c19370bt7.c.get()).g(C6048Jn7.y0, new View$OnClickListenerC8657Nqg(7, c19370bt7, recyclerView));
            Disposable disposable = this.l1;
            if (disposable != null && !disposable.c()) {
                disposable.dispose();
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

    public final void v3() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfp:onFragmentExit");
        try {
            long currentTimeMillis = System.currentTimeMillis();
            ((HKg) ((InterfaceC7403Lr3) this.z0.get())).getClass();
            this.i1 = Long.valueOf(System.currentTimeMillis());
            ((InterfaceC25434fq7) this.a1.get()).c();
            ((PublishSubject) ((C22264dm7) this.M0.get()).j.getValue()).onNext(C38218o8m.a);
            n3().a(C0147Aei.d, C0147Aei.e, C0147Aei.f, C0147Aei.g);
            ((C39188om7) ((InterfaceC25334fm7) this.R0.get())).c(false);
            l3().c();
            this.y0.b(((C43986ru1) this.A0.get()).a());
            r3(EnumC17760aq7.b, currentTimeMillis);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void w3(boolean z, boolean z2) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfp:onFragmentHidden");
        try {
            l3().b();
            ((AbstractC52486xRf) n3().d).f.set(false);
            AbstractC52486xRf abstractC52486xRf = (AbstractC52486xRf) n3().d;
            synchronized (abstractC52486xRf.g) {
                abstractC52486xRf.h.clear();
            }
            n3().Y.clear();
            C30031iq7 o3 = o3();
            Disposable disposable = o3.m;
            if (disposable != null) {
                disposable.dispose();
            }
            o3.m = null;
            AtomicInteger atomicInteger = this.m1;
            if (!z) {
                int i = atomicInteger.get();
                if (i > 0) {
                    ((C35421mJk) ((InterfaceC27706hJk) this.N0.get())).h(EnumC6120Jq7.DISCOVER, TimeUnit.SECONDS.toMillis(i));
                } else {
                    ((C35421mJk) ((InterfaceC27706hJk) this.N0.get())).h(EnumC6120Jq7.DISCOVER, 10000L);
                }
                C30031iq7 o32 = o3();
                Disposable disposable2 = o32.n;
                if (disposable2 != null) {
                    disposable2.dispose();
                }
                o32.n = null;
                ((C53091xq7) this.L0.get()).a = null;
            }
            ((C36823nEc) ((C19370bt7) this.B0.get()).b.get()).a = null;
            this.o1.set(false);
            if (z2) {
                long longValue = atomicInteger.longValue();
                if (longValue > 0) {
                    Disposable subscribe = new SingleTimer(longValue, TimeUnit.SECONDS, this.G0.e()).subscribe(new C20829cq7(this, 9));
                    this.y0.b(subscribe);
                    this.l1 = subscribe;
                }
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

    public final void x3() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfp:onFragmentVisible");
        try {
            ((InterfaceC50607wDe) this.g.get()).b(C2253Dn7.D0);
            C49953vn9 l3 = l3();
            l3.j.b(((C54303yd8) ((InterfaceC51237wd8) l3.g.get())).b());
            ((C2888En9) ((C20854cr7) l3.h.get()).f.get()).s.onNext(Boolean.TRUE);
            n3().g();
            ((C53091xq7) this.L0.get()).a = (InterfaceC4857Hq7) this.Z.get();
            F3();
            ((C35421mJk) ((InterfaceC27706hJk) this.N0.get())).i(EnumC6120Jq7.DISCOVER, K9f.STORY_FEED);
            ((C39188om7) ((InterfaceC25334fm7) this.R0.get())).c(true);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void y3() {
        new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC14314Wp7(this, 2)), C2811Ek7.d), this.G0.e()).subscribe(C3519Fn7.f, C2886En7.z0, this.y0);
    }

    public final void z3(int i) {
        UCg uCg;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfp:reorderCards");
        try {
            int W = AbstractC0164Afc.W(i);
            if (W != 0) {
                if (W != 1) {
                    if (W == 2) {
                        uCg = UCg.d;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    ((C20854cr7) this.J0.get()).l();
                    uCg = UCg.g;
                }
                q3(uCg);
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
