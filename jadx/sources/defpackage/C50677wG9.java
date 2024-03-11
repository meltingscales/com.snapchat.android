package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: wG9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50677wG9 extends AbstractC17027aM8 implements InterfaceC28183hdc {
    public final C37795ns0 A0;
    public final C3632Fs0 B0;
    public final InterfaceC6857Kug C0;
    public final InterfaceC6857Kug D0;
    public final C41383qCg E0;
    public final BehaviorSubject F0;
    public final BehaviorSubject G0;
    public final BehaviorSubject H0;
    public final PublishSubject I0;
    public final CompositeDisposable J0;
    public final C1338Cbl K0;
    public final SingleCache L0;
    public final C1338Cbl M0;
    public final C1338Cbl N0;
    public final SingleCache O0;
    public final SingleCache P0;
    public final SingleCache Q0;
    public final C1338Cbl R0;
    public List S0;
    public InterfaceC19059bgk T0;
    public Completable U0;
    public Observable V0;
    public Observable W0;
    public final WAi X;
    public F3g X0;
    public final InterfaceC7403Lr3 Y;
    public final BehaviorSubject Y0;
    public final K37 Z;
    public final InterfaceC6857Kug Z0;
    public final AtomicLong a1;
    public final C1338Cbl b1;
    public final Context c;
    public final C36009mi d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final XWf g;
    public final InterfaceC6857Kug h;
    public final W88 i;
    public final NK8 j;
    public final InterfaceC6857Kug k;
    public final C18328bD t;
    public final I2m y0;
    public final KEl z0;

    public C50677wG9(Context context, C36009mi c36009mi, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug2, XWf xWf, InterfaceC6225Jug interfaceC6225Jug3, W88 w88, InterfaceC6225Jug interfaceC6225Jug4, NK8 nk8, InterfaceC6857Kug interfaceC6857Kug3, C18328bD c18328bD, InterfaceC47306u44 interfaceC47306u44, WAi wAi, InterfaceC7403Lr3 interfaceC7403Lr3, K37 k37, I2m i2m, KEl kEl) {
        this.c = context;
        this.d = c36009mi;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = xWf;
        this.h = interfaceC6225Jug3;
        this.i = w88;
        this.j = nk8;
        this.k = interfaceC6857Kug3;
        this.t = c18328bD;
        this.X = wAi;
        this.Y = interfaceC7403Lr3;
        this.Z = k37;
        this.y0 = i2m;
        this.z0 = kEl;
        C2228Dm7 c2228Dm7 = C2228Dm7.L0;
        c2228Dm7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c2228Dm7, "GeoFilterPageSection");
        this.A0 = c37795ns0;
        this.B0 = C3632Fs0.a;
        this.C0 = interfaceC6225Jug;
        this.D0 = interfaceC6225Jug2;
        this.E0 = new C41383qCg(c37795ns0);
        this.F0 = BehaviorSubject.T0();
        this.G0 = BehaviorSubject.T0();
        this.H0 = BehaviorSubject.T0();
        this.I0 = new PublishSubject();
        this.J0 = new CompositeDisposable();
        this.K0 = new C1338Cbl(new C38405oG9(this, 1));
        this.L0 = new SingleCache(interfaceC47306u44.u(JWf.C2));
        this.M0 = new C1338Cbl(new C38405oG9(this, 3));
        this.N0 = new C1338Cbl(new C38405oG9(this, 4));
        this.O0 = new SingleCache(interfaceC47306u44.n(JWf.p2));
        this.P0 = new SingleCache(interfaceC47306u44.n(JWf.f3));
        this.Q0 = new SingleCache(interfaceC47306u44.n(JWf.U2));
        this.R0 = new C1338Cbl(new C38405oG9(this, 2));
        this.Y0 = new BehaviorSubject(O08.a);
        this.Z0 = interfaceC6225Jug4;
        this.a1 = new AtomicLong(-1L);
        this.b1 = new C1338Cbl(new C38405oG9(this, 0));
    }

    public static ArrayList P0(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!list2.contains(((C16762aBi) obj).i())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.AbstractC17027aM8
    public final void B0(Observable observable, Observable observable2, Observable observable3, C20592cgk c20592cgk, Completable completable, InterfaceC2693Efd interfaceC2693Efd, F3g f3g, ObservableDistinctUntilChanged observableDistinctUntilChanged, Observable observable4) {
        InterfaceC36852nFg interfaceC36852nFg;
        CompletableFromAction completableFromAction;
        CompletableSource completableSource;
        this.b = observable2;
        this.T0 = c20592cgk;
        this.U0 = completable;
        this.V0 = observable3;
        this.X0 = f3g;
        this.W0 = observableDistinctUntilChanged;
        T89 t89 = (T89) this.D0.get();
        t89.getClass();
        E3g e3g = f3g.b;
        if ((!(e3g instanceof C41158q3g) && !(e3g instanceof C35017m3g)) || (interfaceC36852nFg = t89.b.e.n) == null) {
            completableSource = CompletableEmpty.a;
        } else if (interfaceC36852nFg instanceof C8054Mrm) {
            t89.h = 1;
            L06 l06 = (L06) t89.a.c;
            C7595Lz3 c7595Lz3 = ((C12260Tij) ((InterfaceC11628Sij) l06.i())).G;
            c7595Lz3.getClass();
            completableSource = new CompletableFromSingle(new SingleDoOnSuccess(l06.t(new C16344Zuj(c7595Lz3, ((C8054Mrm) interfaceC36852nFg).a, new RV0(23, ZA8.g, c7595Lz3))), new C21529dI6(4, t89)));
        } else {
            if (interfaceC36852nFg instanceof C42811r8a) {
                completableFromAction = new CompletableFromAction(new S89(t89, 0));
            } else {
                completableFromAction = new CompletableFromAction(new S89(t89, 1));
            }
            completableSource = completableFromAction;
        }
        C41383qCg c41383qCg = this.E0;
        Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(completableSource, c41383qCg.n()), null, new C44545sG9(this, 0));
        CompositeDisposable compositeDisposable = this.J0;
        compositeDisposable.b(g);
        Observables observables = Observables.a;
        InterfaceC6857Kug interfaceC6857Kug = this.h;
        ObservableMap observableMap = new ObservableMap(((C2539Dz5) ((FWb) interfaceC6857Kug.get())).N().a(C26480gWb.a), C33800lG9.e);
        Observable g2 = ((C2539Dz5) ((FWb) interfaceC6857Kug.get())).M().g();
        observables.getClass();
        ObservableFilter observableFilter = new ObservableFilter(new ObservableSubscribeOn(new ObservableMap(Observables.a(observableMap, g2), C33800lG9.f), c41383qCg.e()), C32218kG9.d);
        BehaviorSubject behaviorSubject = this.F0;
        AbstractC50324w26.v0(observableFilter, new C21822dU6(7, behaviorSubject), compositeDisposable);
        Observable A0 = this.j.g().A0(new MK8(C50277w08.a, O08.a));
        A0.getClass();
        Function function = Functions.a;
        AbstractC50324w26.v0(A0.H(function), new C35335mG9(this, 1), compositeDisposable);
        PublishSubject publishSubject = this.I0;
        AbstractC50324w26.p0(publishSubject.D0(1L).V(new C30683jG9(this, 6)), compositeDisposable);
        Disposable[] disposableArr = new Disposable[4];
        ObservableTake D0 = this.g.E.D0(1L);
        C35335mG9 c35335mG9 = new C35335mG9(this, 2);
        C37795ns0 c37795ns0 = this.A0;
        C37795ns0 a = c37795ns0.a("setUpConfigurations:mediaOriginObservable");
        W88 w88 = this.i;
        disposableArr[0] = D0.subscribe(c35335mG9, new C50952wRd(w88, a));
        Observable observable5 = this.W0;
        if (observable5 != null) {
            disposableArr[1] = AbstractC21129d26.B(observable5, this.y0.d().B(), C46077tG9.f).A0(Boolean.TRUE).subscribe(new C21822dU6(8, behaviorSubject), new C50952wRd(w88, c37795ns0.a("setUpConfigurations:currentViewModel")));
            InterfaceC19059bgk interfaceC19059bgk = this.T0;
            if (interfaceC19059bgk != null) {
                Observable o0 = interfaceC19059bgk.o0();
                C33800lG9 c33800lG9 = C33800lG9.i;
                o0.getClass();
                disposableArr[2] = new ObservableMap(o0, c33800lG9).H(function).subscribe(new C21822dU6(9, this.G0), new C50952wRd(w88, c37795ns0.a("setUpConfigurations:observeStackedFilters")));
                disposableArr[3] = ObservablesKt.a(publishSubject.D0(1L), ((Observable) this.b1.getValue()).A0(L08.a)).subscribe(new C35335mG9(this, 3), new C50952wRd(w88, c37795ns0.a("setUpConfigurations:lensesAnalytics")));
                compositeDisposable.e(disposableArr);
                return;
            }
            K1c.f1("stackedFiltersController");
            throw null;
        }
        K1c.f1("currentViewModel");
        throw null;
    }

    @Override // defpackage.AbstractC17027aM8
    public final void I0(C30857jN8 c30857jN8) {
        ((BehaviorSubject) this.K0.getValue()).onNext(new ObservableJust(L08.a));
        Set<HS1> a = c30857jN8.a();
        ArrayList arrayList = new ArrayList(ED3.L1(a, 10));
        for (HS1 hs1 : a) {
            arrayList.add(hs1.a());
        }
        ArrayList P0 = P0(c30857jN8.m(), arrayList);
        ArrayList arrayList2 = new ArrayList(ED3.L1(P0, 10));
        Iterator it = P0.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C16762aBi) it.next()).i());
        }
        ArrayList r = c30857jN8.r();
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = r.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (!arrayList.contains((String) next)) {
                arrayList3.add(next);
            }
        }
        new C38678oRb(24, (Subject) ((C2539Dz5) ((FWb) this.h.get())).h.get()).accept(arrayList3);
        C36009mi c36009mi = this.d;
        c36009mi.getClass();
        Observable A0 = new ObservableDefer(new C41861qW3(7, c36009mi)).A0(C50277w08.a);
        C19703c6f c19703c6f = new C19703c6f(11, this, c30857jN8, arrayList);
        SingleCache singleCache = this.L0;
        singleCache.getClass();
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(singleCache, c19703c6f);
        Observables observables = Observables.a;
        this.J0.b(SubscribersKt.h(2, new ObservableSubscribeOn(Observable.l(A0, singleFlatMapObservable, new C47611uG9(3)).o(new C38236o9f(2, this, arrayList2)).r0(1).U0(), this.E0.e()), null, new C44545sG9(this, 1), new C44545sG9(this, 2)));
    }

    @Override // defpackage.AbstractC17027aM8
    public final void L0(XVf xVf, Set set) {
        Object obj;
        Object obj2;
        InterfaceC19059bgk interfaceC19059bgk = this.T0;
        if (interfaceC19059bgk == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : interfaceC19059bgk.t().b()) {
            if (true ^ set.contains(((C16762aBi) obj3).i())) {
                arrayList.add(obj3);
            }
        }
        InterfaceC19059bgk interfaceC19059bgk2 = this.T0;
        String str = null;
        if (interfaceC19059bgk2 != null) {
            List<C16762aBi> b = interfaceC19059bgk2.t().b();
            ArrayList arrayList2 = new ArrayList(ED3.L1(b, 10));
            for (C16762aBi c16762aBi : b) {
                arrayList2.add(c16762aBi.i());
            }
            Set y3 = ID3.y3(arrayList2);
            Iterable iterable = (Set) this.Y0.U0();
            if (iterable == null) {
                iterable = O08.a;
            }
            Set T1 = ED3.T1(ID3.z3(y3, iterable), set);
            InterfaceC19059bgk interfaceC19059bgk3 = this.T0;
            if (interfaceC19059bgk3 != null) {
                Set T12 = ED3.T1(interfaceC19059bgk3.t().c, set);
                C35385mI9 c35385mI9 = ((C47661uI9) this.C0.get()).w;
                for (AbstractC46709tg7 abstractC46709tg7 : xVf.a()) {
                    abstractC46709tg7.o1 = Long.valueOf(c35385mI9.a);
                    int i = 0;
                    if (!arrayList.isEmpty()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            if (((C16762aBi) it.next()).w() && (i = i + 1) < 0) {
                                AbstractC55790zbb.q1();
                                throw null;
                            }
                        }
                        continue;
                    }
                    abstractC46709tg7.j = Long.valueOf(i);
                }
                boolean z = !T12.isEmpty();
                C33825lH9 c33825lH9 = xVf.b;
                if (z) {
                    String str2 = (String) ID3.C2(T12);
                    xVf.i = true;
                    c33825lH9.c2 = str2;
                    List list = this.S0;
                    if (list != null) {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj2 = it2.next();
                                if (K1c.m(((C16762aBi) obj2).i(), str2)) {
                                    break;
                                }
                            } else {
                                obj2 = null;
                                break;
                            }
                        }
                        C16762aBi c16762aBi2 = (C16762aBi) obj2;
                        if (c16762aBi2 != null) {
                            str = c16762aBi2.n();
                        }
                    }
                } else {
                    if (!(!T1.isEmpty())) {
                        T1 = null;
                    }
                    if (T1 != null) {
                        xVf.i = true;
                        String str3 = (String) ID3.C2(T1);
                        c33825lH9.c2 = str3;
                        InterfaceC19059bgk interfaceC19059bgk4 = this.T0;
                        if (interfaceC19059bgk4 != null) {
                            Iterator it3 = interfaceC19059bgk4.t().b().iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    obj = it3.next();
                                    if (K1c.m(((C16762aBi) obj).i(), str3)) {
                                        break;
                                    }
                                } else {
                                    obj = null;
                                    break;
                                }
                            }
                            C16762aBi c16762aBi3 = (C16762aBi) obj;
                            if (c16762aBi3 != null) {
                                str = c16762aBi3.n();
                            }
                        } else {
                            K1c.f1("stackedFiltersController");
                            throw null;
                        }
                    }
                    long j = c35385mI9.a;
                    C15858Zam c15858Zam = xVf.c;
                    c15858Zam.b = j;
                    c15858Zam.n = arrayList;
                    xVf.h.g = Boolean.valueOf(!arrayList.isEmpty());
                    return;
                }
                c33825lH9.X1 = str;
                long j2 = c35385mI9.a;
                C15858Zam c15858Zam2 = xVf.c;
                c15858Zam2.b = j2;
                c15858Zam2.n = arrayList;
                xVf.h.g = Boolean.valueOf(!arrayList.isEmpty());
                return;
            }
            K1c.f1("stackedFiltersController");
            throw null;
        }
        K1c.f1("stackedFiltersController");
        throw null;
    }

    @Override // defpackage.AbstractC17027aM8
    public final Completable M0(C29326iN8 c29326iN8) {
        CompletableFromSingle completableFromSingle;
        List list = this.S0;
        if (list != null) {
            Singles singles = Singles.a;
            O08 o08 = O08.a;
            BehaviorSubject behaviorSubject = this.Y0;
            behaviorSubject.getClass();
            ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(behaviorSubject, o08);
            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC41476qG9(this, 1));
            singles.getClass();
            completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(Singles.b(observableElementAtSingle, singleFromCallable, this.L0), new C3494Fm7(25, list, c29326iN8)));
        } else {
            completableFromSingle = null;
        }
        if (completableFromSingle == null) {
            return CompletableEmpty.a;
        }
        return completableFromSingle;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        ((ConcurrentHashMap) ((C23066eI9) ((C16928aI9) this.k.get()).b).b.getValue()).clear();
        ((C33850lI9) this.f.get()).a.clear();
        C47661uI9 c47661uI9 = (C47661uI9) this.C0.get();
        ((LS7) ((JU3) c47661uI9.l.getValue()).l.get()).e.dispose();
        c47661uI9.q = L08.a;
        c47661uI9.b().clear();
        this.J0.dispose();
        ((EG9) this.d.e).dispose();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return "GeoFilterPageSection";
    }

    @Override // defpackage.AbstractC17027aM8
    public final Map v0() {
        return ED3.Q1(new C11426Saf(Integer.valueOf((int) R.layout.filter_page_geo), 1), new C11426Saf(Integer.valueOf((int) R.layout.filter_page_geo_animated), 1));
    }

    @Override // defpackage.AbstractC17027aM8
    public final Observable w0() {
        return new SingleFlatMapObservable(((ZZf) this.Z0.get()).a(), new C30683jG9(this, 4));
    }

    @Override // defpackage.InterfaceC28183hdc
    public final long x() {
        return this.a1.get();
    }

    @Override // defpackage.AbstractC17027aM8
    public final Observable y0(C30857jN8 c30857jN8) {
        Set<HS1> a = c30857jN8.a();
        ArrayList arrayList = new ArrayList(ED3.L1(a, 10));
        for (HS1 hs1 : a) {
            arrayList.add(hs1.a());
        }
        ArrayList P0 = P0(c30857jN8.m(), arrayList);
        if (P0.isEmpty()) {
            return new ObservableJust(C50277w08.a);
        }
        return new ObservableFromIterable(P0).T(new C30683jG9(this, 5), false).I0(16).B();
    }

    @Override // defpackage.AbstractC17027aM8
    public final void J0(XVf xVf) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
