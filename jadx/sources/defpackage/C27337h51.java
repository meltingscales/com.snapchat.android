package defpackage;

import java.io.IOException;

/* renamed from: h51  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27337h51 extends YXl {
    public C27337h51(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C25804g51 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        String e08;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C25804g51 c25804g51 = new C25804g51();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2053263135:
                    if (T.equals("postal_code")) {
                        c = 0;
                        break;
                    }
                    break;
                case -160985414:
                    if (T.equals("first_name")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3053931:
                    if (T.equals("city")) {
                        c = 2;
                        break;
                    }
                    break;
                case 109757585:
                    if (T.equals("state")) {
                        c = 3;
                        break;
                    }
                    break;
                case 352933201:
                    if (T.equals("address_line_1")) {
                        c = 4;
                        break;
                    }
                    break;
                case 352933202:
                    if (T.equals("address_line_2")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1481071862:
                    if (T.equals("country_code")) {
                        c = 6;
                        break;
                    }
                    break;
                case 2013122196:
                    if (T.equals("last_name")) {
                        c = 7;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c25804g51.g = e0;
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c25804g51.a = e02;
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c25804g51.e = e03;
                        continue;
                    }
                case 3:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c25804g51.f = e04;
                        continue;
                    }
                case 4:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c25804g51.c = e05;
                        continue;
                    }
                case 5:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c25804g51.d = e06;
                        continue;
                    }
                case 6:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c25804g51.h = e07;
                        continue;
                    }
                case 7:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        c25804g51.b = e08;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c25804g51;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C25804g51 c25804g51) throws IOException {
        if (c25804g51 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c25804g51.a != null) {
            c46590tbb.x("first_name");
            c46590tbb.S(c25804g51.a);
        }
        if (c25804g51.b != null) {
            c46590tbb.x("last_name");
            c46590tbb.S(c25804g51.b);
        }
        if (c25804g51.c != null) {
            c46590tbb.x("address_line_1");
            c46590tbb.S(c25804g51.c);
        }
        if (c25804g51.d != null) {
            c46590tbb.x("address_line_2");
            c46590tbb.S(c25804g51.d);
        }
        if (c25804g51.e != null) {
            c46590tbb.x("city");
            c46590tbb.S(c25804g51.e);
        }
        if (c25804g51.f != null) {
            c46590tbb.x("state");
            c46590tbb.S(c25804g51.f);
        }
        if (c25804g51.g != null) {
            c46590tbb.x("postal_code");
            c46590tbb.S(c25804g51.g);
        }
        if (c25804g51.h != null) {
            c46590tbb.x("country_code");
            c46590tbb.S(c25804g51.h);
        }
        c46590tbb.t();
    }
}
