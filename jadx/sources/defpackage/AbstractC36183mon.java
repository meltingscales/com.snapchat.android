package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: mon  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC36183mon {
    public static C49698vd1 a(InterfaceC6857Kug interfaceC6857Kug, C30997jT4 c30997jT4) {
        return new C49698vd1((InterfaceC23795em4) ((C14552Wz5) interfaceC6857Kug).get(), c30997jT4);
    }

    public static C11955Sw6 b(InterfaceC6857Kug interfaceC6857Kug) {
        return new C11955Sw6(new GB6(27, interfaceC6857Kug));
    }

    public static final C33756lEf c(G3j g3j, InterfaceC6857Kug interfaceC6857Kug) {
        return new C33756lEf(7, new C24022ev6(g3j, new GB6(28, interfaceC6857Kug)));
    }

    public static C4386Gx1 d(InterfaceC6857Kug interfaceC6857Kug) {
        return new C4386Gx1(interfaceC6857Kug);
    }

    public static C46987trb e(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C33756lEf c33756lEf, InterfaceC27497hBb interfaceC27497hBb, InterfaceC25463frb interfaceC25463frb, InterfaceC6444Kdh interfaceC6444Kdh, Single single) {
        return new C46987trb((InterfaceC23795em4) ((C14552Wz5) interfaceC6857Kug).get(), c33756lEf, interfaceC27497hBb, new GB6(29, interfaceC6857Kug2), interfaceC25463frb, interfaceC6444Kdh, single, null, null, 384, null);
    }

    public static C13878Vxb f(InterfaceC6857Kug interfaceC6857Kug) {
        return new C13878Vxb((InterfaceC23795em4) ((C14552Wz5) interfaceC6857Kug).get());
    }

    public static C21384dCb g(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C33756lEf c33756lEf, InterfaceC27497hBb interfaceC27497hBb, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6444Kdh interfaceC6444Kdh, Single single, K28 k28) {
        return new C21384dCb((InterfaceC23795em4) ((C14552Wz5) interfaceC6857Kug2).get(), new C30286j0c(0, interfaceC6857Kug3), c33756lEf, interfaceC27497hBb, new C30286j0c(1, interfaceC6225Jug), interfaceC6444Kdh, new C30286j0c(2, interfaceC6857Kug), single, k28, null, null, 1536, null);
    }

    public static C46738thb h(InterfaceC47832uP7 interfaceC47832uP7, W88 w88, WOb wOb, C49043vC7 c49043vC7, InterfaceC39968pHb interfaceC39968pHb) {
        return new C46738thb(0, new C1338Cbl(new I(wOb, interfaceC47832uP7, w88, c49043vC7, interfaceC39968pHb, 23)));
    }

    public static final SingleCache i(WOb wOb) {
        Observable a;
        InterfaceC6381Kb4 a2 = ((C45324sm5) wOb).G().a(C3852Gb4.a);
        XOb xOb = XOb.Y3;
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
        ObservableMap observableMap = new ObservableMap(a, AbstractC3403Fig.d(xOb, 28, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            return new SingleCache(new ObservableElementAtSingle(observableMap, (Boolean) obj));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }
}
