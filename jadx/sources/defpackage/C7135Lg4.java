package defpackage;

import java.io.IOException;

/* renamed from: Lg4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7135Lg4 extends YXl {
    public C7135Lg4(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C6503Kg4 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        String e0;
        String e02;
        String e03;
        String e04;
        boolean O2;
        boolean O3;
        String e05;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C6503Kg4 c6503Kg4 = new C6503Kg4();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -898821797:
                    if (T.equals("hasSavedDate")) {
                        c = 0;
                        break;
                    }
                    break;
                case -573809741:
                    if (T.equals("display_username")) {
                        c = 1;
                        break;
                    }
                    break;
                case -309531185:
                    if (T.equals("mutable_username")) {
                        c = 2;
                        break;
                    }
                    break;
                case -265713450:
                    if (T.equals("username")) {
                        c = 3;
                        break;
                    }
                    break;
                case -147132913:
                    if (T.equals("user_id")) {
                        c = 4;
                        break;
                    }
                    break;
                case 126634936:
                    if (T.equals("hasPhoto")) {
                        c = 5;
                        break;
                    }
                    break;
                case 135200005:
                    if (T.equals("hasStarred")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1615086568:
                    if (T.equals("display_name")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1649733957:
                    if (T.equals("lastUpdated")) {
                        c = '\b';
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
                        if (h0 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c6503Kg4.h = Boolean.valueOf(O);
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c6503Kg4.d = e0;
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c6503Kg4.i = e02;
                        continue;
                    }
                case 3:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c6503Kg4.a = e03;
                        continue;
                    }
                case 4:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c6503Kg4.b = e04;
                        continue;
                    }
                case 5:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c6503Kg4.g = Boolean.valueOf(O2);
                        continue;
                    }
                case 6:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        c6503Kg4.f = Boolean.valueOf(O3);
                        continue;
                    }
                case 7:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c6503Kg4.c = e05;
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c6503Kg4.e = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c6503Kg4;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C6503Kg4 c6503Kg4) throws IOException {
        if (c6503Kg4 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c6503Kg4.a != null) {
            c46590tbb.x("username");
            c46590tbb.S(c6503Kg4.a);
        }
        if (c6503Kg4.b != null) {
            c46590tbb.x("user_id");
            c46590tbb.S(c6503Kg4.b);
        }
        if (c6503Kg4.c != null) {
            c46590tbb.x("display_name");
            c46590tbb.S(c6503Kg4.c);
        }
        if (c6503Kg4.d != null) {
            c46590tbb.x("display_username");
            c46590tbb.S(c6503Kg4.d);
        }
        if (c6503Kg4.e != null) {
            c46590tbb.x("lastUpdated");
            c46590tbb.Y(c6503Kg4.e);
        }
        if (c6503Kg4.f != null) {
            c46590tbb.x("hasStarred");
            c46590tbb.a0(c6503Kg4.f.booleanValue());
        }
        if (c6503Kg4.g != null) {
            c46590tbb.x("hasPhoto");
            c46590tbb.a0(c6503Kg4.g.booleanValue());
        }
        if (c6503Kg4.h != null) {
            c46590tbb.x("hasSavedDate");
            c46590tbb.a0(c6503Kg4.h.booleanValue());
        }
        if (c6503Kg4.i != null) {
            c46590tbb.x("mutable_username");
            c46590tbb.S(c6503Kg4.i);
        }
        c46590tbb.t();
    }
}
