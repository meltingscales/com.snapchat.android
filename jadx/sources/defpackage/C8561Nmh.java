package defpackage;

import java.io.IOException;

/* renamed from: Nmh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8561Nmh extends YXl {
    public C8561Nmh(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C6665Kmh read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        boolean O;
        String e08;
        String e09;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C6665Kmh c6665Kmh = new C6665Kmh();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1739516826:
                    if (T.equals("in_app_background")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1526173785:
                    if (T.equals("android_app_icon")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1090519095:
                    if (T.equals("ios_app_icon")) {
                        c = 2;
                        break;
                    }
                    break;
                case -844409363:
                    if (T.equals("tap_link_action_text")) {
                        c = 3;
                        break;
                    }
                    break;
                case 116076:
                    if (T.equals("uri")) {
                        c = 4;
                        break;
                    }
                    break;
                case 553389349:
                    if (T.equals("deep_link_fallback_type")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1272882052:
                    if (T.equals("android_package_id")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1415168731:
                    if (T.equals("in_app_mode")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1420094511:
                    if (T.equals("deep_link_web_fallback_url")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1843143354:
                    if (T.equals("app_title")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1934058603:
                    if (T.equals("ios_app_id")) {
                        c = '\n';
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
                        c6665Kmh.d = e0;
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
                        c6665Kmh.g = e02;
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
                        c6665Kmh.e = e03;
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
                        c6665Kmh.i = e04;
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
                        c6665Kmh.a = e05;
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
                        c6665Kmh.k = e06;
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
                        c6665Kmh.h = e07;
                        continue;
                    }
                case 7:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c6665Kmh.b = Boolean.valueOf(O);
                        continue;
                    }
                case '\b':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        c6665Kmh.j = e08;
                        continue;
                    }
                case '\t':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 8) {
                            e09 = Boolean.toString(c12054Tab.O());
                        } else {
                            e09 = c12054Tab.e0();
                        }
                        c6665Kmh.c = e09;
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c6665Kmh.f = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c6665Kmh;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C6665Kmh c6665Kmh) throws IOException {
        if (c6665Kmh == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c6665Kmh.a != null) {
            c46590tbb.x("uri");
            c46590tbb.S(c6665Kmh.a);
        }
        if (c6665Kmh.b != null) {
            c46590tbb.x("in_app_mode");
            c46590tbb.a0(c6665Kmh.b.booleanValue());
        }
        if (c6665Kmh.c != null) {
            c46590tbb.x("app_title");
            c46590tbb.S(c6665Kmh.c);
        }
        if (c6665Kmh.d != null) {
            c46590tbb.x("in_app_background");
            c46590tbb.S(c6665Kmh.d);
        }
        if (c6665Kmh.e != null) {
            c46590tbb.x("ios_app_icon");
            c46590tbb.S(c6665Kmh.e);
        }
        if (c6665Kmh.f != null) {
            c46590tbb.x("ios_app_id");
            c46590tbb.Y(c6665Kmh.f);
        }
        if (c6665Kmh.g != null) {
            c46590tbb.x("android_app_icon");
            c46590tbb.S(c6665Kmh.g);
        }
        if (c6665Kmh.h != null) {
            c46590tbb.x("android_package_id");
            c46590tbb.S(c6665Kmh.h);
        }
        if (c6665Kmh.i != null) {
            c46590tbb.x("tap_link_action_text");
            c46590tbb.S(c6665Kmh.i);
        }
        if (c6665Kmh.j != null) {
            c46590tbb.x("deep_link_web_fallback_url");
            c46590tbb.S(c6665Kmh.j);
        }
        if (c6665Kmh.k != null) {
            c46590tbb.x("deep_link_fallback_type");
            c46590tbb.S(c6665Kmh.k);
        }
        c46590tbb.t();
    }
}
