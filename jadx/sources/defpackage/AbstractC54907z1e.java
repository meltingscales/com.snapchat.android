package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: z1e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC54907z1e implements InterfaceC41865qW7 {
    public final C1338Cbl A0;
    public String B0;
    public final PublishSubject C0;
    public final C46465tW6 X;
    public final C37795ns0 Y;
    public final C41383qCg Z;
    public final GZf a;
    public final W88 b;
    public final InterfaceC6857Kug c;
    public final XWf d;
    public final C11107Rn6 e;
    public final InterfaceC6857Kug f;
    public final InterfaceC55817zcd g;
    public final InterfaceC6857Kug h;
    public final InterfaceC36381mwl i;
    public final Flowable j;
    public final Observable k;
    public final InterfaceC6857Kug t;
    public final InterfaceC51338whb y0;
    public final ConcurrentHashMap z0;

    public AbstractC54907z1e(W88 w88, InterfaceC55817zcd interfaceC55817zcd, C46465tW6 c46465tW6, XWf xWf, C11107Rn6 c11107Rn6, GZf gZf, InterfaceC36381mwl interfaceC36381mwl, InterfaceC51338whb interfaceC51338whb, Flowable flowable, Observable observable, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = gZf;
        this.b = w88;
        this.c = interfaceC6225Jug;
        this.d = xWf;
        this.e = c11107Rn6;
        this.f = interfaceC6857Kug;
        this.g = interfaceC55817zcd;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC36381mwl;
        this.j = flowable;
        this.k = observable;
        this.t = interfaceC6857Kug3;
        this.X = c46465tW6;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "MultiSnapEditsComposer");
        this.Y = i;
        this.Z = new C41383qCg(i);
        this.y0 = interfaceC51338whb;
        this.z0 = new ConcurrentHashMap();
        this.A0 = new C1338Cbl(C45708t1e.d);
        this.C0 = new PublishSubject();
    }

    @Override // defpackage.InterfaceC41865qW7
    public C34189lW7 A0(C34189lW7 c34189lW7, C34189lW7 c34189lW72) {
        this.e.getClass();
        return c34189lW7;
    }

    @Override // defpackage.InterfaceC41865qW7
    public final SingleMap B(C34189lW7 c34189lW7, Set set, boolean z, AbstractC0209Ah8 abstractC0209Ah8) {
        return this.e.B(c34189lW7, set, false, abstractC0209Ah8);
    }

    @Override // defpackage.InterfaceC41865qW7
    public final CompletableSubscribeOn F1(C46617tcd c46617tcd, C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z, boolean z2, boolean z3) {
        return this.e.F1(c46617tcd, c34189lW7, c34189lW72, z, z2, true);
    }

    public abstract Single a(String str, C5126Ibd c5126Ibd, Set set);

    @Override // defpackage.InterfaceC41865qW7
    public final Single a3(C34189lW7 c34189lW7) {
        return this.e.a3(c34189lW7);
    }

    public abstract CompletableSubscribeOn b(String str, C46617tcd c46617tcd);

    @Override // defpackage.InterfaceC41865qW7
    public final LinkedHashSet b2() {
        return this.e.b2();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.Q0.b;
    }

    public final C11426Saf d(C5126Ibd c5126Ibd) {
        W1e d0 = g().d0(c5126Ibd.d());
        if (d0 != null) {
            return new C11426Saf(Integer.valueOf(d0.g()), Integer.valueOf(d0.b() - d0.g()));
        }
        return new C11426Saf(0, Integer.valueOf(c5126Ibd.l().c()));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e.dispose();
    }

    public SingleSubscribeOn e(List list, boolean z, AbstractC0209Ah8 abstractC0209Ah8, boolean z2) {
        Single single;
        Completable V = new ObservableFromIterable(list).V(new C50307w1e(this, 1));
        LinkedHashSet b2 = this.e.b2();
        String str = g().z0;
        if (str != null) {
            W1e e0 = g().e0(str);
            if (e0 != null) {
                Single a = a(e0.e(), e0.c(), b2);
                C2252Dn6 c2252Dn6 = new C2252Dn6(6, this, str);
                a.getClass();
                single = new SingleMap(a, c2252Dn6);
            } else {
                single = new SingleJust(Boolean.FALSE);
            }
        } else {
            single = null;
        }
        if (single == null) {
            single = new SingleJust(Boolean.FALSE);
        }
        return new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(new SingleDelayWithCompletable(single, V), new C50307w1e(this, 0)), new C33117kp2(this, b2, list, z, abstractC0209Ah8, z2)), this.Z.e());
    }

    @Override // defpackage.InterfaceC41865qW7
    public final Single f1(List list, boolean z, AbstractC0209Ah8 abstractC0209Ah8, boolean z2, boolean z3) {
        return this.e.b(e(list, z, abstractC0209Ah8, z3), list, z2);
    }

    public final C0195Agi g() {
        return (C0195Agi) this.y0.get();
    }

    @Override // defpackage.InterfaceC41865qW7
    public final void init() {
        this.e.init();
    }

    public final void k(Observable observable) {
        AbstractC50324w26.z0(observable.C0(new C50307w1e(this, 2)).w(new C50307w1e(this, 3)), new C51839x1e(this, 1), C7943Mn6.f, this.e.Q0);
    }

    @Override // defpackage.InterfaceC41865qW7
    public Single n(C10894Reh c10894Reh, String str) {
        return this.e.n(c10894Reh, str);
    }

    @Override // defpackage.InterfaceC41865qW7
    public Observable o() {
        XWf xWf = this.d;
        ObservableElementAtSingle observableElementAtSingle = xWf.k;
        C0356An6 c0356An6 = C0356An6.Y;
        observableElementAtSingle.getClass();
        SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(observableElementAtSingle, c0356An6);
        C51839x1e c51839x1e = new C51839x1e(this, 0);
        C11107Rn6 c11107Rn6 = this.e;
        AbstractC50324w26.t0(singleFlatMapMaybe, c51839x1e, c11107Rn6.Q0);
        boolean f = xWf.f();
        CompositeDisposable compositeDisposable = c11107Rn6.Q0;
        C41383qCg c41383qCg = this.Z;
        if (!f) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            Flowable flowable = this.j;
            flowable.getClass();
            FlowableFilter flowableFilter = new FlowableFilter(new FlowableDebounceTimed(flowable, 100L, timeUnit, Schedulers.b).w(c41383qCg.q()), new XB8(19, this));
            C50307w1e c50307w1e = new C50307w1e(this, 6);
            ObjectHelper.a(2, "prefetch");
            compositeDisposable.b(SubscribersKt.g(2, new CompletableDoFinally(new FlowableConcatMapCompletable(flowableFilter, c50307w1e), new EEc(11, this)), null, C53373y1e.d));
        }
        AbstractC50324w26.z0(new ObservableFlatMapSingle(g().i.k0(c41383qCg.q()), new C50307w1e(this, 4)), new C51839x1e(this, 3), C7943Mn6.h, compositeDisposable);
        PublishSubject publishSubject = g().Y;
        AbstractC50324w26.z0(AbstractC0164Afc.G(publishSubject, publishSubject).k0(c41383qCg.q()), new C51839x1e(this, 2), C7943Mn6.g, compositeDisposable);
        k(new ObservableSubscribeOn(new ObservableDebounceTimed(AbstractC49810vhf.n(this.X.a), 300L, TimeUnit.MILLISECONDS, Schedulers.b), c41383qCg.e()).k0(c41383qCg.q()));
        k(this.k);
        PublishSubject publishSubject2 = this.C0;
        return AbstractC0164Afc.G(publishSubject2, publishSubject2);
    }

    public abstract JW7 q(JW7 jw7);

    @Override // defpackage.InterfaceC41865qW7
    public final SingleMap u1(C5126Ibd c5126Ibd, C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z) {
        return this.e.u1(c5126Ibd, c34189lW7, c34189lW72, z);
    }

    @Override // defpackage.InterfaceC41865qW7
    public final Single v2(boolean z, int i, int i2, C5126Ibd c5126Ibd, Set set, boolean z2, C32653kW7 c32653kW7, C32653kW7 c32653kW72) {
        return this.e.v2(z, i, i2, c5126Ibd, set, z2, c32653kW7, c32653kW72);
    }
}
