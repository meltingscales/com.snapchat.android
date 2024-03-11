package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: E4a  reason: default package */
/* loaded from: classes3.dex */
public final class E4a implements InterfaceC14411Wt8 {
    public final F4a a;
    public final Observable b;
    public final InterfaceC29988ioe c;
    public final Observable d;
    public final C12318Tl2 e;
    public final C35153m92 f;
    public final Observable g;
    public final A98 h;
    public final InterfaceC6857Kug i;
    public final C41383qCg j;
    public final C3632Fs0 k;
    public P4a t;

    public E4a(C42008qc5 c42008qc5, InterfaceC6225Jug interfaceC6225Jug, Observable observable, InterfaceC29988ioe interfaceC29988ioe, Observable observable2, C12318Tl2 c12318Tl2, C35153m92 c35153m92, Observable observable3, A98 a98) {
        this.a = c42008qc5;
        this.b = observable;
        this.c = interfaceC29988ioe;
        this.d = observable2;
        this.e = c12318Tl2;
        this.f = c35153m92;
        this.g = observable3;
        this.h = a98;
        this.i = interfaceC6225Jug;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.j = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "GridLevelActivator"));
        Collections.singletonList("GridLevelActivator");
        this.k = C3632Fs0.a;
    }

    public static final void b(E4a e4a, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, boolean z, boolean z2) {
        C42008qc5 c42008qc5 = (C42008qc5) e4a.a;
        Boolean valueOf = Boolean.valueOf(z2);
        c42008qc5.getClass();
        P4a p4a = (P4a) new C20479cc5(c42008qc5.a, c42008qc5.b, valueOf).f.get();
        e4a.t = p4a;
        compositeDisposable2.b(p4a.J2());
        if (!z && !z2) {
            compositeDisposable.dispose();
            return;
        }
        AbstractC50324w26.A0(new SingleObserveOn(e4a.h.b(EnumC46705tg2.f), e4a.j.m()), new B4a(p4a, z, compositeDisposable), compositeDisposable);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        C35153m92 c35153m92 = this.f;
        boolean a = c35153m92.a();
        C41383qCg c41383qCg = this.j;
        if (!a) {
            Observables observables = Observables.a;
            Observable observable = this.g;
            observable.getClass();
            Function function = Functions.a;
            ObservableDistinctUntilChanged H = observable.H(function);
            observables.getClass();
            AbstractC50324w26.v0(new ObservableMap(Observables.a(this.b, H), C4a.d).H(function).k0(c41383qCg.m()), new M4a(this, 8), compositeDisposable);
        }
        compositeDisposable.b(AbstractC22832e90.s(this.d, c41383qCg, c(), "GridLevelActivator"));
        Observable B = c().B();
        C4a c4a = C4a.b;
        B.getClass();
        ObservableMap observableMap = new ObservableMap(B, c4a);
        C4a c4a2 = C4a.c;
        ObservableMap observableMap2 = c35153m92.i;
        observableMap2.getClass();
        compositeDisposable.b(Observable.f0(observableMap, new ObservableMap(observableMap2, c4a2)).k0(c41383qCg.m()).subscribe(new C44259s4n(19, this, compositeDisposable, compositeDisposable2)));
        compositeDisposable.b(SubscribersKt.j(new MaybeObserveOn(this.e.g(EnumC2771Eih.d), c41383qCg.m()), null, new D4a(0, this, compositeDisposable, compositeDisposable2), 3));
        InterfaceC50906wPf c = c().c();
        this.c.a(c, "GridLevelActivator");
        compositeDisposable2.b(a.b(new C1329Cbc(18, this, c)));
        return compositeDisposable2;
    }

    public final InterfaceC3340Fg2 c() {
        return (InterfaceC3340Fg2) this.i.get();
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.E0;
    }
}
