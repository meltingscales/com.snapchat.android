package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: qE4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41421qE4 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;

    public C41421qE4(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C18864bYl(c40429paa, new RYl(C41833qV.class)));
        this.b = AbstractC55790zbb.C0(new C18864bYl(c40429paa, new RYl(C49065vD4.class)));
        this.c = AbstractC55790zbb.C0(new C18864bYl(c40429paa, new RYl(QD4.class)));
        this.d = AbstractC55790zbb.C0(new C18864bYl(c40429paa, new RYl(ZPf.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C39886pE4 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        boolean O;
        boolean O2;
        String e02;
        String e03;
        String e04;
        String e05;
        boolean O3;
        String e06;
        String e07;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C39886pE4 c39886pE4 = new C39886pE4();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1311765470:
                    if (e.equals("crash_app_version")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1094178164:
                    if (e.equals("is_system_crash")) {
                        c = 1;
                        break;
                    }
                    break;
                case -793577303:
                    if (e.equals("anr_deadlock")) {
                        c = 2;
                        break;
                    }
                    break;
                case -765349768:
                    if (e.equals("non_fatal_sender_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -558222958:
                    if (e.equals("preference_info")) {
                        c = 4;
                        break;
                    }
                    break;
                case -450004177:
                    if (e.equals("metadata")) {
                        c = 5;
                        break;
                    }
                    break;
                case -51457840:
                    if (e.equals("breadcrumbs")) {
                        c = 6;
                        break;
                    }
                    break;
                case 196602863:
                    if (e.equals("secondary_native_crash_log")) {
                        c = 7;
                        break;
                    }
                    break;
                case 985994577:
                    if (e.equals("cpu_abi")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1434733383:
                    if (e.equals("crash_logs")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1806421907:
                    if (e.equals("is_common_problem_non_fatal")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1842529523:
                    if (e.equals("app_state")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1893996733:
                    if (e.equals("app_build_info")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1905630188:
                    if (e.equals("last_page_view")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 2025733160:
                    if (e.equals("crash_format_version")) {
                        c = 14;
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
                        c39886pE4.e = e0;
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c39886pE4.n = Boolean.valueOf(O);
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c39886pE4.h = Boolean.valueOf(O2);
                        continue;
                    }
                case 3:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c39886pE4.o = e02;
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c39886pE4.f = (ZPf) ((YXl) this.d.get()).read(c12054Tab);
                        continue;
                    }
                case 5:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else if (h05 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.c.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c39886pE4.d = l;
                    } else {
                        continue;
                    }
                case 6:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else if (h06 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        YXl yXl2 = (YXl) this.b.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l2.add(yXl2.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c39886pE4.c = l2;
                    } else {
                        continue;
                    }
                case 7:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c39886pE4.b = e03;
                        continue;
                    }
                case '\b':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c39886pE4.i = e04;
                        continue;
                    }
                case '\t':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c39886pE4.m = e05;
                        continue;
                    }
                case '\n':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        c39886pE4.p = Boolean.valueOf(O3);
                        continue;
                    }
                case 11:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c39886pE4.j = e06;
                        continue;
                    }
                case '\f':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c39886pE4.k = (C41833qV) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case '\r':
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c39886pE4.l = e07;
                        continue;
                    }
                case 14:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c39886pE4.g = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c39886pE4;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C39886pE4 c39886pE4) throws IOException {
        if (c39886pE4 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c39886pE4.b != null) {
            c46590tbb.x("secondary_native_crash_log");
            c46590tbb.S(c39886pE4.b);
        }
        if (c39886pE4.c != null) {
            c46590tbb.x("breadcrumbs");
            YXl yXl = (YXl) this.b.get();
            c46590tbb.c();
            for (C49065vD4 c49065vD4 : c39886pE4.c) {
                yXl.write(c46590tbb, c49065vD4);
            }
            c46590tbb.r();
        }
        if (c39886pE4.d != null) {
            c46590tbb.x("metadata");
            YXl yXl2 = (YXl) this.c.get();
            c46590tbb.c();
            for (QD4 qd4 : c39886pE4.d) {
                yXl2.write(c46590tbb, qd4);
            }
            c46590tbb.r();
        }
        if (c39886pE4.e != null) {
            c46590tbb.x("crash_app_version");
            c46590tbb.S(c39886pE4.e);
        }
        if (c39886pE4.f != null) {
            c46590tbb.x("preference_info");
            ((YXl) this.d.get()).write(c46590tbb, c39886pE4.f);
        }
        if (c39886pE4.g != null) {
            c46590tbb.x("crash_format_version");
            c46590tbb.Y(c39886pE4.g);
        }
        if (c39886pE4.h != null) {
            c46590tbb.x("anr_deadlock");
            c46590tbb.a0(c39886pE4.h.booleanValue());
        }
        if (c39886pE4.i != null) {
            c46590tbb.x("cpu_abi");
            c46590tbb.S(c39886pE4.i);
        }
        if (c39886pE4.j != null) {
            c46590tbb.x("app_state");
            c46590tbb.S(c39886pE4.j);
        }
        if (c39886pE4.k != null) {
            c46590tbb.x("app_build_info");
            ((YXl) this.a.get()).write(c46590tbb, c39886pE4.k);
        }
        if (c39886pE4.l != null) {
            c46590tbb.x("last_page_view");
            c46590tbb.S(c39886pE4.l);
        }
        if (c39886pE4.m != null) {
            c46590tbb.x("crash_logs");
            c46590tbb.S(c39886pE4.m);
        }
        if (c39886pE4.n != null) {
            c46590tbb.x("is_system_crash");
            c46590tbb.a0(c39886pE4.n.booleanValue());
        }
        if (c39886pE4.o != null) {
            c46590tbb.x("non_fatal_sender_id");
            c46590tbb.S(c39886pE4.o);
        }
        if (c39886pE4.p != null) {
            c46590tbb.x("is_common_problem_non_fatal");
            c46590tbb.a0(c39886pE4.p.booleanValue());
        }
        c46590tbb.t();
    }
}
