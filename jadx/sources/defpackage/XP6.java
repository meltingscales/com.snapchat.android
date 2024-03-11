package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: XP6  reason: default package */
/* loaded from: classes6.dex */
public final class XP6 implements InterfaceC49994vp0 {
    public final ZP6 a;
    public final Observable b;
    public final Observable c;
    public final InterfaceC35614mRh d;
    public final C41383qCg e;
    public final C3632Fs0 f;

    public XP6(ZP6 zp6, Observable observable, Observable observable2, InterfaceC35614mRh interfaceC35614mRh) {
        this.a = zp6;
        this.b = observable;
        this.c = observable2;
        this.d = interfaceC35614mRh;
        C39121ojf c39121ojf = C39121ojf.f;
        this.e = new C41383qCg(KGb.j(c39121ojf, c39121ojf, "DefaultScanFromLensOnboardingPresenter"));
        this.f = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ZP6 zp6 = this.a;
        ObservableRefCount observableRefCount = zp6.b;
        observableRefCount.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableFilter(new ObservableMap(observableRefCount.H(Functions.a), VP6.e), WP6.a), VP6.f);
        Observables.a.getClass();
        Observable observable = this.b;
        Observable a = Observables.a(observable, observableMap);
        C41383qCg c41383qCg = this.e;
        AbstractC50324w26.z0(a.k0(c41383qCg.m()), TP6.a, new UP6(this, 0), compositeDisposable);
        Observable C0 = observable.k0(c41383qCg.m()).C0(VP6.b);
        VP6 vp6 = VP6.c;
        C0.getClass();
        AbstractC50324w26.z0(new ObservableMap(C0, vp6), new UP6(this, 1), new UP6(this, 2), compositeDisposable);
        VP6 vp62 = VP6.d;
        Observable observable2 = this.c;
        observable2.getClass();
        AbstractC50324w26.z0(new ObservableMap(observable2, vp62), new UP6(this, 3), new UP6(this, 4), compositeDisposable);
        compositeDisposable.b(SubscribersKt.g(2, new ObservableSwitchMapCompletable(zp6.b.l0(ZQh.class), new C20611chf(17, this)), null, new Z0f(28, this)));
        return compositeDisposable;
    }
}
