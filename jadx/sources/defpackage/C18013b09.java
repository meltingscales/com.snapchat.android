package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: b09  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18013b09 implements InterfaceC39317orb {
    public final SingleCache a;
    public final SingleCache b;

    public C18013b09(InterfaceC9540Pb4 interfaceC9540Pb4) {
        Observable a;
        Observable a2;
        InterfaceC6381Kb4 a3 = interfaceC9540Pb4.a(C3852Gb4.a);
        XOb xOb = XOb.r2;
        Class cls = Boolean.TYPE;
        if (K1c.m(String.class, cls) || K1c.m(String.class, Boolean.class)) {
            a = a3.a(xOb);
        } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
            a = a3.e(xOb);
        } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
            a = a3.c(xOb);
        } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
            a = a3.f(xOb);
        } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
            a = a3.g(xOb);
        } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
            a = a3.b(xOb);
        } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
            a = a3.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
        }
        JX jx = new JX(xOb, 1);
        a.getClass();
        ObservableMap observableMap = new ObservableMap(a, jx);
        Object obj = xOb.a.a;
        if (obj != null) {
            this.a = new SingleCache(new SingleMap(new ObservableElementAtSingle(observableMap, (String) obj), C16479a09.a));
            XOb xOb2 = XOb.t2;
            if (K1c.m(Boolean.class, cls) || K1c.m(Boolean.class, Boolean.class)) {
                a2 = a3.a(xOb2);
            } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                a2 = a3.e(xOb2);
            } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                a2 = a3.c(xOb2);
            } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                a2 = a3.f(xOb2);
            } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                a2 = a3.g(xOb2);
            } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                a2 = a3.b(xOb2);
            } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                a2 = a3.d(xOb2);
            } else {
                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
            }
            JX jx2 = new JX(xOb2, 2);
            a2.getClass();
            ObservableMap observableMap2 = new ObservableMap(a2, jx2);
            Object obj2 = xOb2.a.a;
            if (obj2 != null) {
                this.b = new SingleCache(new ObservableElementAtSingle(observableMap2, (Boolean) obj2));
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC36426myg b(Flowable flowable) {
        C11412Sa0 c11412Sa0 = new C11412Sa0(4, this);
        flowable.getClass();
        return new FlowableSwitchMapSingle(flowable, c11412Sa0);
    }
}
