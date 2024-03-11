package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: a47  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16576a47 implements InterfaceC49994vp0 {
    public final Observable a;
    public final C19645c47 b;
    public final C41383qCg c;

    public C16576a47(Observable observable, C19645c47 c19645c47, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = c19645c47;
        this.c = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C19645c47 c19645c47 = this.b;
        Observable A0 = c19645c47.g().C0(Z37.d).A0(C32668kWm.a);
        A0.getClass();
        ObservableDistinctUntilChanged H = A0.H(Functions.a);
        Observables.a.getClass();
        Observable observable = this.a;
        Observable a = Observables.a(observable, H);
        C41383qCg c41383qCg = this.c;
        compositeDisposable.b(a.k0(c41383qCg.m()).subscribe(Y37.a));
        Observable C0 = observable.k0(c41383qCg.m()).C0(Z37.b);
        Z37 z37 = Z37.c;
        C0.getClass();
        compositeDisposable.b(new ObservableMap(C0, z37).subscribe(c19645c47.k()));
        return compositeDisposable;
    }
}
