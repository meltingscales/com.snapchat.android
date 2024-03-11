package defpackage;

import java.io.IOException;

/* renamed from: hc7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28153hc7 extends YXl {
    public C28153hc7(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C23550ec7 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C23550ec7 c23550ec7 = new C23550ec7();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1253860806:
                    if (T.equals("build_number")) {
                        c = 0;
                        break;
                    }
                    break;
                case -591076352:
                    if (T.equals("device_model")) {
                        c = 1;
                        break;
                    }
                    break;
                case -384145631:
                    if (T.equals("device_language")) {
                        c = 2;
                        break;
                    }
                    break;
                case 3227414:
                    if (T.equals("idfa")) {
                        c = 3;
                        break;
                    }
                    break;
                case 538062726:
                    if (T.equals("platform_type")) {
                        c = 4;
                        break;
                    }
                    break;
                case 668705355:
                    if (T.equals("os_version_numeric")) {
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
                                } else if (c12054Tab.h0() == 9) {
                                    c12054Tab.Y();
                                } else {
                                    c23550ec7.d = Double.valueOf(c12054Tab.P());
                                }
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
                                    c23550ec7.b = e0;
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
                                c23550ec7.a = e02;
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
                            c23550ec7.e = e03;
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
                        c23550ec7.c = e04;
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
                    c23550ec7.f = e05;
                }
            }
        }
        c12054Tab.t();
        return c23550ec7;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C23550ec7 c23550ec7) throws IOException {
        if (c23550ec7 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c23550ec7.a != null) {
            c46590tbb.x("idfa");
            c46590tbb.S(c23550ec7.a);
        }
        if (c23550ec7.b != null) {
            c46590tbb.x("platform_type");
            c46590tbb.S(c23550ec7.b);
        }
        if (c23550ec7.c != null) {
            c46590tbb.x("device_model");
            c46590tbb.S(c23550ec7.c);
        }
        if (c23550ec7.d != null) {
            c46590tbb.x("os_version_numeric");
            c46590tbb.Y(c23550ec7.d);
        }
        if (c23550ec7.e != null) {
            c46590tbb.x("device_language");
            c46590tbb.S(c23550ec7.e);
        }
        if (c23550ec7.f != null) {
            c46590tbb.x("build_number");
            c46590tbb.S(c23550ec7.f);
        }
        c46590tbb.t();
    }
}
