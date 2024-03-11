package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: P37  reason: default package */
/* loaded from: classes5.dex */
public final class P37 implements InterfaceC49994vp0 {
    public final Observable a;
    public final Q37 b;
    public final C41383qCg c;

    public P37(Observable observable, Q37 q37, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = q37;
        this.c = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observable A0 = this.b.g().C0(O37.b).A0(C26467gVm.a);
        A0.getClass();
        ObservableDistinctUntilChanged H = A0.H(Functions.a);
        Observables.a.getClass();
        compositeDisposable.b(Observables.a(this.a, H).k0(this.c.m()).subscribe(N37.a));
        return compositeDisposable;
    }
}
