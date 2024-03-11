package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Lg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7137Lg6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C7137Lg6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final ObservableSource a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                return ((C9666Pg6) obj).a.a(C3852Gb4.a).a(XOb.F5).C(Boolean.FALSE).H(Functions.a);
            default:
                return ((BI2) ((C4007Ghb) obj).c.getValue()).g();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Observable a;
        switch (this.a) {
            case 0:
                InterfaceC6381Kb4 a2 = ((InterfaceC9540Pb4) this.b).a(C3852Gb4.a);
                XOb xOb = XOb.E5;
                if (K1c.m(Long.class, Boolean.TYPE) || K1c.m(Long.class, Boolean.class)) {
                    a = a2.a(xOb);
                } else if (K1c.m(Long.class, Integer.class) || K1c.m(Long.class, Integer.class)) {
                    a = a2.e(xOb);
                } else if (K1c.m(Long.class, Long.TYPE) || K1c.m(Long.class, Long.class)) {
                    a = a2.c(xOb);
                } else if (K1c.m(Long.class, Float.TYPE) || K1c.m(Long.class, Float.class)) {
                    a = a2.f(xOb);
                } else if (K1c.m(Long.class, Double.TYPE) || K1c.m(Long.class, Double.class)) {
                    a = a2.g(xOb);
                } else if (K1c.m(Long.class, String.class) || K1c.m(Long.class, String.class)) {
                    a = a2.b(xOb);
                } else if (K1c.m(Long.class, byte[].class) || K1c.m(Long.class, Byte[].class)) {
                    a = a2.d(xOb);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Long.class, ']'));
                }
                C6505Kg6 c6505Kg6 = new C6505Kg6(xOb, 0);
                a.getClass();
                ObservableMap observableMap = new ObservableMap(a, c6505Kg6);
                Object obj = xOb.a.a;
                if (obj != null) {
                    return new ObservableElementAtSingle(observableMap, (Long) obj);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
            case 1:
                return a();
            default:
                return a();
        }
    }
}
