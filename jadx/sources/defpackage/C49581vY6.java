package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: vY6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49581vY6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51113wY6 b;

    public /* synthetic */ C49581vY6(C51113wY6 c51113wY6, int i) {
        this.a = i;
        this.b = c51113wY6;
    }

    public final SingleSource a() {
        Observable a;
        Observable a2;
        Observable a3;
        Observable a4;
        Observable a5;
        C3852Gb4 c3852Gb4 = C3852Gb4.a;
        int i = this.a;
        C51113wY6 c51113wY6 = this.b;
        switch (i) {
            case 0:
                InterfaceC6381Kb4 a6 = c51113wY6.a.a(c3852Gb4);
                XOb xOb = XOb.v5;
                Class cls = Boolean.TYPE;
                if (K1c.m(String.class, cls) || K1c.m(String.class, Boolean.class)) {
                    a = a6.a(xOb);
                } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
                    a = a6.e(xOb);
                } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
                    a = a6.c(xOb);
                } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
                    a = a6.f(xOb);
                } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
                    a = a6.g(xOb);
                } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
                    a = a6.b(xOb);
                } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
                    a = a6.d(xOb);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
                }
                C6505Kg6 c6505Kg6 = new C6505Kg6(xOb, 1);
                a.getClass();
                ObservableMap observableMap = new ObservableMap(a, c6505Kg6);
                Object obj = xOb.a.a;
                if (obj != null) {
                    ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, (String) obj);
                    XOb xOb2 = XOb.w5;
                    if (K1c.m(Float.class, cls) || K1c.m(Float.class, Boolean.class)) {
                        a2 = a6.a(xOb2);
                    } else if (K1c.m(Float.class, Integer.class) || K1c.m(Float.class, Integer.class)) {
                        a2 = a6.e(xOb2);
                    } else if (K1c.m(Float.class, Long.TYPE) || K1c.m(Float.class, Long.class)) {
                        a2 = a6.c(xOb2);
                    } else if (K1c.m(Float.class, Float.TYPE) || K1c.m(Float.class, Float.class)) {
                        a2 = a6.f(xOb2);
                    } else if (K1c.m(Float.class, Double.TYPE) || K1c.m(Float.class, Double.class)) {
                        a2 = a6.g(xOb2);
                    } else if (K1c.m(Float.class, String.class) || K1c.m(Float.class, String.class)) {
                        a2 = a6.b(xOb2);
                    } else if (K1c.m(Float.class, byte[].class) || K1c.m(Float.class, Byte[].class)) {
                        a2 = a6.d(xOb2);
                    } else {
                        throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Float.class, ']'));
                    }
                    C6505Kg6 c6505Kg62 = new C6505Kg6(xOb2, 2);
                    a2.getClass();
                    ObservableMap observableMap2 = new ObservableMap(a2, c6505Kg62);
                    Object obj2 = xOb2.a.a;
                    if (obj2 != null) {
                        ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(observableMap2, (Float) obj2);
                        XOb xOb3 = XOb.x5;
                        if (K1c.m(Float.class, cls) || K1c.m(Float.class, Boolean.class)) {
                            a3 = a6.a(xOb3);
                        } else if (K1c.m(Float.class, Integer.class) || K1c.m(Float.class, Integer.class)) {
                            a3 = a6.e(xOb3);
                        } else if (K1c.m(Float.class, Long.TYPE) || K1c.m(Float.class, Long.class)) {
                            a3 = a6.c(xOb3);
                        } else if (K1c.m(Float.class, Float.TYPE) || K1c.m(Float.class, Float.class)) {
                            a3 = a6.f(xOb3);
                        } else if (K1c.m(Float.class, Double.TYPE) || K1c.m(Float.class, Double.class)) {
                            a3 = a6.g(xOb3);
                        } else if (K1c.m(Float.class, String.class) || K1c.m(Float.class, String.class)) {
                            a3 = a6.b(xOb3);
                        } else if (K1c.m(Float.class, byte[].class) || K1c.m(Float.class, Byte[].class)) {
                            a3 = a6.d(xOb3);
                        } else {
                            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Float.class, ']'));
                        }
                        C6505Kg6 c6505Kg63 = new C6505Kg6(xOb3, 3);
                        a3.getClass();
                        ObservableMap observableMap3 = new ObservableMap(a3, c6505Kg63);
                        Object obj3 = xOb3.a.a;
                        if (obj3 != null) {
                            ObservableElementAtSingle observableElementAtSingle3 = new ObservableElementAtSingle(observableMap3, (Float) obj3);
                            XOb xOb4 = XOb.y5;
                            if (K1c.m(Float.class, cls) || K1c.m(Float.class, Boolean.class)) {
                                a4 = a6.a(xOb4);
                            } else if (K1c.m(Float.class, Integer.class) || K1c.m(Float.class, Integer.class)) {
                                a4 = a6.e(xOb4);
                            } else if (K1c.m(Float.class, Long.TYPE) || K1c.m(Float.class, Long.class)) {
                                a4 = a6.c(xOb4);
                            } else if (K1c.m(Float.class, Float.TYPE) || K1c.m(Float.class, Float.class)) {
                                a4 = a6.f(xOb4);
                            } else if (K1c.m(Float.class, Double.TYPE) || K1c.m(Float.class, Double.class)) {
                                a4 = a6.g(xOb4);
                            } else if (K1c.m(Float.class, String.class) || K1c.m(Float.class, String.class)) {
                                a4 = a6.b(xOb4);
                            } else if (K1c.m(Float.class, byte[].class) || K1c.m(Float.class, Byte[].class)) {
                                a4 = a6.d(xOb4);
                            } else {
                                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Float.class, ']'));
                            }
                            C6505Kg6 c6505Kg64 = new C6505Kg6(xOb4, 4);
                            a4.getClass();
                            ObservableMap observableMap4 = new ObservableMap(a4, c6505Kg64);
                            Object obj4 = xOb4.a.a;
                            if (obj4 != null) {
                                return Single.F(c51113wY6.b, observableElementAtSingle, observableElementAtSingle2, observableElementAtSingle3, new ObservableElementAtSingle(observableMap4, (Float) obj4), C48737v01.e);
                            }
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Float");
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Float");
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Float");
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            default:
                InterfaceC6381Kb4 a7 = c51113wY6.a.a(c3852Gb4);
                XOb xOb5 = XOb.u5;
                if (K1c.m(byte[].class, Boolean.TYPE) || K1c.m(byte[].class, Boolean.class)) {
                    a5 = a7.a(xOb5);
                } else if (K1c.m(byte[].class, Integer.class) || K1c.m(byte[].class, Integer.class)) {
                    a5 = a7.e(xOb5);
                } else if (K1c.m(byte[].class, Long.TYPE) || K1c.m(byte[].class, Long.class)) {
                    a5 = a7.c(xOb5);
                } else if (K1c.m(byte[].class, Float.TYPE) || K1c.m(byte[].class, Float.class)) {
                    a5 = a7.f(xOb5);
                } else if (K1c.m(byte[].class, Double.TYPE) || K1c.m(byte[].class, Double.class)) {
                    a5 = a7.g(xOb5);
                } else if (K1c.m(byte[].class, String.class) || K1c.m(byte[].class, String.class)) {
                    a5 = a7.b(xOb5);
                } else if (K1c.m(byte[].class, byte[].class) || K1c.m(byte[].class, Byte[].class)) {
                    a5 = a7.d(xOb5);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", byte[].class, ']'));
                }
                C6505Kg6 c6505Kg65 = new C6505Kg6(xOb5, 5);
                a5.getClass();
                ObservableMap observableMap5 = new ObservableMap(a5, c6505Kg65);
                Object obj5 = xOb5.a.a;
                if (obj5 != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap5, (byte[]) obj5), C49795vh0.E0);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
