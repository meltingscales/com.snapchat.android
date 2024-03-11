package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Fbm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3237Fbm extends YXl {
    public final InterfaceC18175b6l a;

    public C3237Fbm(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C3870Gbm.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C1339Cbm read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        boolean O;
        String e04;
        String e05;
        String e06;
        String e07;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C1339Cbm c1339Cbm = new C1339Cbm();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -2076227591:
                    if (e.equals("timezone")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1830951647:
                    if (e.equals("start_date_time")) {
                        c = 1;
                        break;
                    }
                    break;
                case -127019350:
                    if (e.equals("repeat_intervals")) {
                        c = 2;
                        break;
                    }
                    break;
                case 199835397:
                    if (e.equals("scheduling_type")) {
                        c = 3;
                        break;
                    }
                    break;
                case 458214405:
                    if (e.equals("use_local_timezone")) {
                        c = 4;
                        break;
                    }
                    break;
                case 700982874:
                    if (e.equals("end_date_time")) {
                        c = 5;
                        break;
                    }
                    break;
                case 783821580:
                    if (e.equals("repetition_end_date_time")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1305850638:
                    if (e.equals("repetition_frequency")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1572999966:
                    if (e.equals("weekly_frequency")) {
                        c = '\b';
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c1339Cbm.d = e0;
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c1339Cbm.b = e02;
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else if (h03 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.a.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c1339Cbm.i = l;
                    } else {
                        continue;
                    }
                case 3:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c1339Cbm.a = e03;
                        continue;
                    }
                case 4:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c1339Cbm.e = Boolean.valueOf(O);
                        continue;
                    }
                case 5:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c1339Cbm.c = e04;
                        continue;
                    }
                case 6:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c1339Cbm.g = e05;
                        continue;
                    }
                case 7:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c1339Cbm.f = e06;
                        continue;
                    }
                case '\b':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c1339Cbm.h = e07;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c1339Cbm;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C1339Cbm c1339Cbm) throws IOException {
        if (c1339Cbm == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c1339Cbm.a != null) {
            c46590tbb.x("scheduling_type");
            c46590tbb.S(c1339Cbm.a);
        }
        if (c1339Cbm.b != null) {
            c46590tbb.x("start_date_time");
            c46590tbb.S(c1339Cbm.b);
        }
        if (c1339Cbm.c != null) {
            c46590tbb.x("end_date_time");
            c46590tbb.S(c1339Cbm.c);
        }
        if (c1339Cbm.d != null) {
            c46590tbb.x("timezone");
            c46590tbb.S(c1339Cbm.d);
        }
        if (c1339Cbm.e != null) {
            c46590tbb.x("use_local_timezone");
            c46590tbb.a0(c1339Cbm.e.booleanValue());
        }
        if (c1339Cbm.f != null) {
            c46590tbb.x("repetition_frequency");
            c46590tbb.S(c1339Cbm.f);
        }
        if (c1339Cbm.g != null) {
            c46590tbb.x("repetition_end_date_time");
            c46590tbb.S(c1339Cbm.g);
        }
        if (c1339Cbm.h != null) {
            c46590tbb.x("weekly_frequency");
            c46590tbb.S(c1339Cbm.h);
        }
        if (c1339Cbm.i != null) {
            c46590tbb.x("repeat_intervals");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C3870Gbm c3870Gbm : c1339Cbm.i) {
                yXl.write(c46590tbb, c3870Gbm);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
