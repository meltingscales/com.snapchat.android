package defpackage;

import java.io.IOException;

/* renamed from: Rmh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11094Rmh extends YXl {
    public C11094Rmh(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C10461Qmh read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C10461Qmh c10461Qmh = new C10461Qmh();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2141491675:
                    if (T.equals("item_icon")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1724546052:
                    if (T.equals("description")) {
                        c = 1;
                        break;
                    }
                    break;
                case -818943441:
                    if (T.equals("deep_link_fallback_android_package_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -280417223:
                    if (T.equals("deep_link_fallback_web_url")) {
                        c = 3;
                        break;
                    }
                    break;
                case 116079:
                    if (T.equals("url")) {
                        c = 4;
                        break;
                    }
                    break;
                case 110371416:
                    if (T.equals("title")) {
                        c = 5;
                        break;
                    }
                    break;
                case 523834778:
                    if (T.equals("deep_link_uri")) {
                        c = 6;
                        break;
                    }
                    break;
                case 647202326:
                    if (T.equals("deep_link_fallback_ios_app_id")) {
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
                        c10461Qmh.a = e0;
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
                        c10461Qmh.d = e02;
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
                        c10461Qmh.g = e03;
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
                        c10461Qmh.h = e04;
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
                        c10461Qmh.b = e05;
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
                        c10461Qmh.c = e06;
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
                        c10461Qmh.e = e07;
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10461Qmh.f = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c10461Qmh;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C10461Qmh c10461Qmh) throws IOException {
        if (c10461Qmh == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c10461Qmh.a != null) {
            c46590tbb.x("item_icon");
            c46590tbb.S(c10461Qmh.a);
        }
        if (c10461Qmh.b != null) {
            c46590tbb.x("url");
            c46590tbb.S(c10461Qmh.b);
        }
        if (c10461Qmh.c != null) {
            c46590tbb.x("title");
            c46590tbb.S(c10461Qmh.c);
        }
        if (c10461Qmh.d != null) {
            c46590tbb.x("description");
            c46590tbb.S(c10461Qmh.d);
        }
        if (c10461Qmh.e != null) {
            c46590tbb.x("deep_link_uri");
            c46590tbb.S(c10461Qmh.e);
        }
        if (c10461Qmh.f != null) {
            c46590tbb.x("deep_link_fallback_ios_app_id");
            c46590tbb.Y(c10461Qmh.f);
        }
        if (c10461Qmh.g != null) {
            c46590tbb.x("deep_link_fallback_android_package_id");
            c46590tbb.S(c10461Qmh.g);
        }
        if (c10461Qmh.h != null) {
            c46590tbb.x("deep_link_fallback_web_url");
            c46590tbb.S(c10461Qmh.h);
        }
        c46590tbb.t();
    }
}
