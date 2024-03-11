package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: V37  reason: default package */
/* loaded from: classes5.dex */
public final class V37 implements InterfaceC49994vp0 {
    public final Observable a;
    public final X37 b;
    public final C41383qCg c;

    public V37(Observable observable, X37 x37, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = x37;
        this.c = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        X37 x37 = this.b;
        Observable g = x37.g();
        C41383qCg c41383qCg = this.c;
        Observable A0 = g.k0(c41383qCg.m()).C0(C40970pw4.h).A0(EVm.a);
        A0.getClass();
        ObservableDistinctUntilChanged H = A0.H(Functions.a);
        Observables.a.getClass();
        Observable observable = this.a;
        compositeDisposable.b(Observables.a(observable, H).k0(c41383qCg.m()).subscribe(U37.a));
        Observable C0 = observable.k0(c41383qCg.m()).C0(C40970pw4.f);
        C40970pw4 c40970pw4 = C40970pw4.g;
        C0.getClass();
        compositeDisposable.b(new ObservableMap(C0, c40970pw4).subscribe(x37.k()));
        return compositeDisposable;
    }
}
