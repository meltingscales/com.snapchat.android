package defpackage;

import java.io.IOException;

/* renamed from: iO3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29345iO3 extends YXl {
    public C29345iO3(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C27813hO3 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C27813hO3 c27813hO3 = new C27813hO3();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -410458542:
                    if (T.equals("snap_item_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case 198295492:
                    if (T.equals("action_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1537780732:
                    if (T.equals("category_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1615086568:
                    if (T.equals("display_name")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1717158201:
                    if (T.equals("store_id")) {
                        c = 4;
                        break;
                    }
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 4) {
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
                                    c27813hO3.c = e0;
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
                                c27813hO3.e = e02;
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
                            c27813hO3.d = e03;
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
                        c27813hO3.a = e04;
                    }
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c27813hO3.b = Double.valueOf(c12054Tab.P());
            }
        }
        c12054Tab.t();
        return c27813hO3;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C27813hO3 c27813hO3) throws IOException {
        if (c27813hO3 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c27813hO3.a != null) {
            c46590tbb.x("action_id");
            c46590tbb.S(c27813hO3.a);
        }
        if (c27813hO3.b != null) {
            c46590tbb.x("snap_item_id");
            c46590tbb.Y(c27813hO3.b);
        }
        if (c27813hO3.c != null) {
            c46590tbb.x("store_id");
            c46590tbb.S(c27813hO3.c);
        }
        if (c27813hO3.d != null) {
            c46590tbb.x("category_id");
            c46590tbb.S(c27813hO3.d);
        }
        if (c27813hO3.e != null) {
            c46590tbb.x("display_name");
            c46590tbb.S(c27813hO3.e);
        }
        c46590tbb.t();
    }
}
