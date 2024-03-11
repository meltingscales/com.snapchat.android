package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Ipm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5479Ipm implements InterfaceC49994vp0 {
    public final Observable a;
    public final C42658r27 b;

    public C5479Ipm(C42658r27 c42658r27, Observable observable) {
        this.a = observable;
        this.b = c42658r27;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C3582Fpm c3582Fpm = C3582Fpm.b;
        Observable observable = this.a;
        Observable C0 = observable.C0(c3582Fpm);
        C3582Fpm c3582Fpm2 = C3582Fpm.c;
        C0.getClass();
        ObservableMap observableMap = new ObservableMap(C0, c3582Fpm2);
        C42658r27 c42658r27 = this.b;
        c42658r27.getClass();
        compositeDisposable.b(observableMap.subscribe(new C21087d0e(4, c42658r27)));
        compositeDisposable.b(Observable.l(observable.C0(C3582Fpm.d), new ObservableMap((Observable) c42658r27.c.getValue(), new C4923Ht2(24, C6111Jpm.d)), C4215Gpm.a).subscribe(C4848Hpm.a));
        return compositeDisposable;
    }
}
