package defpackage;

import java.io.IOException;

/* renamed from: Lv9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7505Lv9 extends YXl {
    public C7505Lv9(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C5610Iv9 read(C12054Tab c12054Tab) throws IOException {
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
        C5610Iv9 c5610Iv9 = new C5610Iv9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1430655860:
                    if (T.equals("build_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1411074055:
                    if (T.equals("app_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1008687018:
                    if (T.equals("org_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -786701938:
                    if (T.equals("payload")) {
                        c = 3;
                        break;
                    }
                    break;
                case -737588055:
                    if (T.equals("icon_url")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3433509:
                    if (T.equals("path")) {
                        c = 5;
                        break;
                    }
                    break;
                case 110371416:
                    if (T.equals("title")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1167850136:
                    if (T.equals("app_type")) {
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
                        c5610Iv9.d = e0;
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
                        c5610Iv9.b = e02;
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
                        c5610Iv9.e = e03;
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
                        c5610Iv9.f = e04;
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
                        c5610Iv9.c = e05;
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
                        c5610Iv9.h = e06;
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
                        c5610Iv9.a = e07;
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
                        c5610Iv9.g = e08;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c5610Iv9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C5610Iv9 c5610Iv9) throws IOException {
        if (c5610Iv9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c5610Iv9.a != null) {
            c46590tbb.x("title");
            c46590tbb.S(c5610Iv9.a);
        }
        if (c5610Iv9.b != null) {
            c46590tbb.x("app_id");
            c46590tbb.S(c5610Iv9.b);
        }
        if (c5610Iv9.c != null) {
            c46590tbb.x("icon_url");
            c46590tbb.S(c5610Iv9.c);
        }
        if (c5610Iv9.d != null) {
            c46590tbb.x("build_id");
            c46590tbb.S(c5610Iv9.d);
        }
        if (c5610Iv9.e != null) {
            c46590tbb.x("org_id");
            c46590tbb.S(c5610Iv9.e);
        }
        if (c5610Iv9.f != null) {
            c46590tbb.x("payload");
            c46590tbb.S(c5610Iv9.f);
        }
        if (c5610Iv9.g != null) {
            c46590tbb.x("app_type");
            c46590tbb.S(c5610Iv9.g);
        }
        if (c5610Iv9.h != null) {
            c46590tbb.x("path");
            c46590tbb.S(c5610Iv9.h);
        }
        c46590tbb.t();
    }
}
