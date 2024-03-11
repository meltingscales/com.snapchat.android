package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: IU6  reason: default package */
/* loaded from: classes3.dex */
public final class IU6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final PU6 b;
    public final C40088pM6 c;
    public final C41383qCg d;
    public final C3632Fs0 e;
    public final HU6 f;

    public IU6(PU6 pu6, C40088pM6 c40088pM6, C41383qCg c41383qCg, Observable observable) {
        this.a = observable;
        this.b = pu6;
        this.c = c40088pM6;
        this.d = c41383qCg;
        Collections.singletonList("ARShopping.DefaultShoppingLinksPresenter");
        this.e = C3632Fs0.a;
        this.f = HU6.e;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [BVg, java.lang.Object] */
    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableRefCount observableRefCount = this.c.c;
        EU6 eu6 = EU6.d;
        observableRefCount.getClass();
        ObservableMap observableMap = new ObservableMap(observableRefCount, eu6);
        PU6 pu6 = this.b;
        compositeDisposable.b(observableMap.subscribe(pu6.k()));
        Observable g = pu6.g();
        C41383qCg c41383qCg = this.d;
        Observable C0 = g.k0(c41383qCg.e()).C0(new AU6(this.f));
        ObservableMap l0 = C0.l0(EXi.class);
        Observable observable = this.a;
        observable.getClass();
        ObservableRefCount U0 = new ObservableDelaySubscriptionOther(observable, l0).r0(1).U0();
        ?? obj = new Object();
        Observables.a.getClass();
        compositeDisposable.b(SubscribersKt.h(2, Observables.a(U0, C0).k0(c41383qCg.m()), null, new C46316tQ1(10, this), new C13377Vcm(obj, 2)));
        compositeDisposable.b(AbstractC21129d26.B(U0.C0(EU6.c), U0, GU6.d).k0(c41383qCg.m()).C0(new C54565ynm(1, obj, this)).subscribe(pu6.k()));
        return compositeDisposable;
    }
}
