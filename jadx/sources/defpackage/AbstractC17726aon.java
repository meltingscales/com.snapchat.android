package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: aon  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC17726aon {
    public static QHb a() {
        return QHb.f;
    }

    public static InterfaceC29134iFg b(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC29134iFg) c43347rU3.a("QuickReplyActivityComponentInterface", DN5.class, false, new C32034k90(interfaceC6857Kug, 6));
    }

    public static C39763p96 c(C38051o25 c38051o25) {
        Observable a;
        InterfaceC6225Jug interfaceC6225Jug = c38051o25.H;
        WOb wOb = (WOb) c38051o25.p.a;
        Z20 z20 = (Z20) c38051o25.I.get();
        InterfaceC6381Kb4 a2 = ((C45324sm5) ((WOb) c38051o25.p.a)).G().a(C3852Gb4.a);
        XOb xOb = XOb.M3;
        if (K1c.m(Long.class, Boolean.TYPE) || K1c.m(Long.class, Boolean.class)) {
            a = a2.a(xOb);
        } else if (K1c.m(Long.class, Integer.class) || K1c.m(Long.class, Integer.class)) {
            a = a2.e(xOb);
        } else if (K1c.m(Long.class, Long.TYPE) || K1c.m(Long.class, Long.class)) {
            a = a2.c(xOb);
        } else if (K1c.m(Long.class, Float.TYPE) || K1c.m(Long.class, Float.class)) {
            a = a2.f(xOb);
        } else if (K1c.m(Long.class, Double.TYPE) || K1c.m(Long.class, Double.class)) {
            a = a2.g(xOb);
        } else if (K1c.m(Long.class, String.class) || K1c.m(Long.class, String.class)) {
            a = a2.b(xOb);
        } else if (K1c.m(Long.class, byte[].class) || K1c.m(Long.class, Byte[].class)) {
            a = a2.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Long.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, KGb.k(xOb, 5, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, (Long) obj);
            InterfaceC9540Pb4 G = ((C45324sm5) wOb).G();
            Set singleton = Collections.singleton(QC8.f.a);
            EnumC3106Ewb enumC3106Ewb = EnumC3106Ewb.b;
            Single a3 = z20.a();
            C30999jT6 c30999jT6 = C30999jT6.h;
            a3.getClass();
            C16403Zx6 c16403Zx6 = new C16403Zx6(enumC3106Ewb, new SingleMap(a3, c30999jT6), G, singleton, observableElementAtSingle);
            InterfaceC9540Pb4 G2 = ((C45324sm5) ((WOb) c38051o25.p.a)).G();
            C13608Vm5 c13608Vm5 = (C13608Vm5) ((RA6) ((C36516n25) interfaceC6225Jug).get());
            c13608Vm5.getClass();
            c13608Vm5.d = c16403Zx6;
            c13608Vm5.e = new SingleJust(EnumC15679Ytb.AR_BAR);
            c13608Vm5.k = new C48169ud6(10, (Z20) c38051o25.I.get(), G2);
            return new C39763p96((HVb) ((Function1) ((C14872Xm5) ((InterfaceC17151aRb) c13608Vm5.a())).r.get()).invoke(new C34785lua("AR_BAR_LENS_EXPLORER_PREFETCH")), c38051o25.t);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
    }

    public static C19299bqb d(C38051o25 c38051o25) {
        Observable a;
        ZOb zOb = (ZOb) ((C12321Tl5) c38051o25.a).c.get();
        InterfaceC6225Jug interfaceC6225Jug = c38051o25.o;
        Observable observable = (Observable) ((C2859Em5) c38051o25.c).f.get();
        C36260ms0 c36260ms0 = new C36260ms0(((C52964xl5) c38051o25.b).u(), C17235aV.b);
        InterfaceC9540Pb4 G = ((C45324sm5) ((WOb) c38051o25.p.a)).G();
        C3852Gb4 c3852Gb4 = C3852Gb4.a;
        InterfaceC6381Kb4 a2 = G.a(c3852Gb4);
        ObservableCache c = new ObservableDefer(new C23414eWg(1, G.a(c3852Gb4), C5508Ir3.a)).D0(1L).c(16);
        C48415un5 c48415un5 = (C48415un5) ((InterfaceC34121lTb) ((C36516n25) c38051o25.s).get());
        C56261zua c56261zua = C56261zua.A0;
        c56261zua.getClass();
        c48415un5.b = c56261zua;
        c48415un5.a = G;
        InterfaceC7579Lyb interfaceC7579Lyb = (InterfaceC7579Lyb) ((C51481wn5) ((InterfaceC35656mTb) c48415un5.a())).g.get();
        ObservableJust observableJust = new ObservableJust(C17175aSb.b);
        C54523ym5 c54523ym5 = (C54523ym5) ((InterfaceC29377iPb) ((C36516n25) interfaceC6225Jug).get());
        c54523ym5.getClass();
        c54523ym5.b = c56261zua;
        c54523ym5.L0 = observable;
        c54523ym5.i = observable;
        c54523ym5.Y = c;
        c54523ym5.c = c36260ms0;
        c54523ym5.z0 = observableJust;
        interfaceC7579Lyb.getClass();
        c54523ym5.B0 = interfaceC7579Lyb;
        Subject m = AbstractC38597oO2.m();
        HM5 y = ((C0330Am5) ((InterfaceC30908jPb) c54523ym5.a())).y();
        y.d = c56261zua;
        y.b = new C44686sM0(m);
        y.j = 2;
        y.a = c36260ms0;
        Observable U1 = ((AbstractC24828fRf) y.a()).U1();
        XOb xOb = XOb.b2;
        if (K1c.m(Long.class, Boolean.TYPE) || K1c.m(Long.class, Boolean.class)) {
            a = a2.a(xOb);
        } else if (K1c.m(Long.class, Integer.class) || K1c.m(Long.class, Integer.class)) {
            a = a2.e(xOb);
        } else if (K1c.m(Long.class, Long.TYPE) || K1c.m(Long.class, Long.class)) {
            a = a2.c(xOb);
        } else if (K1c.m(Long.class, Float.TYPE) || K1c.m(Long.class, Float.class)) {
            a = a2.f(xOb);
        } else if (K1c.m(Long.class, Double.TYPE) || K1c.m(Long.class, Double.class)) {
            a = a2.g(xOb);
        } else if (K1c.m(Long.class, String.class) || K1c.m(Long.class, String.class)) {
            a = a2.b(xOb);
        } else if (K1c.m(Long.class, byte[].class) || K1c.m(Long.class, Byte[].class)) {
            a = a2.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Long.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, AbstractC3403Fig.d(xOb, 1, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            return new C19299bqb(c38051o25.t, new SingleFlatMap(new ObservableElementAtSingle(observableMap, (Long) obj), new UFl(6, U1, m, zOb)));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
    }

    public static JA6 e(C38051o25 c38051o25) {
        Observable a;
        InterfaceC6225Jug interfaceC6225Jug = c38051o25.H;
        C5049Hy8 c5049Hy8 = QC8.b;
        C45324sm5 c45324sm5 = (C45324sm5) ((WOb) c38051o25.p.a);
        InterfaceC6381Kb4 a2 = c45324sm5.G().a(C3852Gb4.a);
        XOb xOb = XOb.L3;
        if (K1c.m(Long.class, Boolean.TYPE) || K1c.m(Long.class, Boolean.class)) {
            a = a2.a(xOb);
        } else if (K1c.m(Long.class, Integer.class) || K1c.m(Long.class, Integer.class)) {
            a = a2.e(xOb);
        } else if (K1c.m(Long.class, Long.TYPE) || K1c.m(Long.class, Long.class)) {
            a = a2.c(xOb);
        } else if (K1c.m(Long.class, Float.TYPE) || K1c.m(Long.class, Float.class)) {
            a = a2.f(xOb);
        } else if (K1c.m(Long.class, Double.TYPE) || K1c.m(Long.class, Double.class)) {
            a = a2.g(xOb);
        } else if (K1c.m(Long.class, String.class) || K1c.m(Long.class, String.class)) {
            a = a2.b(xOb);
        } else if (K1c.m(Long.class, byte[].class) || K1c.m(Long.class, Byte[].class)) {
            a = a2.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Long.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, KGb.k(xOb, 6, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            SingleCache singleCache = new SingleCache(new ObservableElementAtSingle(observableMap, (Long) obj));
            C16403Zx6 c16403Zx6 = new C16403Zx6(EnumC3106Ewb.b, new SingleJust(XOb.N3), c45324sm5.G(), Collections.singleton(c5049Hy8.a), singleCache);
            InterfaceC9540Pb4 G = ((C45324sm5) ((WOb) c38051o25.p.a)).G();
            C13608Vm5 c13608Vm5 = (C13608Vm5) ((RA6) ((C36516n25) interfaceC6225Jug).get());
            c13608Vm5.getClass();
            c13608Vm5.d = c16403Zx6;
            c13608Vm5.e = new SingleJust(EnumC15679Ytb.DEFAULT);
            c13608Vm5.k = new HQb(2, G);
            return new JA6((HVb) ((Function1) ((C14872Xm5) ((InterfaceC17151aRb) c13608Vm5.a())).r.get()).invoke(new C34785lua("LENS_EXPLORER_PREFETCH")), c38051o25.t);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
    }
}
