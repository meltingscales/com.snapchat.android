package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: I8n  reason: default package */
/* loaded from: classes5.dex */
public final class I8n implements Supplier {
    public final /* synthetic */ J8n a;

    public I8n(J8n j8n) {
        this.a = j8n;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        J8n j8n = this.a;
        Flowable a = j8n.b.a(C45980tCb.a);
        Observable T = AbstractC25677g0.j(a, a).T(C24234f3h.f, false).T(new G8n(j8n, 1), false);
        Observable T2 = j8n.c.a(C1088Brb.a).T(C24234f3h.e, false);
        G8n g8n = new G8n(j8n, 0);
        T2.getClass();
        ObservableFlatMapMaybe observableFlatMapMaybe = new ObservableFlatMapMaybe(T2, g8n);
        Observable g = j8n.a.g();
        Observable f0 = Observable.f0(T, observableFlatMapMaybe);
        C24234f3h c24234f3h = C24234f3h.d;
        f0.getClass();
        return Observable.f0(g, new ObservableMap(f0, c24234f3h));
    }
}
