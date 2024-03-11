package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: MF6  reason: default package */
/* loaded from: classes5.dex */
public final class MF6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ PF6 b;

    public /* synthetic */ MF6(PF6 pf6, int i) {
        this.a = i;
        this.b = pf6;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x082b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.SingleSource a() {
        /*
            Method dump skipped, instructions count: 2118
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.MF6.a():io.reactivex.rxjava3.core.SingleSource");
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Observable a;
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                PF6 pf6 = this.b;
                InterfaceC6381Kb4 a2 = pf6.a.a(C3852Gb4.a);
                XOb xOb = XOb.t4;
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
                ObservableMap observableMap = new ObservableMap(a, AbstractC9586Pd0.d(xOb, 15, a));
                Object obj = xOb.a.a;
                if (obj != null) {
                    return new SingleFlatMapObservable(new ObservableElementAtSingle(observableMap, (Boolean) obj), new NF6(pf6, 3)).C(Boolean.FALSE).H(Functions.a);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        }
    }
}
