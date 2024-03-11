package defpackage;

import java.io.IOException;

/* renamed from: Wja  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14170Wja extends YXl {
    public C14170Wja(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C13538Vja read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C13538Vja c13538Vja = new C13538Vja();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1841807728:
                    if (T.equals("weather_condition")) {
                        c = 0;
                        break;
                    }
                    break;
                case -137748906:
                    if (T.equals("fahrenheit")) {
                        c = 1;
                        break;
                    }
                    break;
                case 663366334:
                    if (T.equals("celsius")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1615273002:
                    if (T.equals("display_time")) {
                        c = 3;
                        break;
                    }
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            c12054Tab.I0();
                        } else {
                            int h0 = c12054Tab.h0();
                            if (h0 == 9) {
                                c12054Tab.Y();
                            } else {
                                if (h0 == 8) {
                                    e0 = Boolean.toString(c12054Tab.O());
                                } else {
                                    e0 = c12054Tab.e0();
                                }
                                c13538Vja.d = e0;
                            }
                        }
                    } else if (c12054Tab.h0() == 9) {
                        c12054Tab.Y();
                    } else {
                        c13538Vja.b = Float.valueOf((float) c12054Tab.P());
                    }
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c13538Vja.a = Float.valueOf((float) c12054Tab.P());
                }
            } else {
                int h02 = c12054Tab.h0();
                if (h02 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h02 == 8) {
                        e02 = Boolean.toString(c12054Tab.O());
                    } else {
                        e02 = c12054Tab.e0();
                    }
                    c13538Vja.c = e02;
                }
            }
        }
        c12054Tab.t();
        return c13538Vja;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C13538Vja c13538Vja) throws IOException {
        if (c13538Vja == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c13538Vja.a != null) {
            c46590tbb.x("fahrenheit");
            c46590tbb.Y(c13538Vja.a);
        }
        if (c13538Vja.b != null) {
            c46590tbb.x("celsius");
            c46590tbb.Y(c13538Vja.b);
        }
        if (c13538Vja.c != null) {
            c46590tbb.x("weather_condition");
            c46590tbb.S(c13538Vja.c);
        }
        if (c13538Vja.d != null) {
            c46590tbb.x("display_time");
            c46590tbb.S(c13538Vja.d);
        }
        c46590tbb.t();
    }
}
