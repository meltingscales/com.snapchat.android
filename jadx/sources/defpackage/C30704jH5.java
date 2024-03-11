package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: jH5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30704jH5 implements IZb {
    public final WOb a;
    public final ZOb b;
    public final InterfaceC49370vPb c;
    public final InterfaceC22585dz4 d;
    public final InterfaceC6225Jug e = new C29173iH5(this);

    public C30704jH5(InterfaceC22585dz4 interfaceC22585dz4, WOb wOb, ZOb zOb, InterfaceC49370vPb interfaceC49370vPb) {
        this.a = wOb;
        this.b = zOb;
        this.c = interfaceC49370vPb;
        this.d = interfaceC22585dz4;
    }

    public final C48120ub7 G() {
        Observable a;
        Observable a2;
        InterfaceC6225Jug interfaceC6225Jug = this.e;
        ((OF5) this.d).U2();
        InterfaceC6381Kb4 a3 = ((C45324sm5) this.a).G().a(C3852Gb4.a);
        XOb xOb = XOb.o1;
        Class cls = Boolean.TYPE;
        if (K1c.m(Boolean.class, cls) || K1c.m(Boolean.class, Boolean.class)) {
            a = a3.a(xOb);
        } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
            a = a3.e(xOb);
        } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
            a = a3.c(xOb);
        } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
            a = a3.f(xOb);
        } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
            a = a3.g(xOb);
        } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
            a = a3.b(xOb);
        } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
            a = a3.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
        }
        JZb jZb = new JZb(xOb, 0);
        a.getClass();
        ObservableMap observableMap = new ObservableMap(a, jZb);
        Object obj = xOb.a.a;
        if (obj != null) {
            SingleCache singleCache = new SingleCache(new ObservableElementAtSingle(observableMap, (Boolean) obj));
            XOb xOb2 = XOb.q1;
            if (K1c.m(Long.class, cls) || K1c.m(Long.class, Boolean.class)) {
                a2 = a3.a(xOb2);
            } else if (K1c.m(Long.class, Integer.class) || K1c.m(Long.class, Integer.class)) {
                a2 = a3.e(xOb2);
            } else if (K1c.m(Long.class, Long.TYPE) || K1c.m(Long.class, Long.class)) {
                a2 = a3.c(xOb2);
            } else if (K1c.m(Long.class, Float.TYPE) || K1c.m(Long.class, Float.class)) {
                a2 = a3.f(xOb2);
            } else if (K1c.m(Long.class, Double.TYPE) || K1c.m(Long.class, Double.class)) {
                a2 = a3.g(xOb2);
            } else if (K1c.m(Long.class, String.class) || K1c.m(Long.class, String.class)) {
                a2 = a3.b(xOb2);
            } else if (K1c.m(Long.class, byte[].class) || K1c.m(Long.class, Byte[].class)) {
                a2 = a3.d(xOb2);
            } else {
                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Long.class, ']'));
            }
            JZb jZb2 = new JZb(xOb2, 1);
            a2.getClass();
            ObservableMap observableMap2 = new ObservableMap(a2, jZb2);
            Object obj2 = xOb2.a.a;
            if (obj2 != null) {
                return new C48120ub7(singleCache, ((IR5) this.b).G(), new HNb(interfaceC6225Jug, 26), QHb.f, new SingleCache(new ObservableElementAtSingle(observableMap2, (Long) obj2)));
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public final C48120ub7 u() {
        Observable a;
        Observable a2;
        InterfaceC6225Jug interfaceC6225Jug = this.e;
        ((OF5) this.d).U2();
        InterfaceC6381Kb4 a3 = ((C45324sm5) this.a).G().a(C3852Gb4.a);
        XOb xOb = XOb.p1;
        Class cls = Boolean.TYPE;
        if (K1c.m(Boolean.class, cls) || K1c.m(Boolean.class, Boolean.class)) {
            a = a3.a(xOb);
        } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
            a = a3.e(xOb);
        } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
            a = a3.c(xOb);
        } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
            a = a3.f(xOb);
        } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
            a = a3.g(xOb);
        } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
            a = a3.b(xOb);
        } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
            a = a3.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, AbstractC3403Fig.d(xOb, 2, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            SingleCache singleCache = new SingleCache(new ObservableElementAtSingle(observableMap, (Boolean) obj));
            XOb xOb2 = XOb.q1;
            if (K1c.m(Long.class, cls) || K1c.m(Long.class, Boolean.class)) {
                a2 = a3.a(xOb2);
            } else if (K1c.m(Long.class, Integer.class) || K1c.m(Long.class, Integer.class)) {
                a2 = a3.e(xOb2);
            } else if (K1c.m(Long.class, Long.TYPE) || K1c.m(Long.class, Long.class)) {
                a2 = a3.c(xOb2);
            } else if (K1c.m(Long.class, Float.TYPE) || K1c.m(Long.class, Float.class)) {
                a2 = a3.f(xOb2);
            } else if (K1c.m(Long.class, Double.TYPE) || K1c.m(Long.class, Double.class)) {
                a2 = a3.g(xOb2);
            } else if (K1c.m(Long.class, String.class) || K1c.m(Long.class, String.class)) {
                a2 = a3.b(xOb2);
            } else if (K1c.m(Long.class, byte[].class) || K1c.m(Long.class, Byte[].class)) {
                a2 = a3.d(xOb2);
            } else {
                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Long.class, ']'));
            }
            ObservableMap observableMap2 = new ObservableMap(a2, AbstractC3403Fig.d(xOb2, 3, a2));
            Object obj2 = xOb2.a.a;
            if (obj2 != null) {
                return new C48120ub7(singleCache, ((IR5) this.b).G(), new HNb(interfaceC6225Jug, 25), QHb.f, new SingleCache(new ObservableElementAtSingle(observableMap2, (Long) obj2)));
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }
}
