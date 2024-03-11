package defpackage;

import java.io.IOException;

/* renamed from: CW5  reason: default package */
/* loaded from: classes8.dex */
public final class CW5 extends YXl {
    public CW5(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public BW5 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        BW5 bw5 = new BW5();
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
                case -1392021405:
                    if (T.equals("celsius_max")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1392021167:
                    if (T.equals("celsius_min")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1368139781:
                    if (T.equals("fahrenheit_max")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1368139543:
                    if (T.equals("fahrenheit_min")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1615273002:
                    if (T.equals("display_time")) {
                        c = 5;
                        break;
                    }
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 4) {
                                if (c != 5) {
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
                                        bw5.f = e0;
                                    }
                                }
                            } else if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                bw5.a = Float.valueOf((float) c12054Tab.P());
                            }
                        } else if (c12054Tab.h0() == 9) {
                            c12054Tab.Y();
                        } else {
                            bw5.b = Float.valueOf((float) c12054Tab.P());
                        }
                    } else if (c12054Tab.h0() == 9) {
                        c12054Tab.Y();
                    } else {
                        bw5.c = Float.valueOf((float) c12054Tab.P());
                    }
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    bw5.d = Float.valueOf((float) c12054Tab.P());
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
                    bw5.e = e02;
                }
            }
        }
        c12054Tab.t();
        return bw5;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, BW5 bw5) throws IOException {
        if (bw5 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (bw5.a != null) {
            c46590tbb.x("fahrenheit_min");
            c46590tbb.Y(bw5.a);
        }
        if (bw5.b != null) {
            c46590tbb.x("fahrenheit_max");
            c46590tbb.Y(bw5.b);
        }
        if (bw5.c != null) {
            c46590tbb.x("celsius_min");
            c46590tbb.Y(bw5.c);
        }
        if (bw5.d != null) {
            c46590tbb.x("celsius_max");
            c46590tbb.Y(bw5.d);
        }
        if (bw5.e != null) {
            c46590tbb.x("weather_condition");
            c46590tbb.S(bw5.e);
        }
        if (bw5.f != null) {
            c46590tbb.x("display_time");
            c46590tbb.S(bw5.f);
        }
        c46590tbb.t();
    }
}
