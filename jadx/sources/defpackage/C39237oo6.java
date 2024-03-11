package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: oo6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39237oo6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final C42307qo6 b;
    public final ObservableTransformer c;
    public final C41383qCg d;

    public C39237oo6(Observable observable, C42307qo6 c42307qo6, ObservableTransformer observableTransformer, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = c42307qo6;
        this.c = observableTransformer;
        this.d = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C42307qo6 c42307qo6 = this.b;
        Observable observable = c42307qo6.d;
        C2122Di0 c2122Di0 = C2122Di0.f;
        observable.getClass();
        ObservableDistinctUntilChanged H = new ObservableSwitchMapMaybe(observable, c2122Di0).o(this.c).H(Functions.a);
        C41383qCg c41383qCg = this.d;
        C48535us0 m = c41383qCg.m();
        Observable observable2 = this.a;
        Observable C0 = observable2.k0(m).C0(C2122Di0.d);
        C2122Di0 c2122Di02 = C2122Di0.e;
        C0.getClass();
        compositeDisposable.b(new ObservableMap(C0, c2122Di02).subscribe(c42307qo6.c));
        Observables.a.getClass();
        compositeDisposable.b(Observables.a(observable2, H).k0(c41383qCg.m()).subscribe(C37701no6.a));
        return compositeDisposable;
    }
}
