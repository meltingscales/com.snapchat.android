package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: r20  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42651r20 implements InterfaceC3560Fp0 {
    public final /* synthetic */ int a;
    public final Observable b;
    public final CompositeDisposable c;
    public final String d;
    public final Object e;

    public C42651r20(InterfaceC49047vCb interfaceC49047vCb, Observable observable) {
        this.a = 0;
        this.b = observable;
        this.e = interfaceC49047vCb;
        this.c = new CompositeDisposable();
        this.d = "AppliedLensesSessionRestorer";
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        switch (this.a) {
            case 0:
                return Pvn.h(this);
            default:
                return Pvn.h(this);
        }
    }

    @Override // defpackage.UCi
    public final Completable c() {
        boolean z;
        int i = this.a;
        Observable observable = this.b;
        Object obj = this.e;
        switch (i) {
            case 0:
                Observables observables = Observables.a;
                Flowable a = ((InterfaceC49047vCb) obj).a(C45980tCb.a);
                a.getClass();
                ObservableFromPublisher observableFromPublisher = new ObservableFromPublisher(a);
                observables.getClass();
                return new ObservableIgnoreElementsCompletable(Observables.a(observable, observableFromPublisher).D0(1L).M(new YXb(4, this)));
            default:
                if (((T0c) obj).b.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    return new ObservableIgnoreElementsCompletable(observable.D0(1L).M(new YXb(5, this)));
                }
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC22105dfl
    public final Object getTag() {
        return this.d;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return this.c;
    }

    public C42651r20(Observable observable, T0c t0c) {
        this.a = 1;
        this.b = observable;
        this.e = t0c;
        this.c = new CompositeDisposable();
        this.d = "LensCoreSessionRestorer";
    }
}
