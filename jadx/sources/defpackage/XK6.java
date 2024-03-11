package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;

/* renamed from: XK6  reason: default package */
/* loaded from: classes5.dex */
public final class XK6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final C51756wy6 b;
    public final C41383qCg c;
    public final long d;
    public final TimeUnit e;

    public XK6(Observable observable, C51756wy6 c51756wy6, C41383qCg c41383qCg, long j, TimeUnit timeUnit) {
        this.a = observable;
        this.b = c51756wy6;
        this.c = c41383qCg;
        this.d = j;
        this.e = timeUnit;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        LK6 lk6 = new LK6(10, this);
        Observable observable = this.a;
        compositeDisposable.b(observable.C0(lk6).subscribe());
        compositeDisposable.b(AbstractC24114eyn.f(Observable.l(new ObservableMap(observable, VK6.c), this.b.g(), RIe.b).subscribe(WK6.a), this.d, this.e, this.c.e()));
        return compositeDisposable;
    }
}
