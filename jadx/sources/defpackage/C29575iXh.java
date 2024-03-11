package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: iXh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29575iXh implements InterfaceC36665n84 {
    public final XR6 a;
    public final Observable b;
    public final InterfaceC47306u44 c;
    public final DS6 d;
    public final C3632Fs0 e;
    public final C41383qCg f;

    public C29575iXh(XR6 xr6, Observable observable, InterfaceC47306u44 interfaceC47306u44, DS6 ds6, C4i c4i) {
        this.a = xr6;
        this.b = observable;
        this.c = interfaceC47306u44;
        this.d = ds6;
        C39121ojf c39121ojf = C39121ojf.f;
        C37795ns0 j = KGb.j(c39121ojf, c39121ojf, "ScanTrayBackgroundPresenter");
        this.e = C3632Fs0.a;
        this.f = new C41383qCg(j);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC36665n84
    public final Single a2() {
        return new SingleDoOnSuccess(new SingleSubscribeOn(this.c.u(EnumC36050mjf.Q0), this.f.e()), new C28043hXh(this, 2));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        SerialDisposable serialDisposable = new SerialDisposable();
        XR6 xr6 = this.a;
        compositeDisposable.b(xr6.c.subscribe());
        C52501xS6 c52501xS6 = new C52501xS6(serialDisposable, 1);
        ObservableRefCount observableRefCount = xr6.c;
        observableRefCount.getClass();
        ObservableDistinctUntilChanged H = new ObservableMap(observableRefCount, c52501xS6).H(Functions.a);
        C41383qCg c41383qCg = this.f;
        ObservableObserveOn k0 = H.k0(c41383qCg.m());
        Observables.a.getClass();
        compositeDisposable.b(new ObservableSubscribeOn(Observables.a(this.b, k0), c41383qCg.m()).subscribe(new C28043hXh(this, 1), new C28043hXh(this, 0)));
        compositeDisposable.b(serialDisposable);
        return compositeDisposable;
    }
}
