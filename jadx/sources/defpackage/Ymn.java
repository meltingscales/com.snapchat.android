package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Ymn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Ymn {
    public static C54523ym5 a(AbstractC33647lA6 abstractC33647lA6, InterfaceC4375Gwe interfaceC4375Gwe, ZOb zOb, C35703mVa c35703mVa, C34958m17 c34958m17) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesDataComponentModule#lensesDataComponentBuilder");
        try {
            C54523ym5 b = Smn.b(abstractC33647lA6);
            QHb qHb = QHb.f;
            qHb.getClass();
            b.b = qHb;
            b.c = AbstractC50324w26.M(new C41159q3h(c35703mVa, 18));
            b.E0 = interfaceC4375Gwe;
            b.t = c34958m17;
            GAn.h(b, zOb);
            c41336qAj.b();
            return b;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static C40000pIi b(E15 e15) {
        C7319Lne c7319Lne = (C7319Lne) ((D15) e15.k).get();
        C48620uva c48620uva = (C48620uva) ((D15) e15.l).get();
        InterfaceC50562wBj interfaceC50562wBj = (InterfaceC50562wBj) ((D15) e15.n).get();
        InterfaceC12111Tcj interfaceC12111Tcj = e15.a;
        return new C40000pIi(c7319Lne, c48620uva, interfaceC50562wBj, interfaceC12111Tcj.getContext(), interfaceC12111Tcj.k(), e15.q);
    }

    public static WFi c(E15 e15) {
        Context context = e15.a.getContext();
        C7319Lne c7319Lne = (C7319Lne) ((D15) e15.k).get();
        C9398Ov5 c9398Ov5 = (C9398Ov5) e15.f;
        InterfaceC15919Zd9 u8 = c9398Ov5.u8();
        C7699Md9 g8 = c9398Ov5.g8();
        C35060m59 u = ((C53189xu5) e15.i).u();
        OF5 of5 = (OF5) e15.c;
        WFi wFi = new WFi(context, c7319Lne, u8, g8, u, of5.U2(), e15.u, of5.g2());
        wFi.h = (JUa) ((D15) e15.p).get();
        return wFi;
    }

    public static VGi d(E15 e15) {
        InterfaceC12111Tcj interfaceC12111Tcj = e15.a;
        InterfaceC6225Jug interfaceC6225Jug = e15.r;
        C9398Ov5 c9398Ov5 = (C9398Ov5) e15.f;
        InterfaceC22161di4 n8 = c9398Ov5.n8();
        C9081Oi4 p8 = c9398Ov5.p8();
        OF5 of5 = (OF5) e15.c;
        C4i U2 = of5.U2();
        InterfaceC6225Jug interfaceC6225Jug2 = e15.s;
        InterfaceC6225Jug interfaceC6225Jug3 = e15.t;
        InterfaceC6225Jug interfaceC6225Jug4 = e15.p;
        C45675t06 c45675t06 = new C45675t06(((C42981rF5) e15.g).e, of5.R1());
        C49043vC7 g2 = of5.g2();
        InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
        C19068bh5 c19068bh5 = new C19068bh5(7);
        C24046ew5 c24046ew5 = (C24046ew5) e15.h;
        C6063Jnm c6063Jnm = new C6063Jnm(c24046ew5.c.getContext(), c24046ew5.f);
        of5.T1();
        C31473jmf J22 = of5.J2();
        of5.K1();
        return new VGi(interfaceC12111Tcj.getContext(), (C7319Lne) ((D15) e15.k).get(), interfaceC6225Jug, (C23747ek6) n8, p8, U2, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, c45675t06, g2, J2, c19068bh5, c6063Jnm, J22);
    }

    public static C9465Oy0 e(E15 e15) {
        return new C9465Oy0((C48620uva) ((D15) e15.l).get(), (C7319Lne) ((D15) e15.k).get());
    }

    public static C55311zHi f(E15 e15) {
        return new C55311zHi((C7319Lne) ((D15) e15.k).get(), (C48620uva) ((D15) e15.l).get(), (InterfaceC50562wBj) ((D15) e15.n).get());
    }

    public static C40000pIi g(E15 e15) {
        C40000pIi c40000pIi = new C40000pIi((InterfaceC50562wBj) ((D15) e15.n).get(), (C48620uva) ((D15) e15.l).get(), (C7319Lne) ((D15) e15.k).get(), ((OF5) e15.c).T1(), e15.o);
        c40000pIi.t = (JUa) ((D15) e15.p).get();
        return c40000pIi;
    }

    public static C40000pIi h(E15 e15) {
        InterfaceC6225Jug interfaceC6225Jug = e15.l;
        return new C40000pIi(((OF5) e15.c).U2(), (C7319Lne) ((D15) e15.k).get(), interfaceC6225Jug, e15.m);
    }

    public static OHi i(E15 e15) {
        return new OHi((C7319Lne) ((D15) e15.k).get(), (InterfaceC50562wBj) ((D15) e15.n).get(), ((OF5) e15.c).T1(), (C48620uva) ((D15) e15.l).get());
    }

    public static AFi j(E15 e15) {
        InterfaceC12111Tcj interfaceC12111Tcj = e15.a;
        OF5 of5 = (OF5) e15.c;
        return new AFi(interfaceC12111Tcj.getContext(), (C7319Lne) ((D15) e15.k).get(), of5.m2(), of5.g2(), interfaceC12111Tcj.J(), of5.U2(), of5.K1());
    }

    public static C55311zHi k(E15 e15) {
        FP5 fp5 = (FP5) e15.j;
        OF5 of5 = (OF5) fp5.a;
        InterfaceC47306u44 T1 = of5.T1();
        InterfaceC6225Jug interfaceC6225Jug = fp5.c;
        of5.U2();
        return new C55311zHi((InterfaceC50562wBj) ((D15) e15.n).get(), new XKi(new C40036pK4(T1, interfaceC6225Jug), fp5.e), e15.a.getContext(), ((OF5) e15.c).k3());
    }

    public static ObservableCache l(WOb wOb, SingleCache singleCache) {
        Observable a;
        InterfaceC6381Kb4 a2 = ((C45324sm5) wOb).G().a(C3852Gb4.a);
        XOb xOb = XOb.d3;
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
        ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.h(xOb, 10, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            return Single.K(new SingleMap(new ObservableElementAtSingle(observableMap, (String) obj), II1.f), new SingleMap(singleCache, II1.g), C35182mA6.b).B().c(16);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    public static C34958m17 m() {
        return new C34958m17();
    }

    public static SingleCache n(Single single) {
        return new SingleCache(new SingleDefer(new C36717nA6(single, 0)));
    }

    public static SingleCache o(C35703mVa c35703mVa) {
        return new SingleCache(new SingleDefer(new FNb(c35703mVa, 24)));
    }
}
