package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: D9h  reason: default package */
/* loaded from: classes5.dex */
public final class D9h implements Function {
    public final /* synthetic */ PI2 a;
    public final /* synthetic */ F9h b;

    public D9h(PI2 pi2, F9h f9h) {
        this.a = pi2;
        this.b = f9h;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        PI2 pi2 = this.a;
        F9h f9h = this.b;
        Observable a = f9h.b.a(new AF2(((C32211kG2) pi2.b()).b));
        C12823Ug0 c12823Ug0 = C12823Ug0.H0;
        a.getClass();
        ObservableMap l0 = new ObservableMap(new ObservableFilter(a, c12823Ug0).D0(1L), C23667eh0.Y).l0(PP4.class);
        C12823Ug0 c12823Ug02 = C12823Ug0.G0;
        Observable observable = f9h.c;
        observable.getClass();
        return Observable.P0(l0, new ObservableMap(new ObservableFilter(observable, c12823Ug02).d(AbstractC31286jf2.class).D0(1L), C23667eh0.X), new C9h((SI2) obj, pi2));
    }
}
