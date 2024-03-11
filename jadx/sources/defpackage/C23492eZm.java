package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: eZm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23492eZm implements SingleTransformer {
    public final InterfaceC49047vCb a;
    public final InterfaceC9332Osb b;
    public final SingleCache c;

    public C23492eZm(InterfaceC49047vCb interfaceC49047vCb, InterfaceC9332Osb interfaceC9332Osb, InterfaceC9540Pb4 interfaceC9540Pb4) {
        Observable a;
        this.a = interfaceC49047vCb;
        this.b = interfaceC9332Osb;
        InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
        XOb xOb = XOb.u2;
        if (K1c.m(String.class, Boolean.TYPE) || K1c.m(String.class, Boolean.class)) {
            a = a2.a(xOb);
        } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
            a = a2.e(xOb);
        } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
            a = a2.c(xOb);
        } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
            a = a2.f(xOb);
        } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
            a = a2.g(xOb);
        } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
            a = a2.b(xOb);
        } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
            a = a2.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.g(xOb, 23, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            this.c = new SingleCache(new SingleMap(new ObservableElementAtSingle(observableMap, (String) obj), C21958dZm.a));
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Override // io.reactivex.rxjava3.core.SingleTransformer
    public final SingleSource a(Single single) {
        C5876Jg9 c5876Jg9 = new C5876Jg9(10, single, this);
        SingleCache singleCache = this.c;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, c5876Jg9);
    }
}
