package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCollectSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Rn6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11107Rn6 implements InterfaceC41865qW7 {
    public final SVb A0;
    public final C37795ns0 B0;
    public final C41383qCg C0;
    public final Object D0;
    public final InterfaceC51338whb E0;
    public final InterfaceC6857Kug F0;
    public final boolean G0;
    public final boolean H0;
    public final C1338Cbl I0;
    public final PublishSubject J0;
    public final Object K0;
    public List L0;
    public Single M0;
    public final AtomicBoolean N0;
    public final InterfaceC51338whb O0;
    public final C1338Cbl P0;
    public final CompositeDisposable Q0;
    public final InterfaceC6857Kug R0;
    public final C1338Cbl S0;
    public int T0;
    public final C51968x6i X;
    public final InterfaceC37323nZ Y;
    public final Single Z;
    public final F5g a;
    public final InterfaceC51338whb b;
    public final InterfaceC55817zcd c;
    public final GZf d;
    public final InterfaceC6857Kug e;
    public final List f;
    public final DTm g;
    public final InterfaceC19734c7l h;
    public final FI6 i;
    public final InterfaceC6857Kug j;
    public final F3g k;
    public final XWf t;
    public final InterfaceC36381mwl y0;
    public final C46465tW6 z0;

    public C11107Rn6(InterfaceC51338whb interfaceC51338whb, F5g f5g, InterfaceC51338whb interfaceC51338whb2, InterfaceC55817zcd interfaceC55817zcd, GZf gZf, InterfaceC6225Jug interfaceC6225Jug, List list, DTm dTm, InterfaceC19734c7l interfaceC19734c7l, InterfaceC51338whb interfaceC51338whb3, FI6 fi6, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug3, F3g f3g, C24183f1g c24183f1g, XWf xWf, InterfaceC6225Jug interfaceC6225Jug4, C51968x6i c51968x6i, InterfaceC37323nZ interfaceC37323nZ, Single single, InterfaceC36381mwl interfaceC36381mwl, InterfaceC6857Kug interfaceC6857Kug2, C46465tW6 c46465tW6, SVb sVb) {
        this.a = f5g;
        this.b = interfaceC51338whb2;
        this.c = interfaceC55817zcd;
        this.d = gZf;
        this.e = interfaceC6225Jug;
        this.f = list;
        this.g = dTm;
        this.h = interfaceC19734c7l;
        this.i = fi6;
        this.j = interfaceC6225Jug2;
        this.k = f3g;
        this.t = xWf;
        this.X = c51968x6i;
        this.Y = interfaceC37323nZ;
        this.Z = single;
        this.y0 = interfaceC36381mwl;
        this.z0 = c46465tW6;
        this.A0 = sVb;
        CXf cXf = CXf.f;
        this.B0 = AbstractC38597oO2.i(cXf, cXf, "DefaultEditsComposer");
        this.C0 = new C41383qCg(new C37795ns0(cXf, "DefaultEditsComposer"));
        this.D0 = new Object();
        this.E0 = interfaceC51338whb;
        this.F0 = interfaceC6225Jug3;
        this.G0 = AbstractC9921Pqe.o(f3g);
        this.H0 = AbstractC9921Pqe.p(f3g);
        this.I0 = new C1338Cbl(new C11677Ski(18, c24183f1g));
        this.J0 = new PublishSubject();
        this.K0 = new Object();
        this.N0 = new AtomicBoolean();
        this.O0 = interfaceC51338whb3;
        this.P0 = new C1338Cbl(new C3846Gam(interfaceC6857Kug, 18));
        this.Q0 = new CompositeDisposable();
        this.R0 = interfaceC6225Jug4;
        this.S0 = new C1338Cbl(new C3846Gam(interfaceC6857Kug2, 17));
    }

    public static final void a(C11107Rn6 c11107Rn6, boolean z, Set set) {
        boolean z2;
        synchronized (c11107Rn6.D0) {
            try {
                if (z) {
                    c11107Rn6.T0++;
                } else {
                    c11107Rn6.T0--;
                }
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    AtomicBoolean c = ((InterfaceC54132yW7) it.next()).c();
                    if (c11107Rn6.T0 > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    c.set(z2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Single d(C11107Rn6 c11107Rn6, C34189lW7 c34189lW7, Set set, boolean z, C10894Reh c10894Reh, boolean z2, AbstractC0209Ah8 abstractC0209Ah8, int i) {
        C10894Reh c10894Reh2;
        boolean z3;
        C54402yh8 c54402yh8 = null;
        if ((i & 8) != 0) {
            c10894Reh2 = null;
        } else {
            c10894Reh2 = c10894Reh;
        }
        if ((i & 16) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        if ((i & 32) == 0) {
            c54402yh8 = abstractC0209Ah8;
        }
        c11107Rn6.getClass();
        B0 b0 = B0.a;
        if (!z3 && !c34189lW7.i0() && (!c11107Rn6.H0 || !c34189lW7.e0())) {
            return new SingleJust(b0);
        }
        if (c54402yh8 instanceof C54402yh8) {
            C54402yh8 c54402yh82 = c54402yh8;
            if (c54402yh82.e && !c54402yh82.d) {
                if (AbstractC27828hOi.t(c34189lW7, c11107Rn6.G0, new C27538hD2(16, c11107Rn6))) {
                    return new SingleJust(b0);
                }
                SingleDoFinally singleDoFinally = new SingleDoFinally(new SingleFlatMap(SinglesKt.a(new SingleFlatMap(new SingleFromCallable(new CallableC47206u04(z, c11107Rn6, set, 13)), new C48043uY2(c11107Rn6, c10894Reh2, z, 13)), c11107Rn6.g.m()), new C45226si7(c11107Rn6, set, c34189lW7, z3, z, 7)), new C21397dD(z, c11107Rn6, set, 13));
                C41383qCg c41383qCg = c11107Rn6.C0;
                return new SingleObserveOn(new SingleSubscribeOn(singleDoFinally, c41383qCg.m()), c41383qCg.e());
            }
        }
        SingleDoFinally singleDoFinally2 = new SingleDoFinally(new SingleFlatMap(SinglesKt.a(new SingleFlatMap(new SingleFromCallable(new CallableC47206u04(z, c11107Rn6, set, 13)), new C48043uY2(c11107Rn6, c10894Reh2, z, 13)), c11107Rn6.g.m()), new C45226si7(c11107Rn6, set, c34189lW7, z3, z, 7)), new C21397dD(z, c11107Rn6, set, 13));
        C41383qCg c41383qCg2 = c11107Rn6.C0;
        return new SingleObserveOn(new SingleSubscribeOn(singleDoFinally2, c41383qCg2.m()), c41383qCg2.e());
    }

    @Override // defpackage.InterfaceC41865qW7
    public final SingleMap B(C34189lW7 c34189lW7, Set set, boolean z, AbstractC0209Ah8 abstractC0209Ah8) {
        ObservableDoFinally observableDoFinally = new ObservableDoFinally(new SingleFlatMapObservable(new SingleFromCallable(new CallableC0987Bn6(this, set, 1)), new C20130cNh(29, set, c34189lW7, this)), new C3518Fn6(this, set, 1));
        C41383qCg c41383qCg = this.C0;
        return new SingleMap(Observable.f0(new ObservableSubscribeOn(observableDoFinally, c41383qCg.e()).k0(c41383qCg.e()), new SingleFlatMapObservable(d(this, c34189lW7, set, z, null, false, abstractC0209Ah8, 24), new C4784Hn6(this, 0))).J0(C0356An6.d, C0356An6.e), new C4151Gn6(c34189lW7, this, 1));
    }

    @Override // defpackage.InterfaceC41865qW7
    public final CompletableSubscribeOn F1(C46617tcd c46617tcd, C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z, boolean z2, boolean z3) {
        return new CompletableSubscribeOn(new ObservableFlatMapCompletableCompletable(new ObservableFromIterable(b2()), new C17741apd(c46617tcd, c34189lW7, c34189lW72, z3, z, z2), true).k(C7943Mn6.d), this.C0.m());
    }

    @Override // defpackage.InterfaceC41865qW7
    public final SingleFlatMap Q2() {
        ObservableElementAtSingle observableElementAtSingle = this.t.k;
        C0356An6 c0356An6 = C0356An6.j;
        observableElementAtSingle.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleMap(observableElementAtSingle, c0356An6), new C4784Hn6(this, 4)), new C4784Hn6(this, 5));
    }

    @Override // defpackage.InterfaceC41865qW7
    public final Single a3(C34189lW7 c34189lW7) {
        return COl.j(d(this, c34189lW7, b2(), false, this.y0.c(), true, null, 32), "drawEditsToThumbnailBitmap");
    }

    public final Single b(Single single, List list, boolean z) {
        Single single2;
        if (!z) {
            return new SingleFlatMap(new SingleFromCallable(new CallableC35484mM8(3, this)), new C44651sKf(single, 17));
        }
        synchronized (this.K0) {
            if (K1c.m(list, this.L0) && (single2 = this.M0) != null) {
                return single2;
            }
            this.L0 = list;
            SingleCache singleCache = new SingleCache(new SingleFlatMap(new SingleFromCallable(new CallableC35484mM8(3, this)), new C44651sKf(single, 17)));
            this.M0 = singleCache;
            return singleCache;
        }
    }

    @Override // defpackage.InterfaceC41865qW7
    public final LinkedHashSet b2() {
        return this.a.b(InterfaceC54132yW7.class);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Q0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Q0.dispose();
    }

    public final ArrayList e(List list, Set set, C34189lW7 c34189lW7, boolean z) {
        Object obj;
        C15492Ylh c15492Ylh = new C15492Ylh(list);
        ArrayList arrayList = new ArrayList();
        U1 u1 = new U1(c15492Ylh);
        while (u1.hasNext()) {
            String str = (String) u1.next();
            Iterator it = set.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    InterfaceC54132yW7 interfaceC54132yW7 = (InterfaceC54132yW7) obj;
                    if (K1c.m(interfaceC54132yW7.a(), str) && (interfaceC54132yW7 instanceof InterfaceC31999k7f)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            InterfaceC54132yW7 interfaceC54132yW72 = (InterfaceC54132yW7) obj;
            if (interfaceC54132yW72 != null) {
                arrayList.add(interfaceC54132yW72);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            InterfaceC54132yW7 interfaceC54132yW73 = (InterfaceC54132yW7) next;
            if (z || !interfaceC54132yW73.j(c34189lW7) || (this.H0 && c34189lW7.H() != null)) {
                arrayList2.add(next);
            }
        }
        C15492Ylh c15492Ylh2 = new C15492Ylh(arrayList2);
        ArrayList arrayList3 = new ArrayList(ED3.L1(c15492Ylh2, 10));
        U1 u12 = new U1(c15492Ylh2);
        while (u12.hasNext()) {
            arrayList3.add((InterfaceC31999k7f) ((InterfaceC54132yW7) u12.next()));
        }
        return arrayList3;
    }

    @Override // defpackage.InterfaceC41865qW7
    public final Single f1(List list, boolean z, AbstractC0209Ah8 abstractC0209Ah8, boolean z2, boolean z3) {
        Completable V = new ObservableFromIterable(list).V(new C4784Hn6(this, 1));
        LinkedHashSet b2 = b2();
        C5126Ibd c5126Ibd = (C5126Ibd) list.get(0);
        C5126Ibd c5126Ibd2 = (C5126Ibd) list.get(0);
        Single c = AbstractC33864lIn.c(this, true, c5126Ibd2.l().e(), c5126Ibd2.l().c(), c5126Ibd2, b2);
        C0356An6 c0356An6 = C0356An6.c;
        c.getClass();
        return b(new SingleDelayWithCompletable(new SingleMap(new SingleSubscribeOn(r(c5126Ibd, false, new SingleMap(c, c0356An6), null, b2, z, !this.H0, abstractC0209Ah8), this.C0.e()), C0356An6.g), V), list, z2);
    }

    public final SingleMap g(Single single) {
        return new SingleMap(new SingleFlatMap(single, new C4784Hn6(this, 2)), new C4784Hn6(this, 3));
    }

    @Override // defpackage.InterfaceC41865qW7
    public final Single g2() {
        ObservableElementAtSingle observableElementAtSingle = this.t.k;
        C0356An6 c0356An6 = C0356An6.h;
        observableElementAtSingle.getClass();
        return new SingleMap(g(new SingleMap(observableElementAtSingle, c0356An6)), C0356An6.i);
    }

    @Override // defpackage.InterfaceC41865qW7
    public final void init() {
        if (!this.N0.compareAndSet(false, true)) {
            return;
        }
        ObservableDistinctUntilChanged n = AbstractC49810vhf.n(this.z0.a);
        C41383qCg c41383qCg = this.C0;
        AbstractC50324w26.z0(new ObservableSubscribeOn(n, c41383qCg.e()).k0(c41383qCg.q()), new C7311Ln6(this, 0), C7943Mn6.b, this.Q0);
    }

    public final C34189lW7 k(C34189lW7 c34189lW7, Set set) {
        XWf xWf = this.t;
        return AbstractC53548y8e.C((C5126Ibd) ID3.F2(xWf.c()), xWf, c34189lW7, set, null);
    }

    @Override // defpackage.InterfaceC41865qW7
    public final Single n(C10894Reh c10894Reh, String str) {
        return new SingleJust(B0.a);
    }

    @Override // defpackage.InterfaceC41865qW7
    public final Observable o() {
        AbstractC50324w26.z0(new ObservableSubscribeOn(new ObservableFilter(AbstractC49810vhf.n(this.z0.a), C8575Nn6.b), this.C0.e()), new C7311Ln6(this, 1), C7943Mn6.c, this.Q0);
        PublishSubject publishSubject = this.J0;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }

    public final SingleOnErrorReturn q(InterfaceC35900mdd interfaceC35900mdd, C34189lW7 c34189lW7) {
        C32653kW7 c32653kW7 = new C32653kW7();
        c32653kW7.f(c34189lW7);
        LinkedHashSet<InterfaceC35310mF9> b = this.a.b(InterfaceC35310mF9.class);
        ArrayList arrayList = new ArrayList(ED3.L1(b, 10));
        for (InterfaceC35310mF9 interfaceC35310mF9 : b) {
            arrayList.add(interfaceC35310mF9.k(interfaceC35900mdd, c34189lW7, c32653kW7).k(new C27617hG6(22, interfaceC35310mF9)).p());
        }
        return new CompletableSubscribeOn(new CompletableConcatIterable(arrayList), this.C0.e()).A(new C18164b6a(24, c32653kW7)).r(new C44593sI7(c32653kW7, 5));
    }

    public final SingleFlatMap r(C5126Ibd c5126Ibd, boolean z, Single single, C34189lW7 c34189lW7, Set set, boolean z2, boolean z3, AbstractC0209Ah8 abstractC0209Ah8) {
        SingleFlatMap singleFlatMap;
        if (this.t.e()) {
            singleFlatMap = new SingleFlatMap(new ObservableMap(this.z0.a.d(), new C44933sW6(0, c5126Ibd.d())).S(), new C48043uY2(this, c5126Ibd, z, 14));
        } else {
            singleFlatMap = new SingleFlatMap(single, new ZEe(this, c5126Ibd, z, c34189lW7, 8));
        }
        return new SingleFlatMap(singleFlatMap, new C33117kp2(this, c5126Ibd, set, z3, abstractC0209Ah8, z2));
    }

    @Override // defpackage.InterfaceC41865qW7
    public final SingleMap u1(C5126Ibd c5126Ibd, C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z) {
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(new ObservableFromIterable(this.a.b(InterfaceC35310mF9.class)), new ZEe(c5126Ibd, z, c34189lW7, c34189lW72, 6));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new SingleMap(new ObservableCollectSingle(observableFlatMapSingle, Functions.g(linkedHashMap), GU7.f), C0356An6.k);
    }

    @Override // defpackage.InterfaceC41865qW7
    public final Single v2(boolean z, int i, int i2, C5126Ibd c5126Ibd, Set set, boolean z2, C32653kW7 c32653kW7, C32653kW7 c32653kW72) {
        if (this.t.e()) {
            return COl.j(new SingleMap(SinglesKt.a(new ObservableMap(this.z0.a.d(), new C44933sW6(0, c5126Ibd.d())).S(), this.g.m()), C0356An6.b), "ComposeEdits");
        }
        return COl.j(new SingleDoFinally(new SingleFlatMap(new SingleFlatMap(new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleFromCallable(new CallableC0987Bn6(this, set, 0)), new C1619Cn6(this, c5126Ibd, c32653kW7, 0)), this.C0.e()), new C1619Cn6(this, c5126Ibd, c32653kW7, 1)), new C2252Dn6(this, c5126Ibd, 1)), new C2885En6(z2, c32653kW72, c32653kW7, set, this, z, i, i2)), new C3518Fn6(this, set, 0)), "ComposeEdits");
    }

    @Override // defpackage.InterfaceC41865qW7
    public final C34189lW7 A0(C34189lW7 c34189lW7, C34189lW7 c34189lW72) {
        return c34189lW7;
    }
}
