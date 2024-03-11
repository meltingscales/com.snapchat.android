package defpackage;

import java.io.IOException;

/* renamed from: Ibm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5135Ibm extends YXl {
    public C5135Ibm(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C3870Gbm read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C3870Gbm c3870Gbm = new C3870Gbm();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1830951647:
                    if (T.equals("start_date_time")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1439288888:
                    if (T.equals("start_millis_since_epoch")) {
                        c = 1;
                        break;
                    }
                    break;
                case 700982874:
                    if (T.equals("end_date_time")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1151287471:
                    if (T.equals("end_millis_since_epoch")) {
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
                        } else if (c12054Tab.h0() == 9) {
                            c12054Tab.Y();
                        } else {
                            c3870Gbm.d = Long.valueOf(c12054Tab.S());
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
                            c3870Gbm.b = e0;
                        }
                    }
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c3870Gbm.c = Long.valueOf(c12054Tab.S());
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
                    c3870Gbm.a = e02;
                }
            }
        }
        c12054Tab.t();
        return c3870Gbm;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C3870Gbm c3870Gbm) throws IOException {
        if (c3870Gbm == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c3870Gbm.a != null) {
            c46590tbb.x("start_date_time");
            c46590tbb.S(c3870Gbm.a);
        }
        if (c3870Gbm.b != null) {
            c46590tbb.x("end_date_time");
            c46590tbb.S(c3870Gbm.b);
        }
        if (c3870Gbm.c != null) {
            c46590tbb.x("start_millis_since_epoch");
            c46590tbb.Y(c3870Gbm.c);
        }
        if (c3870Gbm.d != null) {
            c46590tbb.x("end_millis_since_epoch");
            c46590tbb.Y(c3870Gbm.d);
        }
        c46590tbb.t();
    }
}
