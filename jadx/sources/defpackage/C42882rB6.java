package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: rB6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42882rB6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final ObservableTransformer b;
    public final C44417sB6 c;
    public final C41383qCg d;

    public C42882rB6(Observable observable, S1c s1c, C44417sB6 c44417sB6, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = s1c;
        this.c = c44417sB6;
        this.d = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C44417sB6 c44417sB6 = this.c;
        Observable o = new ObservableMap(c44417sB6.e.l0(MTb.class).G(C13140Ut0.b), C17628al0.e).o(this.b);
        C41383qCg c41383qCg = this.d;
        C48535us0 m = c41383qCg.m();
        Observable observable = this.a;
        Observable C0 = observable.k0(m).C0(C17628al0.c);
        C17628al0 c17628al0 = C17628al0.d;
        C0.getClass();
        compositeDisposable.b(new ObservableMap(C0, c17628al0).subscribe(c44417sB6.d));
        Observables.a.getClass();
        AbstractC50324w26.v0(Observables.a(observable, o).k0(c41383qCg.m()), C41348qB6.a, compositeDisposable);
        return compositeDisposable;
    }
}
