package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: VB6  reason: default package */
/* loaded from: classes5.dex */
public final class VB6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC18175b6l b;

    public /* synthetic */ VB6(InterfaceC18175b6l interfaceC18175b6l, int i) {
        this.a = i;
        this.b = interfaceC18175b6l;
    }

    public final ObservableSource a() {
        C3852Gb4 c3852Gb4 = C3852Gb4.a;
        int i = this.a;
        InterfaceC18175b6l interfaceC18175b6l = this.b;
        switch (i) {
            case 1:
                return ((InterfaceC9540Pb4) interfaceC18175b6l.get()).a(c3852Gb4).a(XOb.X3);
            default:
                return ((InterfaceC9540Pb4) interfaceC18175b6l.get()).a(c3852Gb4).a(XOb.s1);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Observable a;
        switch (this.a) {
            case 0:
                InterfaceC6381Kb4 a2 = ((InterfaceC9540Pb4) this.b.get()).a(C3852Gb4.a);
                XOb xOb = XOb.U3;
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
                ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.h(xOb, 5, a));
                Object obj = xOb.a.a;
                if (obj != null) {
                    return new ObservableElementAtSingle(observableMap, (Boolean) obj);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 1:
                return a();
            default:
                return a();
        }
    }
}
