package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: FNb  reason: default package */
/* loaded from: classes5.dex */
public final class FNb implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6857Kug b;

    public /* synthetic */ FNb(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        this.b = interfaceC6857Kug;
    }

    public final CompletableSource a() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 15:
                AbstractC24828fRf abstractC24828fRf = (AbstractC24828fRf) interfaceC6857Kug.get();
                if (abstractC24828fRf != null) {
                    return new ObservableIgnoreElementsCompletable(abstractC24828fRf.U1());
                }
                return CompletableEmpty.a;
            default:
                return (CompletableSource) interfaceC6857Kug.get();
        }
    }

    public final ObservableSource b() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                return ((C33566l70) interfaceC6857Kug.get()).b();
            case 1:
                return ((C39188om7) ((InterfaceC25334fm7) interfaceC6857Kug.get())).d();
            case 2:
                return new ObservableHide((Subject) ((C40303pV4) interfaceC6857Kug.get()).g.get());
            case 3:
                return (Observable) ((C40303pV4) interfaceC6857Kug.get()).T.get();
            case 4:
                return new ObservableHide((Subject) ((C40303pV4) interfaceC6857Kug.get()).h.get());
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            default:
                return (ObservableSource) interfaceC6857Kug.get();
            case 6:
                return (ObservableSource) interfaceC6857Kug.get();
            case 9:
                return ((InterfaceC34409lf8) interfaceC6857Kug.get()).a();
            case 12:
                Observable a = ((InterfaceC12175Tf8) interfaceC6857Kug.get()).a();
                IA6 ia6 = IA6.b;
                a.getClass();
                return new ObservableMap(new ObservableFilter(a, ia6), C27979hV1.j);
            case 14:
                return ((C33246ku6) interfaceC6857Kug.get()).b.l0(C44596sIa.class);
            case 16:
                return new ObservableMap(((CI2) interfaceC6857Kug.get()).g().l0(C52252xI2.class), UG.I0).A0(Boolean.FALSE);
            case 17:
                Observable A0 = new ObservableMap(((CI2) interfaceC6857Kug.get()).g().l0(C52252xI2.class), UG.L0).A0(Boolean.FALSE);
                A0.getClass();
                return A0.H(Functions.a);
            case 18:
                return new ObservableMap(((CI2) interfaceC6857Kug.get()).g().l0(C52252xI2.class), UG.M0).A0(Boolean.FALSE);
            case 19:
                return (ObservableSource) interfaceC6857Kug.get();
            case 20:
                return new ObservableMap(((CI2) interfaceC6857Kug.get()).g().l0(C52252xI2.class), C48004uWb.h).A0(Boolean.FALSE);
        }
    }

    public final SingleSource c() {
        Observable a;
        Observable a2;
        Observable a3;
        Observable a4;
        Observable a5;
        C3852Gb4 c3852Gb4 = C3852Gb4.a;
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 5:
                InterfaceC6381Kb4 a6 = ((InterfaceC9540Pb4) interfaceC6857Kug.get()).a(c3852Gb4);
                XOb xOb = XOb.Y;
                if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
                    a = a6.a(xOb);
                } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                    a = a6.e(xOb);
                } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                    a = a6.c(xOb);
                } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                    a = a6.f(xOb);
                } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                    a = a6.g(xOb);
                } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                    a = a6.b(xOb);
                } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                    a = a6.d(xOb);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
                }
                ObservableMap observableMap = new ObservableMap(a, AbstractC3403Fig.d(xOb, 24, a));
                Object obj = xOb.a.a;
                if (obj != null) {
                    return new ObservableElementAtSingle(observableMap, (Boolean) obj);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 7:
                InterfaceC6381Kb4 a7 = ((C45324sm5) ((WOb) interfaceC6857Kug.get())).G().a(c3852Gb4);
                XOb xOb2 = XOb.k5;
                if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
                    a2 = a7.a(xOb2);
                } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                    a2 = a7.e(xOb2);
                } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                    a2 = a7.c(xOb2);
                } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                    a2 = a7.f(xOb2);
                } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                    a2 = a7.g(xOb2);
                } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                    a2 = a7.b(xOb2);
                } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                    a2 = a7.d(xOb2);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
                }
                ObservableMap observableMap2 = new ObservableMap(a2, AbstractC3403Fig.d(xOb2, 29, a2));
                Object obj2 = xOb2.a.a;
                if (obj2 != null) {
                    return new ObservableElementAtSingle(observableMap2, (Boolean) obj2);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 8:
                InterfaceC6381Kb4 a8 = ((C45324sm5) ((WOb) interfaceC6857Kug.get())).G().a(c3852Gb4);
                XOb xOb3 = XOb.W3;
                if (K1c.m(String.class, Boolean.TYPE) || K1c.m(String.class, Boolean.class)) {
                    a3 = a8.a(xOb3);
                } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
                    a3 = a8.e(xOb3);
                } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
                    a3 = a8.c(xOb3);
                } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
                    a3 = a8.f(xOb3);
                } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
                    a3 = a8.g(xOb3);
                } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
                    a3 = a8.b(xOb3);
                } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
                    a3 = a8.d(xOb3);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
                }
                ObservableMap observableMap3 = new ObservableMap(a3, KGb.k(xOb3, 1, a3));
                Object obj3 = xOb3.a.a;
                if (obj3 != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap3, (String) obj3), C51828x13.k);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 10:
                Observable a9 = ((InterfaceC55693zXa) interfaceC6857Kug.get()).a();
                C27979hV1 c27979hV1 = C27979hV1.i;
                a9.getClass();
                return new ObservableElementAtSingle(new ObservableMap(a9, c27979hV1), C50277w08.a);
            case 11:
                return ((InterfaceC7579Lyb) interfaceC6857Kug.get()).b(SVg.a(C9062Oha.class));
            case 13:
                Single b = ((InterfaceC7579Lyb) interfaceC6857Kug.get()).b(SVg.a(C29850ij1.class));
                C27979hV1 c27979hV12 = C27979hV1.k;
                b.getClass();
                return new SingleMap(b, c27979hV12);
            case 21:
                InterfaceC6381Kb4 a10 = ((C45324sm5) ((WOb) interfaceC6857Kug.get())).G().a(c3852Gb4);
                XOb xOb4 = XOb.R0;
                if (K1c.m(byte[].class, Boolean.TYPE) || K1c.m(byte[].class, Boolean.class)) {
                    a4 = a10.a(xOb4);
                } else if (K1c.m(byte[].class, Integer.class) || K1c.m(byte[].class, Integer.class)) {
                    a4 = a10.e(xOb4);
                } else if (K1c.m(byte[].class, Long.TYPE) || K1c.m(byte[].class, Long.class)) {
                    a4 = a10.c(xOb4);
                } else if (K1c.m(byte[].class, Float.TYPE) || K1c.m(byte[].class, Float.class)) {
                    a4 = a10.f(xOb4);
                } else if (K1c.m(byte[].class, Double.TYPE) || K1c.m(byte[].class, Double.class)) {
                    a4 = a10.g(xOb4);
                } else if (K1c.m(byte[].class, String.class) || K1c.m(byte[].class, String.class)) {
                    a4 = a10.b(xOb4);
                } else if (K1c.m(byte[].class, byte[].class) || K1c.m(byte[].class, Byte[].class)) {
                    a4 = a10.d(xOb4);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", byte[].class, ']'));
                }
                ObservableMap observableMap4 = new ObservableMap(a4, AbstractC25677g0.h(xOb4, 6, a4));
                Object obj4 = xOb4.a.a;
                if (obj4 != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap4, (byte[]) obj4), BTb.b);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
            case 24:
                InterfaceC6381Kb4 a11 = ((C45324sm5) ((WOb) interfaceC6857Kug.get())).G().a(c3852Gb4);
                XOb xOb5 = XOb.s3;
                if (K1c.m(byte[].class, Boolean.TYPE) || K1c.m(byte[].class, Boolean.class)) {
                    a5 = a11.a(xOb5);
                } else if (K1c.m(byte[].class, Integer.class) || K1c.m(byte[].class, Integer.class)) {
                    a5 = a11.e(xOb5);
                } else if (K1c.m(byte[].class, Long.TYPE) || K1c.m(byte[].class, Long.class)) {
                    a5 = a11.c(xOb5);
                } else if (K1c.m(byte[].class, Float.TYPE) || K1c.m(byte[].class, Float.class)) {
                    a5 = a11.f(xOb5);
                } else if (K1c.m(byte[].class, Double.TYPE) || K1c.m(byte[].class, Double.class)) {
                    a5 = a11.g(xOb5);
                } else if (K1c.m(byte[].class, String.class) || K1c.m(byte[].class, String.class)) {
                    a5 = a11.b(xOb5);
                } else if (K1c.m(byte[].class, byte[].class) || K1c.m(byte[].class, Byte[].class)) {
                    a5 = a11.d(xOb5);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", byte[].class, ']'));
                }
                ObservableMap observableMap5 = new ObservableMap(a5, AbstractC25677g0.h(xOb5, 11, a5));
                Object obj5 = xOb5.a.a;
                if (obj5 != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap5, (byte[]) obj5), II1.i);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
            case 25:
                C37090nP6 c37090nP6 = (C37090nP6) ((NPh) interfaceC6857Kug.get());
                c37090nP6.getClass();
                Singles singles = Singles.a;
                BK6 bk6 = c37090nP6.a;
                return new SingleMap(Single.K(bk6.b, bk6.c, new ATf(22, c37090nP6)), new C20611chf(18, c37090nP6));
            case 26:
                Y8m y8m = Y8m.e;
                ELd eLd = new ELd();
                eLd.b = 0;
                int i2 = eLd.a;
                eLd.c = 86400;
                eLd.a = i2 | 3;
                return new SingleMap(((InterfaceC29877ik3) interfaceC6857Kug.get()).x(y8m, eLd, AbstractC6601Kk3.a), C18946bc6.h);
            default:
                C17 c17 = (C17) interfaceC6857Kug.get();
                AbstractC43935rs0 abstractC43935rs0 = c17.e;
                C19720c77 A = AbstractC0164Afc.A((C26403gT6) c17.d, AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "createRequestInfo"));
                Single single = c17.a;
                return new SingleMap(AbstractC38597oO2.l(single, single, A), new C41974qak(22, c17));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return c();
            case 6:
                return b();
            case 7:
                return c();
            case 8:
                return c();
            case 9:
                return b();
            case 10:
                return c();
            case 11:
                return c();
            case 12:
                return b();
            case 13:
                return c();
            case 14:
                return b();
            case 15:
                return a();
            case 16:
                return b();
            case 17:
                return b();
            case 18:
                return b();
            case 19:
                return b();
            case 20:
                return b();
            case 21:
                return c();
            case 22:
                return a();
            case 23:
                return b();
            case 24:
                return c();
            case 25:
                return c();
            case 26:
                return c();
            default:
                return c();
        }
    }
}
