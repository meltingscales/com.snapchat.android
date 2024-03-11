package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: dKn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC21596dKn {
    public static final C38545oM a(Single single, Function0 function0) {
        return AbstractC50324w26.M(new QVd(single, function0));
    }

    public static final C12206Tge b(Single single, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC5321Ijc interfaceC5321Ijc, Observable observable, InterfaceC36556n3k interfaceC36556n3k, InterfaceC37010nM interfaceC37010nM, C53140xs6 c53140xs6, InterfaceC6772Kr3 interfaceC6772Kr3) {
        return new C12206Tge(new SingleCache(new SingleMap(single, new C7423Ls(interfaceC6225Jug, interfaceC6225Jug3, interfaceC5321Ijc, observable, interfaceC36556n3k, interfaceC37010nM, c53140xs6, interfaceC6772Kr3, interfaceC6225Jug2, interfaceC6225Jug4, 7))));
    }

    public static final C8818Nx9 c(Single single, InterfaceC9540Pb4 interfaceC9540Pb4, QN6 qn6, UW1 uw1, InterfaceC11163Rpe interfaceC11163Rpe, InterfaceC37010nM interfaceC37010nM, Function0 function0, Function0 function02, InterfaceC6772Kr3 interfaceC6772Kr3, InterfaceC54961z3i interfaceC54961z3i, InterfaceC7579Lyb interfaceC7579Lyb, InterfaceC6225Jug interfaceC6225Jug) {
        Observable a;
        C3852Gb4 c3852Gb4 = C3852Gb4.a;
        Single S = interfaceC9540Pb4.a(c3852Gb4).b(XOb.f3).S();
        C16259Zr6 c16259Zr6 = new C16259Zr6((ObservableElementAtSingle) S, qn6, single, uw1, interfaceC11163Rpe, function02, interfaceC37010nM, (InterfaceC30980jSb) function0.invoke(), interfaceC6772Kr3, interfaceC54961z3i, interfaceC7579Lyb);
        InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(c3852Gb4);
        XOb xOb = XOb.L2;
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
        ObservableMap observableMap = new ObservableMap(a, AbstractC44167s16.h(xOb, 9, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            return new C8818Nx9(new SingleCache(new SingleMap(new ObservableElementAtSingle(observableMap, (Boolean) obj), new VVd(0, c16259Zr6, interfaceC6225Jug))));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public static final C8820Nxb e(AbstractC43935rs0 abstractC43935rs0, InterfaceC11147Rom interfaceC11147Rom, InterfaceC56243zth interfaceC56243zth, D4m d4m, InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC50078vs9 interfaceC50078vs9, InterfaceC35000m3 interfaceC35000m3) {
        Observable a;
        Observable a2;
        C3852Gb4 c3852Gb4 = C3852Gb4.a;
        InterfaceC6381Kb4 a3 = interfaceC9540Pb4.a(c3852Gb4);
        XOb xOb = XOb.U2;
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
        ObservableMap observableMap = new ObservableMap(a, AbstractC44167s16.h(xOb, 10, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            SingleMap singleMap = new SingleMap(new ObservableElementAtSingle(observableMap, (String) obj), LRd.e);
            InterfaceC6381Kb4 a4 = interfaceC9540Pb4.a(c3852Gb4);
            XOb xOb2 = XOb.V2;
            if (K1c.m(String.class, cls) || K1c.m(String.class, Boolean.class)) {
                a2 = a4.a(xOb2);
            } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
                a2 = a4.e(xOb2);
            } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
                a2 = a4.c(xOb2);
            } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
                a2 = a4.f(xOb2);
            } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
                a2 = a4.g(xOb2);
            } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
                a2 = a4.b(xOb2);
            } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
                a2 = a4.d(xOb2);
            } else {
                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
            }
            ObservableMap observableMap2 = new ObservableMap(a2, AbstractC44167s16.h(xOb2, 11, a2));
            Object obj2 = xOb2.a.a;
            if (obj2 != null) {
                return new C8820Nxb(new SingleCache(Single.J(singleMap, new ObservableElementAtSingle(observableMap2, (String) obj2), interfaceC50078vs9.a(), new C44386sA0(interfaceC35000m3, interfaceC11147Rom, interfaceC56243zth, d4m, new C41383qCg(new C37795ns0(abstractC43935rs0, "LensGatorGrpcService")), 0))));
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    public static final TSb f(OBi oBi, InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC50078vs9 interfaceC50078vs9) {
        Observable a;
        Observable a2;
        C3852Gb4 c3852Gb4 = C3852Gb4.a;
        InterfaceC6381Kb4 a3 = interfaceC9540Pb4.a(c3852Gb4);
        XOb xOb = XOb.U2;
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
        ObservableMap observableMap = new ObservableMap(a, AbstractC44167s16.h(xOb, 12, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            SingleCache singleCache = new SingleCache(new SingleMap(new ObservableElementAtSingle(observableMap, (String) obj), LRd.f));
            InterfaceC6381Kb4 a4 = interfaceC9540Pb4.a(c3852Gb4);
            XOb xOb2 = XOb.V2;
            if (K1c.m(String.class, cls) || K1c.m(String.class, Boolean.class)) {
                a2 = a4.a(xOb2);
            } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
                a2 = a4.e(xOb2);
            } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
                a2 = a4.c(xOb2);
            } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
                a2 = a4.f(xOb2);
            } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
                a2 = a4.g(xOb2);
            } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
                a2 = a4.b(xOb2);
            } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
                a2 = a4.d(xOb2);
            } else {
                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
            }
            ObservableMap observableMap2 = new ObservableMap(a2, AbstractC44167s16.h(xOb2, 13, a2));
            Object obj2 = xOb2.a.a;
            if (obj2 != null) {
                SingleCache singleCache2 = new SingleCache(new ObservableElementAtSingle(observableMap2, (String) obj2));
                Singles singles = Singles.a;
                Single a5 = interfaceC50078vs9.a();
                singles.getClass();
                return new TSb(Singles.b(singleCache, singleCache2, a5), new C8272Nb0(25, oBi));
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    public static SingleCache g(InterfaceC9540Pb4 interfaceC9540Pb4) {
        Observable a;
        Observable a2;
        Observable a3;
        Observable a4;
        Observable a5;
        Observable a6;
        Observable a7;
        Observable a8;
        Observable a9;
        InterfaceC6381Kb4 a10 = interfaceC9540Pb4.a(C3852Gb4.a);
        XOb xOb = XOb.O2;
        Class cls = Boolean.TYPE;
        if (K1c.m(Boolean.class, cls) || K1c.m(Boolean.class, Boolean.class)) {
            a = a10.a(xOb);
        } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
            a = a10.e(xOb);
        } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
            a = a10.c(xOb);
        } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
            a = a10.f(xOb);
        } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
            a = a10.g(xOb);
        } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
            a = a10.b(xOb);
        } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
            a = a10.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.h(xOb, 25, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, (Boolean) obj);
            XOb xOb2 = XOb.N2;
            if (K1c.m(Boolean.class, cls) || K1c.m(Boolean.class, Boolean.class)) {
                a2 = a10.a(xOb2);
            } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                a2 = a10.e(xOb2);
            } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                a2 = a10.c(xOb2);
            } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                a2 = a10.f(xOb2);
            } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                a2 = a10.g(xOb2);
            } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                a2 = a10.b(xOb2);
            } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                a2 = a10.d(xOb2);
            } else {
                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
            }
            ObservableMap observableMap2 = new ObservableMap(a2, AbstractC25677g0.h(xOb2, 26, a2));
            Object obj2 = xOb2.a.a;
            if (obj2 != null) {
                ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(observableMap2, (Boolean) obj2);
                XOb xOb3 = XOb.a3;
                if (K1c.m(Integer.class, cls) || K1c.m(Integer.class, Boolean.class)) {
                    a3 = a10.a(xOb3);
                } else if (K1c.m(Integer.class, Integer.class) || K1c.m(Integer.class, Integer.class)) {
                    a3 = a10.e(xOb3);
                } else if (K1c.m(Integer.class, Long.TYPE) || K1c.m(Integer.class, Long.class)) {
                    a3 = a10.c(xOb3);
                } else if (K1c.m(Integer.class, Float.TYPE) || K1c.m(Integer.class, Float.class)) {
                    a3 = a10.f(xOb3);
                } else if (K1c.m(Integer.class, Double.TYPE) || K1c.m(Integer.class, Double.class)) {
                    a3 = a10.g(xOb3);
                } else if (K1c.m(Integer.class, String.class) || K1c.m(Integer.class, String.class)) {
                    a3 = a10.b(xOb3);
                } else if (K1c.m(Integer.class, byte[].class) || K1c.m(Integer.class, Byte[].class)) {
                    a3 = a10.d(xOb3);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Integer.class, ']'));
                }
                ObservableMap observableMap3 = new ObservableMap(a3, AbstractC25677g0.h(xOb3, 27, a3));
                Object obj3 = xOb3.a.a;
                if (obj3 != null) {
                    ObservableElementAtSingle observableElementAtSingle3 = new ObservableElementAtSingle(observableMap3, (Integer) obj3);
                    XOb xOb4 = XOb.K2;
                    if (K1c.m(Boolean.class, cls) || K1c.m(Boolean.class, Boolean.class)) {
                        a4 = a10.a(xOb4);
                    } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                        a4 = a10.e(xOb4);
                    } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                        a4 = a10.c(xOb4);
                    } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                        a4 = a10.f(xOb4);
                    } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                        a4 = a10.g(xOb4);
                    } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                        a4 = a10.b(xOb4);
                    } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                        a4 = a10.d(xOb4);
                    } else {
                        throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
                    }
                    ObservableMap observableMap4 = new ObservableMap(a4, AbstractC25677g0.h(xOb4, 28, a4));
                    Object obj4 = xOb4.a.a;
                    if (obj4 != null) {
                        ObservableElementAtSingle observableElementAtSingle4 = new ObservableElementAtSingle(observableMap4, (Boolean) obj4);
                        XOb xOb5 = XOb.M2;
                        if (K1c.m(Boolean.class, cls) || K1c.m(Boolean.class, Boolean.class)) {
                            a5 = a10.a(xOb5);
                        } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                            a5 = a10.e(xOb5);
                        } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                            a5 = a10.c(xOb5);
                        } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                            a5 = a10.f(xOb5);
                        } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                            a5 = a10.g(xOb5);
                        } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                            a5 = a10.b(xOb5);
                        } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                            a5 = a10.d(xOb5);
                        } else {
                            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
                        }
                        ObservableMap observableMap5 = new ObservableMap(a5, AbstractC25677g0.h(xOb5, 29, a5));
                        Object obj5 = xOb5.a.a;
                        if (obj5 != null) {
                            ObservableElementAtSingle observableElementAtSingle5 = new ObservableElementAtSingle(observableMap5, (Boolean) obj5);
                            XOb xOb6 = XOb.X4;
                            if (K1c.m(String.class, cls) || K1c.m(String.class, Boolean.class)) {
                                a6 = a10.a(xOb6);
                            } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
                                a6 = a10.e(xOb6);
                            } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
                                a6 = a10.c(xOb6);
                            } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
                                a6 = a10.f(xOb6);
                            } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
                                a6 = a10.g(xOb6);
                            } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
                                a6 = a10.b(xOb6);
                            } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
                                a6 = a10.d(xOb6);
                            } else {
                                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
                            }
                            ObservableMap observableMap6 = new ObservableMap(a6, AbstractC44167s16.h(xOb6, 0, a6));
                            Object obj6 = xOb6.a.a;
                            if (obj6 != null) {
                                ObservableElementAtSingle observableElementAtSingle6 = new ObservableElementAtSingle(observableMap6, (String) obj6);
                                XOb xOb7 = XOb.X2;
                                if (K1c.m(Boolean.class, cls) || K1c.m(Boolean.class, Boolean.class)) {
                                    a7 = a10.a(xOb7);
                                } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                                    a7 = a10.e(xOb7);
                                } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                                    a7 = a10.c(xOb7);
                                } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                                    a7 = a10.f(xOb7);
                                } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                                    a7 = a10.g(xOb7);
                                } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                                    a7 = a10.b(xOb7);
                                } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                                    a7 = a10.d(xOb7);
                                } else {
                                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
                                }
                                ObservableMap observableMap7 = new ObservableMap(a7, AbstractC44167s16.h(xOb7, 1, a7));
                                Object obj7 = xOb7.a.a;
                                if (obj7 != null) {
                                    ObservableElementAtSingle observableElementAtSingle7 = new ObservableElementAtSingle(observableMap7, (Boolean) obj7);
                                    XOb xOb8 = XOb.Y2;
                                    if (K1c.m(byte[].class, cls) || K1c.m(byte[].class, Boolean.class)) {
                                        a8 = a10.a(xOb8);
                                    } else if (K1c.m(byte[].class, Integer.class) || K1c.m(byte[].class, Integer.class)) {
                                        a8 = a10.e(xOb8);
                                    } else if (K1c.m(byte[].class, Long.TYPE) || K1c.m(byte[].class, Long.class)) {
                                        a8 = a10.c(xOb8);
                                    } else if (K1c.m(byte[].class, Float.TYPE) || K1c.m(byte[].class, Float.class)) {
                                        a8 = a10.f(xOb8);
                                    } else if (K1c.m(byte[].class, Double.TYPE) || K1c.m(byte[].class, Double.class)) {
                                        a8 = a10.g(xOb8);
                                    } else if (K1c.m(byte[].class, String.class) || K1c.m(byte[].class, String.class)) {
                                        a8 = a10.b(xOb8);
                                    } else if (K1c.m(byte[].class, byte[].class) || K1c.m(byte[].class, Byte[].class)) {
                                        a8 = a10.d(xOb8);
                                    } else {
                                        throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", byte[].class, ']'));
                                    }
                                    ObservableMap observableMap8 = new ObservableMap(a8, AbstractC44167s16.h(xOb8, 2, a8));
                                    Object obj8 = xOb8.a.a;
                                    if (obj8 != null) {
                                        ObservableElementAtSingle observableElementAtSingle8 = new ObservableElementAtSingle(observableMap8, (byte[]) obj8);
                                        XOb xOb9 = XOb.W2;
                                        if (K1c.m(Boolean.class, cls) || K1c.m(Boolean.class, Boolean.class)) {
                                            a9 = a10.a(xOb9);
                                        } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                                            a9 = a10.e(xOb9);
                                        } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                                            a9 = a10.c(xOb9);
                                        } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                                            a9 = a10.f(xOb9);
                                        } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                                            a9 = a10.g(xOb9);
                                        } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                                            a9 = a10.b(xOb9);
                                        } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                                            a9 = a10.d(xOb9);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
                                        }
                                        ObservableMap observableMap9 = new ObservableMap(a9, AbstractC44167s16.h(xOb9, 3, a9));
                                        Object obj9 = xOb9.a.a;
                                        if (obj9 != null) {
                                            return new SingleCache(Single.H(observableElementAtSingle, observableElementAtSingle2, observableElementAtSingle3, observableElementAtSingle4, observableElementAtSingle5, observableElementAtSingle6, observableElementAtSingle7, observableElementAtSingle8, new ObservableElementAtSingle(observableMap9, (Boolean) obj9), B7f.h));
                                        }
                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                                    }
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
                                }
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                            }
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public static final C18974bd9 h(AbstractC43935rs0 abstractC43935rs0, C4i c4i, InterfaceC13467Vge interfaceC13467Vge, InterfaceC12836Uge interfaceC12836Uge, InterfaceC20861cre interfaceC20861cre, InterfaceC54961z3i interfaceC54961z3i, InterfaceC55941zhe interfaceC55941zhe, Single single) {
        return new C18974bd9(C10308Qge.class.getSimpleName(), InterfaceC34464lhe.class.getSimpleName(), new ConcurrentHashMap(), c4i, abstractC43935rs0, single, interfaceC55941zhe, interfaceC12836Uge, interfaceC13467Vge, interfaceC20861cre, interfaceC54961z3i);
    }

    public static final QA6 i(InterfaceC6225Jug interfaceC6225Jug, Single single, InterfaceC6225Jug interfaceC6225Jug2, Single single2, Single single3, Single single4, InterfaceC37010nM interfaceC37010nM, AbstractC43935rs0 abstractC43935rs0, InterfaceC6772Kr3 interfaceC6772Kr3, InterfaceC39317orb interfaceC39317orb) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesScheduleComponent#NamespaceRepositoryFactory");
        try {
            C41383qCg c41383qCg = new C41383qCg(new C37795ns0(abstractC43935rs0, "LensRepositories.fromNamespaceConfigs"));
            SingleFlatMap singleFlatMap = new SingleFlatMap(single, new C44651sKf(single3, 7));
            EPb ePb = new EPb(interfaceC6225Jug, 6);
            EPb ePb2 = new EPb(interfaceC6225Jug2, 7);
            QA6 qa6 = new QA6(single2, singleFlatMap, single4, new C42203qk2(C14612Xbh.class.getSimpleName(), InterfaceC49047vCb.class.getSimpleName(), new ConcurrentHashMap(), ePb, ePb2, c41383qCg, interfaceC6772Kr3, interfaceC37010nM, interfaceC39317orb, 6), 8);
            c41336qAj.b();
            return qa6;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public abstract void d(float f, float f2, C53927yNi c53927yNi);
}
