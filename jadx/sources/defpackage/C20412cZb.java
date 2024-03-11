package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: cZb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20412cZb implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ WOb b;

    public /* synthetic */ C20412cZb(WOb wOb, int i) {
        this.a = i;
        this.b = wOb;
    }

    public final ObservableSource a() {
        C3852Gb4 c3852Gb4 = C3852Gb4.a;
        int i = this.a;
        WOb wOb = this.b;
        switch (i) {
            case 0:
                Observable a = ((C45324sm5) wOb).G().a(c3852Gb4).a(XOb.s1);
                C56057zm6 c56057zm6 = C56057zm6.e;
                a.getClass();
                return new ObservableMap(a, c56057zm6);
            default:
                return ((C45324sm5) wOb).G().a(c3852Gb4).a(XOb.s1);
        }
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
                InterfaceC6381Kb4 a2 = ((C45324sm5) this.b).G().a(C3852Gb4.a);
                XOb xOb = XOb.V3;
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
                ObservableMap observableMap = new ObservableMap(a, KGb.k(xOb, 0, a));
                Object obj = xOb.a.a;
                if (obj != null) {
                    return new ObservableElementAtSingle(observableMap, (Boolean) obj);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        }
    }
}
