package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;

/* renamed from: MH0  reason: default package */
/* loaded from: classes3.dex */
public final class MH0 implements InterfaceC14411Wt8 {
    public final Observable a;
    public final Observable b;
    public final Observable c;
    public final NH0 d;

    public MH0(Observable observable, Observable observable2, Observable observable3, HW4 hw4) {
        this.a = observable;
        this.b = observable2;
        this.c = observable3;
        this.d = hw4;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        Observable observable = this.a;
        observable.getClass();
        C18221b8h c18221b8h = new C18221b8h(null);
        Observable N0 = Observable.N0(new C21290d8h(B3h.m(observable, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c), c18221b8h));
        JH0 jh0 = JH0.a;
        Observable observable2 = this.b;
        observable2.getClass();
        Observable T = new ObservableFilter(observable2, jh0).T(new KB1(20, N0, this), false);
        T.getClass();
        AbstractC50324w26.t0(new ObservableElementAtMaybe(T), new LH0(compositeDisposable, this, N0, compositeDisposable2), compositeDisposable);
        return compositeDisposable2;
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.b;
    }
}
