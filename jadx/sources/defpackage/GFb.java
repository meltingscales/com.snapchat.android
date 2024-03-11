package defpackage;

import java.io.IOException;

/* renamed from: GFb  reason: default package */
/* loaded from: classes8.dex */
public final class GFb extends YXl {
    public GFb(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public FFb read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        String e0;
        boolean O2;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        FFb fFb = new FFb();
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
                case 62801916:
                    if (T.equals("lens_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case 223450587:
                    if (T.equals("lens_type")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1501553693:
                    if (T.equals("has_ui_elements")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1518545125:
                    if (T.equals("lens_type_enum")) {
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
                            } else if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                fFb.b = Integer.valueOf(c12054Tab.R());
                            }
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
                                fFb.e = Boolean.valueOf(O);
                            }
                        }
                    } else if (c12054Tab.h0() == 9) {
                        c12054Tab.Y();
                    } else {
                        fFb.a = Integer.valueOf(c12054Tab.R());
                    }
                } else {
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h02 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        fFb.d = e0;
                    }
                }
            } else {
                int h03 = c12054Tab.h0();
                if (h03 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h03 == 6) {
                        O2 = Boolean.parseBoolean(c12054Tab.e0());
                    } else {
                        O2 = c12054Tab.O();
                    }
                    fFb.c = Boolean.valueOf(O2);
                }
            }
        }
        c12054Tab.t();
        return fFb;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, FFb fFb) throws IOException {
        if (fFb == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (fFb.a != null) {
            c46590tbb.x("lens_type");
            c46590tbb.Y(fFb.a);
        }
        if (fFb.b != null) {
            c46590tbb.x("lens_type_enum");
            c46590tbb.Y(fFb.b);
        }
        if (fFb.c != null) {
            c46590tbb.x("is_from_toolbar");
            c46590tbb.a0(fFb.c.booleanValue());
        }
        if (fFb.d != null) {
            c46590tbb.x("lens_id");
            c46590tbb.S(fFb.d);
        }
        if (fFb.e != null) {
            c46590tbb.x("has_ui_elements");
            c46590tbb.a0(fFb.e.booleanValue());
        }
        c46590tbb.t();
    }
}
