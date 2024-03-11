package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: t96  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45900t96 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC9540Pb4 b;

    public /* synthetic */ C45900t96(InterfaceC9540Pb4 interfaceC9540Pb4, int i) {
        this.a = i;
        this.b = interfaceC9540Pb4;
    }

    public final SingleMap a(XOb xOb) {
        Observable a;
        Observable a2;
        C3852Gb4 c3852Gb4 = C3852Gb4.a;
        int i = this.a;
        InterfaceC9540Pb4 interfaceC9540Pb4 = this.b;
        switch (i) {
            case 0:
                InterfaceC6381Kb4 a3 = interfaceC9540Pb4.a(c3852Gb4);
                if (K1c.m(byte[].class, Boolean.TYPE) || K1c.m(byte[].class, Boolean.class)) {
                    a = a3.a(xOb);
                } else if (K1c.m(byte[].class, Integer.class) || K1c.m(byte[].class, Integer.class)) {
                    a = a3.e(xOb);
                } else if (K1c.m(byte[].class, Long.TYPE) || K1c.m(byte[].class, Long.class)) {
                    a = a3.c(xOb);
                } else if (K1c.m(byte[].class, Float.TYPE) || K1c.m(byte[].class, Float.class)) {
                    a = a3.f(xOb);
                } else if (K1c.m(byte[].class, Double.TYPE) || K1c.m(byte[].class, Double.class)) {
                    a = a3.g(xOb);
                } else if (K1c.m(byte[].class, String.class) || K1c.m(byte[].class, String.class)) {
                    a = a3.b(xOb);
                } else if (K1c.m(byte[].class, byte[].class) || K1c.m(byte[].class, Byte[].class)) {
                    a = a3.d(xOb);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", byte[].class, ']'));
                }
                ObservableMap observableMap = new ObservableMap(a, AbstractC3403Fig.d(xOb, 9, a));
                Object obj = xOb.a.a;
                if (obj != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap, (byte[]) obj), C16544a30.c);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
            default:
                InterfaceC6381Kb4 a4 = interfaceC9540Pb4.a(c3852Gb4);
                if (K1c.m(byte[].class, Boolean.TYPE) || K1c.m(byte[].class, Boolean.class)) {
                    a2 = a4.a(xOb);
                } else if (K1c.m(byte[].class, Integer.class) || K1c.m(byte[].class, Integer.class)) {
                    a2 = a4.e(xOb);
                } else if (K1c.m(byte[].class, Long.TYPE) || K1c.m(byte[].class, Long.class)) {
                    a2 = a4.c(xOb);
                } else if (K1c.m(byte[].class, Float.TYPE) || K1c.m(byte[].class, Float.class)) {
                    a2 = a4.f(xOb);
                } else if (K1c.m(byte[].class, Double.TYPE) || K1c.m(byte[].class, Double.class)) {
                    a2 = a4.g(xOb);
                } else if (K1c.m(byte[].class, String.class) || K1c.m(byte[].class, String.class)) {
                    a2 = a4.b(xOb);
                } else if (K1c.m(byte[].class, byte[].class) || K1c.m(byte[].class, Byte[].class)) {
                    a2 = a4.d(xOb);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", byte[].class, ']'));
                }
                ObservableMap observableMap2 = new ObservableMap(a2, KGb.k(xOb, 17, a2));
                Object obj2 = xOb.a.a;
                if (obj2 != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap2, (byte[]) obj2), C54029yS0.c);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable a;
        switch (this.a) {
            case 0:
                return a((XOb) obj);
            case 1:
                if (((X20) obj).a == 1) {
                    InterfaceC6381Kb4 a2 = this.b.a(C3852Gb4.a);
                    XOb xOb = XOb.g6;
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
                    ObservableMap observableMap = new ObservableMap(a, AbstractC3403Fig.d(xOb, 12, a));
                    Object obj2 = xOb.a.a;
                    if (obj2 != null) {
                        return new ObservableElementAtSingle(observableMap, (Boolean) obj2);
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
                return new SingleJust(Boolean.FALSE);
            default:
                return a((XOb) obj);
        }
    }
}
