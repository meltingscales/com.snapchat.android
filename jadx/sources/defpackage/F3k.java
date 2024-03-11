package defpackage;

import java.io.IOException;

/* renamed from: F3k  reason: default package */
/* loaded from: classes8.dex */
public final class F3k extends YXl {
    public F3k(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public E3k read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        E3k e3k = new E3k();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2115424513:
                    if (T.equals("preview_display_name")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1998892262:
                    if (T.equals("sponsor")) {
                        c = 1;
                        break;
                    }
                    break;
                case 125250073:
                    if (T.equals("third_party_tag_url")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1869177506:
                    if (T.equals("postview_display_name")) {
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
                                e3k.b = e0;
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
                            e3k.d = e02;
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
                        e3k.c = e03;
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
                    e3k.a = e04;
                }
            }
        }
        c12054Tab.t();
        return e3k;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, E3k e3k) throws IOException {
        if (e3k == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (e3k.a != null) {
            c46590tbb.x("preview_display_name");
            c46590tbb.S(e3k.a);
        }
        if (e3k.b != null) {
            c46590tbb.x("postview_display_name");
            c46590tbb.S(e3k.b);
        }
        if (e3k.c != null) {
            c46590tbb.x("sponsor");
            c46590tbb.S(e3k.c);
        }
        if (e3k.d != null) {
            c46590tbb.x("third_party_tag_url");
            c46590tbb.S(e3k.d);
        }
        c46590tbb.t();
    }
}
