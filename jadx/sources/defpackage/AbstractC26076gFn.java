package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: gFn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26076gFn {
    public static long a = -1;

    /* JADX WARN: Type inference failed for: r8v1, types: [Rw5, Gh3, java.lang.Object] */
    public static C2779Ej0 a(C20726cm5 c20726cm5, Observable observable, AbstractC20049cKb abstractC20049cKb, C54350yf6 c54350yf6, Observable observable2, Observable observable3, Observable observable4, InterfaceC9540Pb4 interfaceC9540Pb4, C4i c4i, AbstractC43935rs0 abstractC43935rs0, WY7 wy7, IIl iIl, InterfaceC9323Os2 interfaceC9323Os2) {
        C41383qCg b = ((C26403gT6) c4i).b(abstractC43935rs0, "AttachInfoCardButtonToCamera");
        ObservableDistinctUntilChanged u = AbstractC53548y8e.u(b, observable3);
        Boolean bool = Boolean.FALSE;
        Observable l = Observable.l(observable2, u.A0(bool), C14694Xf0.t);
        l.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = l.H(function);
        ObservableDistinctUntilChanged H2 = new ObservableJust(Boolean.valueOf(!(abstractC20049cKb instanceof AbstractC16980aKb))).o(new C38556oMa(interfaceC9540Pb4, observable4, abstractC20049cKb instanceof GJb)).H(function);
        ?? obj = new Object();
        obj.a = c20726cm5;
        obj.i(c20726cm5);
        obj.d = new ObservableJust(bool);
        obj.e = new ObservableJust(bool);
        obj.f = new ObservableJust(bool);
        obj.g = new ObservableJust(YRg.g);
        obj.h = VY7.a;
        obj.i = new SingleJust(3500L);
        obj.d = new ObservableMap(observable, C23143eLb.Z).C(Boolean.TRUE);
        obj.f = H2;
        obj.e = H;
        obj.h = wy7;
        Single single = (Single) iIl.invoke();
        C23143eLb c23143eLb = C23143eLb.y0;
        single.getClass();
        obj.i = new SingleMap(single, c23143eLb);
        return new C2779Ej0(obj, new F3i(interfaceC9323Os2, b.e()), c54350yf6);
    }

    public static C56051zm0 b(AbstractC43935rs0 abstractC43935rs0, InterfaceC9993Pte interfaceC9993Pte, QNb qNb, NCc nCc, Observable observable, C4i c4i, InterfaceC12144Te2 interfaceC12144Te2, InterfaceC9540Pb4 interfaceC9540Pb4, Observable observable2) {
        Observable a2;
        InterfaceC6381Kb4 a3 = interfaceC9540Pb4.a(C3852Gb4.a);
        XOb xOb = XOb.O5;
        if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
            a2 = a3.a(xOb);
        } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
            a2 = a3.e(xOb);
        } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
            a2 = a3.c(xOb);
        } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
            a2 = a3.f(xOb);
        } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
            a2 = a3.g(xOb);
        } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
            a2 = a3.b(xOb);
        } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
            a2 = a3.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a2, AbstractC9586Pd0.b(xOb, 1, a2));
        Object obj = xOb.a.a;
        if (obj != null) {
            return new C56051zm0(new ObservableMap(observable2, C7230Lk0.D0), new C56126zp0(1, new C55354zJb(c4i, abstractC43935rs0, interfaceC12144Te2, nCc, observable, interfaceC9993Pte, new SingleFlatMapObservable(new ObservableElementAtSingle(observableMap, (Boolean) obj), new R72(interfaceC12144Te2, 0)).A0(Boolean.FALSE), qNb)));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public static C47666uIe c(Context context, InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC12144Te2 interfaceC12144Te2, AbstractC21659dNb abstractC21659dNb, AbstractC20049cKb abstractC20049cKb, Z20 z20) {
        Observable a2;
        SingleSource singleCache;
        Observable a3;
        boolean z = abstractC21659dNb instanceof C18590bNb;
        if ((!z || ((C18590bNb) abstractC21659dNb).e) && !(abstractC20049cKb instanceof C18515bKb) && !(abstractC21659dNb instanceof NMb)) {
            if (z) {
                C18590bNb c18590bNb = (C18590bNb) abstractC21659dNb;
                if (c18590bNb.e || (abstractC20049cKb instanceof VJb)) {
                    singleCache = new SingleJust(Boolean.valueOf(!c18590bNb.d));
                }
            }
            boolean z2 = abstractC20049cKb instanceof AbstractC16980aKb;
            C3852Gb4 c3852Gb4 = C3852Gb4.a;
            if (z2) {
                InterfaceC6381Kb4 a4 = interfaceC9540Pb4.a(c3852Gb4);
                XOb xOb = XOb.G0;
                if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
                    a3 = a4.a(xOb);
                } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                    a3 = a4.e(xOb);
                } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                    a3 = a4.c(xOb);
                } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                    a3 = a4.f(xOb);
                } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                    a3 = a4.g(xOb);
                } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                    a3 = a4.b(xOb);
                } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                    a3 = a4.d(xOb);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
                }
                ObservableMap observableMap = new ObservableMap(a3, AbstractC9586Pd0.b(xOb, 2, a3));
                Object obj = xOb.a.a;
                if (obj != null) {
                    singleCache = new SingleCache(new SingleMap(new ObservableElementAtSingle(observableMap, (Boolean) obj), C7230Lk0.I0));
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
            } else {
                InterfaceC6381Kb4 a5 = interfaceC9540Pb4.a(c3852Gb4);
                XOb xOb2 = XOb.F0;
                if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
                    a2 = a5.a(xOb2);
                } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                    a2 = a5.e(xOb2);
                } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                    a2 = a5.c(xOb2);
                } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                    a2 = a5.f(xOb2);
                } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                    a2 = a5.g(xOb2);
                } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                    a2 = a5.b(xOb2);
                } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                    a2 = a5.d(xOb2);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
                }
                ObservableMap observableMap2 = new ObservableMap(a2, AbstractC9586Pd0.b(xOb2, 3, a2));
                Object obj2 = xOb2.a.a;
                if (obj2 != null) {
                    singleCache = new SingleCache(new SingleMap(new ObservableElementAtSingle(observableMap2, (Boolean) obj2), C7230Lk0.J0));
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
            }
        } else {
            singleCache = new SingleJust(Boolean.TRUE);
        }
        Singles singles = Singles.a;
        SingleMap singleMap = new SingleMap(singleCache, C7230Lk0.G0);
        Single a6 = z20.a();
        C7230Lk0 c7230Lk0 = C7230Lk0.H0;
        a6.getClass();
        SingleMap singleMap2 = new SingleMap(a6, c7230Lk0);
        singles.getClass();
        return new C47666uIe(Singles.a(singleMap, singleMap2), new C48246uga(26, context, interfaceC12144Te2));
    }

    public static C42102qg0 d(OUb oUb, AbstractC43935rs0 abstractC43935rs0, InterfaceC9993Pte interfaceC9993Pte, QNb qNb, NCc nCc, Observable observable, C4i c4i, YP4 yp4, InterfaceC12144Te2 interfaceC12144Te2, InterfaceC9540Pb4 interfaceC9540Pb4, ZPd zPd, Observable observable2, InterfaceC9323Os2 interfaceC9323Os2) {
        Observable a2;
        InterfaceC6381Kb4 a3 = interfaceC9540Pb4.a(C3852Gb4.a);
        XOb xOb = XOb.O5;
        if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
            a2 = a3.a(xOb);
        } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
            a2 = a3.e(xOb);
        } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
            a2 = a3.c(xOb);
        } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
            a2 = a3.f(xOb);
        } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
            a2 = a3.g(xOb);
        } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
            a2 = a3.b(xOb);
        } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
            a2 = a3.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a2, AbstractC9586Pd0.b(xOb, 4, a2));
        Object obj = xOb.a.a;
        if (obj != null) {
            return AbstractC55603zTg.o(AbstractC21223d60.V(new InterfaceC49994vp0[]{new C56051zm0(observable2, new C56126zp0(1, new T72(interfaceC9323Os2, nCc, observable, interfaceC9993Pte, yp4, c4i, abstractC43935rs0, new SingleFlatMapObservable(new ObservableElementAtSingle(observableMap, (Boolean) obj), new R72(interfaceC12144Te2, 1)).A0(Boolean.FALSE), qNb))), new C56051zm0(zPd.U(), new S72(oUb, c4i, abstractC43935rs0, interfaceC9323Os2, nCc, interfaceC9993Pte))}));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }
}
