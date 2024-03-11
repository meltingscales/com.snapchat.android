package defpackage;

import java.io.IOException;

/* renamed from: Wam  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13960Wam extends YXl {
    public C13960Wam(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C13328Vam read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        boolean O2;
        boolean O3;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C13328Vam c13328Vam = new C13328Vam();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1507788960:
                    if (T.equals("pixel_cookie_set")) {
                        c = 0;
                        break;
                    }
                    break;
                case -695956212:
                    if (T.equals("loaded_on_entry")) {
                        c = 1;
                        break;
                    }
                    break;
                case -298307527:
                    if (T.equals("view_time_sec")) {
                        c = 2;
                        break;
                    }
                    break;
                case -54828871:
                    if (T.equals("rendered_timestamp_ms")) {
                        c = 3;
                        break;
                    }
                    break;
                case 196801860:
                    if (T.equals("open_timestamp_ms")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1363032388:
                    if (T.equals("loaded_on_exit")) {
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
                                        if (h0 == 6) {
                                            O = Boolean.parseBoolean(c12054Tab.e0());
                                        } else {
                                            O = c12054Tab.O();
                                        }
                                        c13328Vam.d = Boolean.valueOf(O);
                                    }
                                }
                            } else if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                c13328Vam.e = Long.valueOf(c12054Tab.S());
                            }
                        } else if (c12054Tab.h0() == 9) {
                            c12054Tab.Y();
                        } else {
                            c13328Vam.b = Long.valueOf(c12054Tab.S());
                        }
                    } else if (c12054Tab.h0() == 9) {
                        c12054Tab.Y();
                    } else {
                        c13328Vam.a = Float.valueOf((float) c12054Tab.P());
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
                        c13328Vam.c = Boolean.valueOf(O2);
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
                    c13328Vam.f = Boolean.valueOf(O3);
                }
            }
        }
        c12054Tab.t();
        return c13328Vam;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C13328Vam c13328Vam) throws IOException {
        if (c13328Vam == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c13328Vam.a != null) {
            c46590tbb.x("view_time_sec");
            c46590tbb.Y(c13328Vam.a);
        }
        if (c13328Vam.b != null) {
            c46590tbb.x("rendered_timestamp_ms");
            c46590tbb.Y(c13328Vam.b);
        }
        if (c13328Vam.c != null) {
            c46590tbb.x("loaded_on_entry");
            c46590tbb.a0(c13328Vam.c.booleanValue());
        }
        if (c13328Vam.d != null) {
            c46590tbb.x("loaded_on_exit");
            c46590tbb.a0(c13328Vam.d.booleanValue());
        }
        if (c13328Vam.e != null) {
            c46590tbb.x("open_timestamp_ms");
            c46590tbb.Y(c13328Vam.e);
        }
        if (c13328Vam.f != null) {
            c46590tbb.x("pixel_cookie_set");
            c46590tbb.a0(c13328Vam.f.booleanValue());
        }
        c46590tbb.t();
    }
}
