package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: gJb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26164gJb implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC20049cKb b;
    public final /* synthetic */ InterfaceC9540Pb4 c;

    public /* synthetic */ C26164gJb(AbstractC20049cKb abstractC20049cKb, InterfaceC9540Pb4 interfaceC9540Pb4, int i) {
        this.a = i;
        this.b = abstractC20049cKb;
        this.c = interfaceC9540Pb4;
    }

    public final SingleSource a() {
        Observable a;
        XOb xOb;
        Observable a2;
        C3852Gb4 c3852Gb4 = C3852Gb4.a;
        int i = this.a;
        InterfaceC9540Pb4 interfaceC9540Pb4 = this.c;
        AbstractC20049cKb abstractC20049cKb = this.b;
        switch (i) {
            case 0:
                if (abstractC20049cKb instanceof AbstractC16980aKb) {
                    InterfaceC6381Kb4 a3 = interfaceC9540Pb4.a(c3852Gb4);
                    XOb xOb2 = XOb.e6;
                    if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
                        a = a3.a(xOb2);
                    } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                        a = a3.e(xOb2);
                    } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                        a = a3.c(xOb2);
                    } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                        a = a3.f(xOb2);
                    } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                        a = a3.g(xOb2);
                    } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                        a = a3.b(xOb2);
                    } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                        a = a3.d(xOb2);
                    } else {
                        throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
                    }
                    ObservableMap observableMap = new ObservableMap(a, AbstractC3403Fig.d(xOb2, 10, a));
                    Object obj = xOb2.a.a;
                    if (obj != null) {
                        return new ObservableElementAtSingle(observableMap, (Boolean) obj);
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
                return new SingleJust(Boolean.FALSE);
            default:
                if (abstractC20049cKb instanceof GJb) {
                    xOb = XOb.H1;
                } else if (abstractC20049cKb instanceof AbstractC16980aKb) {
                    xOb = XOb.I1;
                } else {
                    return new SingleJust(C37855nua.b);
                }
                InterfaceC6381Kb4 a4 = interfaceC9540Pb4.a(c3852Gb4);
                if (K1c.m(String.class, Boolean.TYPE) || K1c.m(String.class, Boolean.class)) {
                    a2 = a4.a(xOb);
                } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
                    a2 = a4.e(xOb);
                } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
                    a2 = a4.c(xOb);
                } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
                    a2 = a4.f(xOb);
                } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
                    a2 = a4.g(xOb);
                } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
                    a2 = a4.b(xOb);
                } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
                    a2 = a4.d(xOb);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
                }
                ObservableMap observableMap2 = new ObservableMap(a2, AbstractC3403Fig.d(xOb, 21, a2));
                Object obj2 = xOb.a.a;
                if (obj2 != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap2, (String) obj2), new C23624ef6(26, AbstractC39391oua.a));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
