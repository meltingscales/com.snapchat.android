package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleLatest;
import java.util.concurrent.TimeUnit;

/* renamed from: Gxl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4406Gxl {
    public final C29618iZc a;
    public final C51095wXc b;
    public final C3140Exl c;
    public final CompositeDisposable d;

    public C4406Gxl(C29618iZc c29618iZc, C51095wXc c51095wXc, C3140Exl c3140Exl, CompositeDisposable compositeDisposable) {
        this.a = c29618iZc;
        this.b = c51095wXc;
        this.c = c3140Exl;
        this.d = compositeDisposable;
    }

    public final void a(C55561zRm c55561zRm) {
        Observable observable = this.a.g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C51095wXc c51095wXc = this.b;
        Scheduler a = c51095wXc.a();
        observable.getClass();
        ObservableObserveOn k0 = new ObservableThrottleLatest(observable, 90L, timeUnit, a, false).k0(c51095wXc.a());
        C3773Fxl c3773Fxl = new C3773Fxl(c55561zRm, 0);
        CompositeDisposable compositeDisposable = this.d;
        AbstractC50324w26.v0(k0, c3773Fxl, compositeDisposable);
        AbstractC50324w26.v0(this.c.b.k0(c51095wXc.a()), new C3773Fxl(c55561zRm, 1), compositeDisposable);
    }
}
