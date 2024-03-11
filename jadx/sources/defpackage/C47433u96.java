package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: u96  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47433u96 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Single b;
    public final /* synthetic */ InterfaceC9540Pb4 c;

    public C47433u96(InterfaceC9540Pb4 interfaceC9540Pb4, Single single) {
        this.a = 2;
        this.c = interfaceC9540Pb4;
        this.b = single;
    }

    public final SingleSource a() {
        Observable a;
        int i = this.a;
        Single single = this.b;
        InterfaceC9540Pb4 interfaceC9540Pb4 = this.c;
        switch (i) {
            case 0:
                C45900t96 c45900t96 = new C45900t96(interfaceC9540Pb4, 0);
                single.getClass();
                return new SingleFlatMap(single, c45900t96).s(C39607p30.e);
            case 1:
                C45900t96 c45900t962 = new C45900t96(interfaceC9540Pb4, 2);
                single.getClass();
                return new SingleFlatMap(single, c45900t962);
            default:
                InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
                XOb xOb = XOb.D2;
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
                ObservableMap observableMap = new ObservableMap(a, AbstractC44167s16.h(xOb, 20, a));
                Object obj = xOb.a.a;
                if (obj != null) {
                    return new SingleFlatMap(new ObservableElementAtSingle(observableMap, (Boolean) obj), new C44651sKf(single, 8));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }

    public /* synthetic */ C47433u96(Single single, InterfaceC9540Pb4 interfaceC9540Pb4, int i) {
        this.a = i;
        this.b = single;
        this.c = interfaceC9540Pb4;
    }
}
