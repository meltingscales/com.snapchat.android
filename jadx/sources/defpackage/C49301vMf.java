package defpackage;

import java.io.IOException;

/* renamed from: vMf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49301vMf extends YXl {
    public C49301vMf(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C47767uMf read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        boolean O2;
        String e0;
        boolean O3;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C47767uMf c47767uMf = new C47767uMf();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2005561125:
                    if (T.equals("is_from_toolbar")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1239608765:
                    if (T.equals("post_capture_lens_type")) {
                        c = 1;
                        break;
                    }
                    break;
                case 62801916:
                    if (T.equals("lens_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1039122305:
                    if (T.equals("is_burned_in")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1501553693:
                    if (T.equals("has_ui_elements")) {
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
                                    if (h0 == 6) {
                                        O = Boolean.parseBoolean(c12054Tab.e0());
                                    } else {
                                        O = c12054Tab.O();
                                    }
                                    c47767uMf.d = Boolean.valueOf(O);
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
                                c47767uMf.e = Boolean.valueOf(O2);
                            }
                        }
                    } else {
                        int h03 = c12054Tab.h0();
                        if (h03 == 9) {
                            c12054Tab.Y();
                        } else {
                            if (h03 == 8) {
                                e0 = Boolean.toString(c12054Tab.O());
                            } else {
                                e0 = c12054Tab.e0();
                            }
                            c47767uMf.c = e0;
                        }
                    }
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c47767uMf.a = Integer.valueOf(c12054Tab.R());
                }
            } else {
                int h04 = c12054Tab.h0();
                if (h04 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h04 == 6) {
                        O3 = Boolean.parseBoolean(c12054Tab.e0());
                    } else {
                        O3 = c12054Tab.O();
                    }
                    c47767uMf.b = Boolean.valueOf(O3);
                }
            }
        }
        c12054Tab.t();
        return c47767uMf;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C47767uMf c47767uMf) throws IOException {
        if (c47767uMf == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c47767uMf.a != null) {
            c46590tbb.x("post_capture_lens_type");
            c46590tbb.Y(c47767uMf.a);
        }
        if (c47767uMf.b != null) {
            c46590tbb.x("is_from_toolbar");
            c46590tbb.a0(c47767uMf.b.booleanValue());
        }
        if (c47767uMf.c != null) {
            c46590tbb.x("lens_id");
            c46590tbb.S(c47767uMf.c);
        }
        if (c47767uMf.d != null) {
            c46590tbb.x("has_ui_elements");
            c46590tbb.a0(c47767uMf.d.booleanValue());
        }
        if (c47767uMf.e != null) {
            c46590tbb.x("is_burned_in");
            c46590tbb.a0(c47767uMf.e.booleanValue());
        }
        c46590tbb.t();
    }
}
