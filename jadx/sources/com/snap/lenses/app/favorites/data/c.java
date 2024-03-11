package com.snap.lenses.app.favorites.data;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes5.dex */
public abstract class c {
    public static final GX1 a(C33508l4h c33508l4h, InterfaceC6857Kug interfaceC6857Kug, QHb qHb, C41383qCg c41383qCg, C42357qq6 c42357qq6) {
        return new GX1(new C41725qQb(3, interfaceC6857Kug), qHb, c33508l4h, c41383qCg, c42357qq6);
    }

    public static C39287oq6 b(QHb qHb, InterfaceC4375Gwe interfaceC4375Gwe, MNa mNa, C41383qCg c41383qCg) {
        return new C39287oq6(qHb, interfaceC4375Gwe, mNa, c41383qCg);
    }

    public static final MNa c(OBi oBi, QHb qHb, W88 w88, InterfaceC9540Pb4 interfaceC9540Pb4) {
        Observable a;
        Observable a2;
        InterfaceC6381Kb4 a3 = interfaceC9540Pb4.a(C3852Gb4.a);
        Singles singles = Singles.a;
        XOb xOb = XOb.v1;
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
        C16750aB6 c16750aB6 = new C16750aB6(xOb, 0);
        a.getClass();
        ObservableMap observableMap = new ObservableMap(a, c16750aB6);
        Object obj = xOb.a.a;
        if (obj != null) {
            ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, (String) obj);
            XOb xOb2 = XOb.u1;
            if (K1c.m(String.class, cls) || K1c.m(String.class, Boolean.class)) {
                a2 = a3.a(xOb2);
            } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
                a2 = a3.e(xOb2);
            } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
                a2 = a3.c(xOb2);
            } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
                a2 = a3.f(xOb2);
            } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
                a2 = a3.g(xOb2);
            } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
                a2 = a3.b(xOb2);
            } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
                a2 = a3.d(xOb2);
            } else {
                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
            }
            C16750aB6 c16750aB62 = new C16750aB6(xOb2, 1);
            a2.getClass();
            ObservableMap observableMap2 = new ObservableMap(a2, c16750aB62);
            Object obj2 = xOb2.a.a;
            if (obj2 != null) {
                return new MNa(Single.K(observableElementAtSingle, new ObservableElementAtSingle(observableMap2, (String) obj2), new C18285bB6(oBi, w88, qHb, 0)));
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    public static final XRb d(C38008o0c c38008o0c, InterfaceC6857Kug interfaceC6857Kug) {
        synchronized (c38008o0c) {
        }
        return (XRb) ((a) interfaceC6857Kug).get();
    }

    public static final C33508l4h e(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        return new C33508l4h(new C41725qQb(5, interfaceC6857Kug), new C41725qQb(6, interfaceC6857Kug2));
    }
}
