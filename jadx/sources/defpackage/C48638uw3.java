package defpackage;

import java.io.IOException;

/* renamed from: uw3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48638uw3 extends YXl {
    public C48638uw3(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C47104tw3 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C47104tw3 c47104tw3 = new C47104tw3();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2140263396:
                    if (T.equals("app_loading_page_image_url")) {
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
                case -96603253:
                    if (T.equals("app_content_url")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1824749881:
                    if (T.equals("app_logo_url")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1907522083:
                    if (T.equals("app_icon_image_url")) {
                        c = 4;
                        break;
                    }
                    break;
                case 2083483974:
                    if (T.equals("app_display_name")) {
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
                                        c47104tw3.b = e0;
                                    }
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
                                    c47104tw3.d = e02;
                                }
                            }
                        } else {
                            int h03 = c12054Tab.h0();
                            if (h03 == 9) {
                                c12054Tab.Y();
                            } else {
                                if (h03 == 8) {
                                    e03 = Boolean.toString(c12054Tab.O());
                                } else {
                                    e03 = c12054Tab.e0();
                                }
                                c47104tw3.e = e03;
                            }
                        }
                    } else {
                        int h04 = c12054Tab.h0();
                        if (h04 == 9) {
                            c12054Tab.Y();
                        } else {
                            if (h04 == 8) {
                                e04 = Boolean.toString(c12054Tab.O());
                            } else {
                                e04 = c12054Tab.e0();
                            }
                            c47104tw3.f = e04;
                        }
                    }
                } else {
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h05 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c47104tw3.a = e05;
                    }
                }
            } else {
                int h06 = c12054Tab.h0();
                if (h06 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h06 == 8) {
                        e06 = Boolean.toString(c12054Tab.O());
                    } else {
                        e06 = c12054Tab.e0();
                    }
                    c47104tw3.c = e06;
                }
            }
        }
        c12054Tab.t();
        return c47104tw3;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C47104tw3 c47104tw3) throws IOException {
        if (c47104tw3 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c47104tw3.a != null) {
            c46590tbb.x("app_id");
            c46590tbb.S(c47104tw3.a);
        }
        if (c47104tw3.b != null) {
            c46590tbb.x("app_display_name");
            c46590tbb.S(c47104tw3.b);
        }
        if (c47104tw3.c != null) {
            c46590tbb.x("app_loading_page_image_url");
            c46590tbb.S(c47104tw3.c);
        }
        if (c47104tw3.d != null) {
            c46590tbb.x("app_icon_image_url");
            c46590tbb.S(c47104tw3.d);
        }
        if (c47104tw3.e != null) {
            c46590tbb.x("app_logo_url");
            c46590tbb.S(c47104tw3.e);
        }
        if (c47104tw3.f != null) {
            c46590tbb.x("app_content_url");
            c46590tbb.S(c47104tw3.f);
        }
        c46590tbb.t();
    }
}
