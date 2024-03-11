package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: qxf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42541qxf {
    public double a;
    public double b;
    public double c;
    public double d;
    public double e;
    public final BehaviorSubject f;
    public final ObservableDistinctUntilChanged g;

    public C42541qxf() {
        BehaviorSubject behaviorSubject = new BehaviorSubject(a());
        this.f = behaviorSubject;
        this.g = behaviorSubject.H(Functions.a);
    }

    public final C41006pxf a() {
        C41006pxf c41006pxf = new C41006pxf(this.a, this.b, this.c);
        c41006pxf.d(Double.valueOf(this.d));
        c41006pxf.c(Double.valueOf(this.e));
        return c41006pxf;
    }

    public final void b(Double d, Double d2, Double d3, Double d4, Double d5) {
        if (d != null) {
            this.a = d.doubleValue();
        }
        if (d2 != null) {
            this.b = d2.doubleValue();
        }
        if (d3 != null) {
            this.c = d3.doubleValue();
        }
        if (d4 != null) {
            this.d = d4.doubleValue();
        }
        if (d5 != null) {
            this.e = d5.doubleValue();
        }
        this.f.onNext(a());
    }
}
