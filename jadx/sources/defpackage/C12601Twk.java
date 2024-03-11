package defpackage;

import java.io.IOException;

/* renamed from: Twk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12601Twk extends YXl {
    public C12601Twk(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C11337Rwk read(C12054Tab c12054Tab) throws IOException {
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
        C11337Rwk c11337Rwk = new C11337Rwk();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1194120356:
                    if (T.equals("terms_of_service_policy_url")) {
                        c = 0;
                        break;
                    }
                    break;
                case -802218591:
                    if (T.equals("terms_of_service_policy_label")) {
                        c = 1;
                        break;
                    }
                    break;
                case -663511810:
                    if (T.equals("privacy_policy_label")) {
                        c = 2;
                        break;
                    }
                    break;
                case -268837383:
                    if (T.equals("privacy_policy_url")) {
                        c = 3;
                        break;
                    }
                    break;
                case 8891217:
                    if (T.equals("return_policy_url")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1844448390:
                    if (T.equals("return_policy_url_label")) {
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
                                        c11337Rwk.b = e0;
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
                                    c11337Rwk.a = e02;
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
                                c11337Rwk.e = e03;
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
                            c11337Rwk.f = e04;
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
                        c11337Rwk.d = e05;
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
                    c11337Rwk.c = e06;
                }
            }
        }
        c12054Tab.t();
        return c11337Rwk;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C11337Rwk c11337Rwk) throws IOException {
        if (c11337Rwk == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c11337Rwk.a != null) {
            c46590tbb.x("return_policy_url");
            c46590tbb.S(c11337Rwk.a);
        }
        if (c11337Rwk.b != null) {
            c46590tbb.x("return_policy_url_label");
            c46590tbb.S(c11337Rwk.b);
        }
        if (c11337Rwk.c != null) {
            c46590tbb.x("terms_of_service_policy_url");
            c46590tbb.S(c11337Rwk.c);
        }
        if (c11337Rwk.d != null) {
            c46590tbb.x("terms_of_service_policy_label");
            c46590tbb.S(c11337Rwk.d);
        }
        if (c11337Rwk.e != null) {
            c46590tbb.x("privacy_policy_url");
            c46590tbb.S(c11337Rwk.e);
        }
        if (c11337Rwk.f != null) {
            c46590tbb.x("privacy_policy_label");
            c46590tbb.S(c11337Rwk.f);
        }
        c46590tbb.t();
    }
}
