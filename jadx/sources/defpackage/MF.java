package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: MF  reason: default package */
/* loaded from: classes8.dex */
public final class MF extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public MF(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C18864bYl(c40429paa, new RYl(ZPf.class)));
        this.b = AbstractC55790zbb.C0(new C18864bYl(c40429paa, new RYl(C37365nah.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public JF read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        String e08;
        String e09;
        String e010;
        String e011;
        String e012;
        String e013;
        String e014;
        String e015;
        String e016;
        boolean O2;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        JF jf = new JF();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1965768527:
                    if (e.equals("bandwidth")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1834972959:
                    if (e.equals("shake_reproducibility")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1753830486:
                    if (e.equals("guest_mode")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1724546052:
                    if (e.equals("description")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1666080777:
                    if (e.equals("sub_feature")) {
                        c = 4;
                        break;
                    }
                    break;
                case -979207434:
                    if (e.equals("feature")) {
                        c = 5;
                        break;
                    }
                    break;
                case -854479392:
                    if (e.equals("report_option")) {
                        c = 6;
                        break;
                    }
                    break;
                case -740848250:
                    if (e.equals("report_source")) {
                        c = 7;
                        break;
                    }
                    break;
                case -585881751:
                    if (e.equals("device_score")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -558222958:
                    if (e.equals("preference_info")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -246541467:
                    if (e.equals("report_type")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -182548355:
                    if (e.equals("other_info")) {
                        c = 11;
                        break;
                    }
                    break;
                case -147132913:
                    if (e.equals("user_id")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -136523212:
                    if (e.equals("free_memory")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 3355:
                    if (e.equals("id")) {
                        c = 14;
                        break;
                    }
                    break;
                case 104582:
                    if (e.equals("isp")) {
                        c = 15;
                        break;
                    }
                    break;
                case 25209764:
                    if (e.equals("device_id")) {
                        c = 16;
                        break;
                    }
                    break;
                case 592142642:
                    if (e.equals("app_last_change_commit_hash")) {
                        c = 17;
                        break;
                    }
                    break;
                case 731866107:
                    if (e.equals("connection_type")) {
                        c = 18;
                        break;
                    }
                    break;
                case 784846379:
                    if (e.equals("notification_emails")) {
                        c = 19;
                        break;
                    }
                    break;
                case 833205004:
                    if (e.equals("blob_data")) {
                        c = 20;
                        break;
                    }
                    break;
                case 1326857893:
                    if (e.equals("app_used_memory")) {
                        c = 21;
                        break;
                    }
                    break;
                case 1661853540:
                    if (e.equals("session_id")) {
                        c = 22;
                        break;
                    }
                    break;
                case 1772712678:
                    if (e.equals("shake_sensitivity")) {
                        c = 23;
                        break;
                    }
                    break;
                case 1792850263:
                    if (e.equals("lockscreen")) {
                        c = 24;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        jf.h = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        jf.z = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 2:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        jf.w = Boolean.valueOf(O);
                        continue;
                    }
                case 3:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        jf.d = e0;
                        continue;
                    }
                case 4:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        jf.f = e02;
                        continue;
                    }
                case 5:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        jf.e = e03;
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        jf.l = (C37365nah) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 7:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        jf.q = e04;
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        jf.j = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        jf.v = (ZPf) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case '\n':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        jf.c = e05;
                        continue;
                    }
                case 11:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        jf.k = e06;
                        continue;
                    }
                case '\f':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        jf.s = e07;
                        continue;
                    }
                case '\r':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        jf.o = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 14:
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        jf.b = e08;
                        continue;
                    }
                case 15:
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 8) {
                            e09 = Boolean.toString(c12054Tab.O());
                        } else {
                            e09 = c12054Tab.e0();
                        }
                        jf.u = e09;
                        continue;
                    }
                case 16:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 8) {
                            e010 = Boolean.toString(c12054Tab.O());
                        } else {
                            e010 = c12054Tab.e0();
                        }
                        jf.t = e010;
                        continue;
                    }
                case 17:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 8) {
                            e011 = Boolean.toString(c12054Tab.O());
                        } else {
                            e011 = c12054Tab.e0();
                        }
                        jf.r = e011;
                        continue;
                    }
                case 18:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        if (h013 == 8) {
                            e012 = Boolean.toString(c12054Tab.O());
                        } else {
                            e012 = c12054Tab.e0();
                        }
                        jf.g = e012;
                        continue;
                    }
                case 19:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else if (h014 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h014 == 8) {
                                e013 = Boolean.toString(c12054Tab.O());
                            } else {
                                e013 = c12054Tab.e0();
                            }
                            l.add(e013);
                        }
                        c12054Tab.r();
                        jf.m = l;
                    } else {
                        continue;
                    }
                case 20:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        if (h015 == 8) {
                            e014 = Boolean.toString(c12054Tab.O());
                        } else {
                            e014 = c12054Tab.e0();
                        }
                        jf.p = e014;
                        continue;
                    }
                case 21:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        jf.n = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 22:
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else {
                        if (h016 == 8) {
                            e015 = Boolean.toString(c12054Tab.O());
                        } else {
                            e015 = c12054Tab.e0();
                        }
                        jf.y = e015;
                        continue;
                    }
                case 23:
                    int h017 = c12054Tab.h0();
                    if (h017 == 9) {
                        break;
                    } else {
                        if (h017 == 8) {
                            e016 = Boolean.toString(c12054Tab.O());
                        } else {
                            e016 = c12054Tab.e0();
                        }
                        jf.i = e016;
                        continue;
                    }
                case 24:
                    int h018 = c12054Tab.h0();
                    if (h018 == 9) {
                        break;
                    } else {
                        if (h018 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        jf.x = Boolean.valueOf(O2);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return jf;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, JF jf) throws IOException {
        if (jf == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (jf.b != null) {
            c46590tbb.x("id");
            c46590tbb.S(jf.b);
        }
        if (jf.c != null) {
            c46590tbb.x("report_type");
            c46590tbb.S(jf.c);
        }
        if (jf.d != null) {
            c46590tbb.x("description");
            c46590tbb.S(jf.d);
        }
        if (jf.e != null) {
            c46590tbb.x("feature");
            c46590tbb.S(jf.e);
        }
        if (jf.f != null) {
            c46590tbb.x("sub_feature");
            c46590tbb.S(jf.f);
        }
        if (jf.g != null) {
            c46590tbb.x("connection_type");
            c46590tbb.S(jf.g);
        }
        if (jf.h != null) {
            c46590tbb.x("bandwidth");
            c46590tbb.Y(jf.h);
        }
        if (jf.i != null) {
            c46590tbb.x("shake_sensitivity");
            c46590tbb.S(jf.i);
        }
        if (jf.j != null) {
            c46590tbb.x("device_score");
            c46590tbb.Y(jf.j);
        }
        if (jf.k != null) {
            c46590tbb.x("other_info");
            c46590tbb.S(jf.k);
        }
        if (jf.l != null) {
            c46590tbb.x("report_option");
            ((YXl) this.b.get()).write(c46590tbb, jf.l);
        }
        if (jf.m != null) {
            c46590tbb.x("notification_emails");
            c46590tbb.c();
            for (String str : jf.m) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (jf.n != null) {
            c46590tbb.x("app_used_memory");
            c46590tbb.Y(jf.n);
        }
        if (jf.o != null) {
            c46590tbb.x("free_memory");
            c46590tbb.Y(jf.o);
        }
        if (jf.p != null) {
            c46590tbb.x("blob_data");
            c46590tbb.S(jf.p);
        }
        if (jf.q != null) {
            c46590tbb.x("report_source");
            c46590tbb.S(jf.q);
        }
        if (jf.r != null) {
            c46590tbb.x("app_last_change_commit_hash");
            c46590tbb.S(jf.r);
        }
        if (jf.s != null) {
            c46590tbb.x("user_id");
            c46590tbb.S(jf.s);
        }
        if (jf.t != null) {
            c46590tbb.x("device_id");
            c46590tbb.S(jf.t);
        }
        if (jf.u != null) {
            c46590tbb.x("isp");
            c46590tbb.S(jf.u);
        }
        if (jf.v != null) {
            c46590tbb.x("preference_info");
            ((YXl) this.a.get()).write(c46590tbb, jf.v);
        }
        if (jf.w != null) {
            c46590tbb.x("guest_mode");
            c46590tbb.a0(jf.w.booleanValue());
        }
        if (jf.x != null) {
            c46590tbb.x("lockscreen");
            c46590tbb.a0(jf.x.booleanValue());
        }
        if (jf.y != null) {
            c46590tbb.x("session_id");
            c46590tbb.S(jf.y);
        }
        if (jf.z != null) {
            c46590tbb.x("shake_reproducibility");
            c46590tbb.Y(jf.z);
        }
        c46590tbb.t();
    }
}
