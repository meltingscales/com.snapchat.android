package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: FT6  reason: default package */
/* loaded from: classes5.dex */
public final class FT6 implements InterfaceC49994vp0 {
    public final GT6 a;
    public final Observable b;
    public final C41383qCg c;

    public FT6(GT6 gt6, Observable observable, C41383qCg c41383qCg) {
        this.a = gt6;
        this.b = observable;
        this.c = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        GT6 gt6 = this.a;
        ObservableRefCount U0 = new ObservableMap(gt6.d.l0(AbstractC40834pqi.class), CT6.e).H(Functions.a).r0(1).U0();
        Observables.a.getClass();
        Observable observable = this.b;
        Observable a = Observables.a(U0, observable);
        C41383qCg c41383qCg = this.c;
        AbstractC50324w26.v0(a.k0(c41383qCg.m()), ET6.a, compositeDisposable);
        Observable C0 = observable.k0(c41383qCg.m()).C0(CT6.c);
        CT6 ct6 = CT6.d;
        C0.getClass();
        compositeDisposable.b(new ObservableMap(C0, ct6).subscribe(gt6.c));
        return compositeDisposable;
    }
}
