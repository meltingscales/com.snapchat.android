package defpackage;

import java.io.IOException;

/* renamed from: et0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23966et0 extends YXl {
    public C23966et0(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C22431dt0 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        boolean O2;
        boolean O3;
        boolean O4;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C22431dt0 c22431dt0 = new C22431dt0();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2071977127:
                    if (T.equals("anyone_can_view")) {
                        c = 0;
                        break;
                    }
                    break;
                case -846555248:
                    if (T.equals("nobody_can_view")) {
                        c = 1;
                        break;
                    }
                    break;
                case 202551177:
                    if (T.equals("nobody_under_18_can_view")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1944290756:
                    if (T.equals("nobody_in_sensitive_country_can_view")) {
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
                                if (h0 == 6) {
                                    O = Boolean.parseBoolean(c12054Tab.e0());
                                } else {
                                    O = c12054Tab.O();
                                }
                                c22431dt0.d = Boolean.valueOf(O);
                            }
                        }
                    } else {
                        int h02 = c12054Tab.h0();
                        if (h02 == 9) {
                            c12054Tab.Y();
                        } else {
                            if (h02 == 6) {
                                O2 = Boolean.parseBoolean(c12054Tab.e0());
                            } else {
                                O2 = c12054Tab.O();
                            }
                            c22431dt0.b = Boolean.valueOf(O2);
                        }
                    }
                } else {
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h03 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        c22431dt0.c = Boolean.valueOf(O3);
                    }
                }
            } else {
                int h04 = c12054Tab.h0();
                if (h04 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h04 == 6) {
                        O4 = Boolean.parseBoolean(c12054Tab.e0());
                    } else {
                        O4 = c12054Tab.O();
                    }
                    c22431dt0.a = Boolean.valueOf(O4);
                }
            }
        }
        c12054Tab.t();
        return c22431dt0;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C22431dt0 c22431dt0) throws IOException {
        if (c22431dt0 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c22431dt0.a != null) {
            c46590tbb.x("anyone_can_view");
            c46590tbb.a0(c22431dt0.a.booleanValue());
        }
        if (c22431dt0.b != null) {
            c46590tbb.x("nobody_under_18_can_view");
            c46590tbb.a0(c22431dt0.b.booleanValue());
        }
        if (c22431dt0.c != null) {
            c46590tbb.x("nobody_can_view");
            c46590tbb.a0(c22431dt0.c.booleanValue());
        }
        if (c22431dt0.d != null) {
            c46590tbb.x("nobody_in_sensitive_country_can_view");
            c46590tbb.a0(c22431dt0.d.booleanValue());
        }
        c46590tbb.t();
    }
}
