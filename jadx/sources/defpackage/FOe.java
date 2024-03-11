package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: FOe  reason: default package */
/* loaded from: classes5.dex */
public final class FOe implements Supplier {
    public final /* synthetic */ GOe a;

    public FOe(GOe gOe) {
        this.a = gOe;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Observable a;
        InterfaceC6381Kb4 a2 = this.a.a.a(C3852Gb4.a);
        XOb xOb = XOb.t;
        if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
            a = a2.a(xOb);
        } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
            a = a2.e(xOb);
        } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
            a = a2.c(xOb);
        } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
            a = a2.f(xOb);
        } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
            a = a2.g(xOb);
        } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
            a = a2.b(xOb);
        } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
            a = a2.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
        }
        C48591uu6 c48591uu6 = new C48591uu6(3, xOb);
        a.getClass();
        ObservableMap observableMap = new ObservableMap(a, c48591uu6);
        Object obj = xOb.a.a;
        if (obj != null) {
            return new SingleMap(new ObservableElementAtSingle(observableMap, (Boolean) obj), C43991ru6.c);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }
}
