package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.Collections;

/* renamed from: iY0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29582iY0 implements InterfaceC14411Wt8 {
    public final InterfaceC37300nY0 a;
    public final Observable b;
    public final InterfaceC29988ioe c;
    public final Observable d;
    public final C12318Tl2 e;
    public final C35153m92 f;
    public final Observable g;
    public final InterfaceC47306u44 h;
    public final C3632Fs0 i;
    public final C41383qCg j;
    public final InterfaceC6857Kug k;

    public C29582iY0(NW4 nw4, Observable observable, InterfaceC6225Jug interfaceC6225Jug, InterfaceC29988ioe interfaceC29988ioe, Observable observable2, C12318Tl2 c12318Tl2, C35153m92 c35153m92, Observable observable3, InterfaceC47306u44 interfaceC47306u44) {
        this.a = nw4;
        this.b = observable;
        this.c = interfaceC29988ioe;
        this.d = observable2;
        this.e = c12318Tl2;
        this.f = c35153m92;
        this.g = observable3;
        this.h = interfaceC47306u44;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        Collections.singletonList("BatchCaptureActivator");
        this.i = C3632Fs0.a;
        this.j = new C41383qCg(new C37795ns0(c15838Za2, "BatchCaptureActivator"));
        this.k = interfaceC6225Jug;
    }

    public static final void b(C29582iY0 c29582iY0, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, EnumC23294eRg enumC23294eRg, Observable observable) {
        boolean z;
        NW4 nw4 = (NW4) c29582iY0.a;
        nw4.getClass();
        observable.getClass();
        nw4.c = observable;
        DY0 dy0 = (DY0) new C20479cc5((C35867mc5) nw4.a, (C32796kc5) nw4.b, observable).f.get();
        if (enumC23294eRg != EnumC23294eRg.a) {
            dy0.getClass();
            if (enumC23294eRg == EnumC23294eRg.d) {
                z = true;
            } else {
                z = false;
            }
            dy0.O0 = z;
            dy0.Q0.onNext(C38218o8m.a);
        }
        compositeDisposable.dispose();
        compositeDisposable2.b(dy0.J2());
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        SingleCache singleCache = new SingleCache(this.h.u(EnumC50470w82.t6));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        ObservableMap observableMap = this.f.f;
        observableMap.getClass();
        C18221b8h c18221b8h = new C18221b8h(null);
        Observable N0 = Observable.N0(new C21290d8h(new ObservableDoOnEach(observableMap, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
        AbstractC50324w26.v0(AbstractC17491afb.b(this.b, singleCache), new C23446eY0(this, 1), compositeDisposable);
        SingleFlatMapObservable b = AbstractC17491afb.b(this.d, singleCache);
        InterfaceC3340Fg2 c = c();
        C41383qCg c41383qCg = this.j;
        compositeDisposable.b(AbstractC22832e90.s(b, c41383qCg, c, "BatchCaptureActivator"));
        AbstractC50324w26.t0(new MaybeObserveOn(new FlowableElementAtMaybe(Maybe.j(new MaybeMap(new MaybeFlatten(new MaybeFilterSingle(singleCache, C24981fY0.b), new C32060kA1(22, this)), C26517gY0.b), new MaybeObserveOn(new MaybeMap(new MaybeFilter(this.e.g(EnumC2771Eih.a), C24981fY0.c), C26517gY0.c), c41383qCg.m()))), c41383qCg.m()), new C28050hY0(this, compositeDisposable, compositeDisposable2, N0, 0), compositeDisposable);
        AbstractC50324w26.z0(AbstractC17491afb.b(N0, singleCache).k0(c41383qCg.m()), new C28050hY0(this, compositeDisposable, compositeDisposable2, N0, 1), new C23446eY0(this, 2), compositeDisposable);
        InterfaceC50906wPf c2 = c().c();
        AbstractC50324w26.A0(AbstractC21129d26.q0(c41383qCg.m(), singleCache, C20377cY0.d), new C21912dY0(0, this, c2), compositeDisposable);
        compositeDisposable2.b(a.b(new C1329Cbc(17, this, c2)));
        AbstractC50324w26.v0(AbstractC17491afb.b(this.g, singleCache).k0(c41383qCg.m()).J(new QD(7, this)), new C23446eY0(this, 0), compositeDisposable2);
        return compositeDisposable2;
    }

    public final InterfaceC3340Fg2 c() {
        return (InterfaceC3340Fg2) this.k.get();
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.c;
    }
}
