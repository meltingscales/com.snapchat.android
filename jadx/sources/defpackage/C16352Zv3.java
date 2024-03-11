package defpackage;

import java.io.IOException;

/* renamed from: Zv3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16352Zv3 extends YXl {
    public C16352Zv3(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C15719Yv3 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        boolean O2;
        String e0;
        String e02;
        String e03;
        boolean O3;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C15719Yv3 c15719Yv3 = new C15719Yv3();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1477787476:
                    if (T.equals("has_screen_captured")) {
                        c = 0;
                        break;
                    }
                    break;
                case -910785000:
                    if (T.equals("is_app_loaded")) {
                        c = 1;
                        break;
                    }
                    break;
                case -195606392:
                    if (T.equals("game_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1000967864:
                    if (T.equals("game_name")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1167850136:
                    if (T.equals("app_type")) {
                        c = 4;
                        break;
                    }
                    break;
                case 2053540098:
                    if (T.equals("is_first_party")) {
                        c = 5;
                        break;
                    }
                    break;
                case 2137144327:
                    if (T.equals("build_version")) {
                        c = 6;
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
                        c15719Yv3.e = Boolean.valueOf(O);
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c15719Yv3.g = Boolean.valueOf(O2);
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c15719Yv3.a = e0;
                        continue;
                    }
                case 3:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c15719Yv3.b = e02;
                        continue;
                    }
                case 4:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c15719Yv3.f = e03;
                        continue;
                    }
                case 5:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        c15719Yv3.c = Boolean.valueOf(O3);
                        continue;
                    }
                case 6:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c15719Yv3.d = e04;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c15719Yv3;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C15719Yv3 c15719Yv3) throws IOException {
        if (c15719Yv3 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c15719Yv3.a != null) {
            c46590tbb.x("game_id");
            c46590tbb.S(c15719Yv3.a);
        }
        if (c15719Yv3.b != null) {
            c46590tbb.x("game_name");
            c46590tbb.S(c15719Yv3.b);
        }
        if (c15719Yv3.c != null) {
            c46590tbb.x("is_first_party");
            c46590tbb.a0(c15719Yv3.c.booleanValue());
        }
        if (c15719Yv3.d != null) {
            c46590tbb.x("build_version");
            c46590tbb.S(c15719Yv3.d);
        }
        if (c15719Yv3.e != null) {
            c46590tbb.x("has_screen_captured");
            c46590tbb.a0(c15719Yv3.e.booleanValue());
        }
        if (c15719Yv3.f != null) {
            c46590tbb.x("app_type");
            c46590tbb.S(c15719Yv3.f);
        }
        if (c15719Yv3.g != null) {
            c46590tbb.x("is_app_loaded");
            c46590tbb.a0(c15719Yv3.g.booleanValue());
        }
        c46590tbb.t();
    }
}
