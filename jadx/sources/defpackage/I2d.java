package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: I2d  reason: default package */
/* loaded from: classes5.dex */
public final class I2d {
    public String a;
    public String b;
    public float c = -1.0f;
    public final BehaviorSubject d;
    public final ObservableHide e;
    public final BehaviorSubject f;
    public final ObservableDistinctUntilChanged g;
    public final PublishSubject h;
    public final ObservableDistinctUntilChanged i;

    public I2d() {
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.d = T0;
        Function function = Functions.a;
        this.e = new ObservableHide(T0.H(function));
        BehaviorSubject behaviorSubject = new BehaviorSubject(new H2d());
        this.f = behaviorSubject;
        this.g = behaviorSubject.H(function);
        PublishSubject publishSubject = new PublishSubject();
        this.h = publishSubject;
        this.i = publishSubject.H(function);
    }

    public final void a() {
        this.a = null;
        this.f.onNext(new H2d());
    }

    public final synchronized String b() {
        return this.b;
    }

    public final synchronized float c() {
        return this.c;
    }

    public final synchronized String d() {
        return this.a;
    }

    public final synchronized void e(String str) {
        this.b = str;
    }

    public final synchronized void f(float f) {
        this.c = f;
    }
}
