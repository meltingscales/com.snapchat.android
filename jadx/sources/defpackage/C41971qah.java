package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: qah  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41971qah extends YXl {
    public C41971qah(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C37365nah read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        boolean O2;
        boolean O3;
        String e0;
        boolean O4;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C37365nah c37365nah = new C37365nah();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2029938005:
                    if (T.equals("is_auto_shake")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1696778832:
                    if (T.equals("jira_labels")) {
                        c = 1;
                        break;
                    }
                    break;
                case -493871855:
                    if (T.equals("create_jira")) {
                        c = 2;
                        break;
                    }
                    break;
                case -242747386:
                    if (T.equals("upload_log")) {
                        c = 3;
                        break;
                    }
                    break;
                case -205860785:
                    if (T.equals("from_test_automation")) {
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
                                    c37365nah.d = Boolean.valueOf(O);
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
                                c37365nah.c = Boolean.valueOf(O2);
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
                            c37365nah.b = Boolean.valueOf(O3);
                        }
                    }
                } else {
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        c12054Tab.Y();
                    } else if (h04 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h04 == 8) {
                                e0 = Boolean.toString(c12054Tab.O());
                            } else {
                                e0 = c12054Tab.e0();
                            }
                            l.add(e0);
                        }
                        c12054Tab.r();
                        c37365nah.f = l;
                    }
                }
            } else {
                int h05 = c12054Tab.h0();
                if (h05 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h05 == 6) {
                        O4 = Boolean.parseBoolean(c12054Tab.e0());
                    } else {
                        O4 = c12054Tab.O();
                    }
                    c37365nah.e = Boolean.valueOf(O4);
                }
            }
        }
        c12054Tab.t();
        return c37365nah;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C37365nah c37365nah) throws IOException {
        if (c37365nah == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c37365nah.b != null) {
            c46590tbb.x("create_jira");
            c46590tbb.a0(c37365nah.b.booleanValue());
        }
        if (c37365nah.c != null) {
            c46590tbb.x("upload_log");
            c46590tbb.a0(c37365nah.c.booleanValue());
        }
        if (c37365nah.d != null) {
            c46590tbb.x("from_test_automation");
            c46590tbb.a0(c37365nah.d.booleanValue());
        }
        if (c37365nah.e != null) {
            c46590tbb.x("is_auto_shake");
            c46590tbb.a0(c37365nah.e.booleanValue());
        }
        if (c37365nah.f != null) {
            c46590tbb.x("jira_labels");
            c46590tbb.c();
            for (String str : c37365nah.f) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
