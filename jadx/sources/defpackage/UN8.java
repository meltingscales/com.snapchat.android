package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: UN8  reason: default package */
/* loaded from: classes8.dex */
public final class UN8 extends YXl {
    public final InterfaceC18175b6l a;

    public UN8(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C0861Bi4.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public TN8 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        String e08;
        boolean O;
        boolean O2;
        String e09;
        String e010;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        TN8 tn8 = new TN8();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -2000515510:
                    if (e.equals("numbers")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1738088206:
                    if (e.equals("snapchat_user_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1667852785:
                    if (e.equals("sign_up_tap_time_stamp")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1477067101:
                    if (e.equals("countryCode")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1025935657:
                    if (e.equals("contacts_with_meta_data")) {
                        c = 4;
                        break;
                    }
                    break;
                case -896505829:
                    if (e.equals("source")) {
                        c = 5;
                        break;
                    }
                    break;
                case -265713450:
                    if (e.equals("username")) {
                        c = 6;
                        break;
                    }
                    break;
                case 3092973:
                    if (e.equals("dsig")) {
                        c = 7;
                        break;
                    }
                    break;
                case 55126294:
                    if (e.equals("timestamp")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 77817624:
                    if (e.equals("req_token")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 288677168:
                    if (e.equals("should_recommend")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1306856822:
                    if (e.equals("is_full_sync")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1338354989:
                    if (e.equals("dtoken1i")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1872009680:
                    if (e.equals("new_contact_notification_type")) {
                        c = '\r';
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
                        tn8.g = e0;
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
                        tn8.d = e02;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        tn8.m = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 3:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        tn8.h = e03;
                        continue;
                    }
                case 4:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else if (h04 == 1) {
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
                        tn8.i = l;
                    } else {
                        continue;
                    }
                case 5:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        tn8.l = e04;
                        continue;
                    }
                case 6:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        tn8.c = e05;
                        continue;
                    }
                case 7:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        tn8.f = e06;
                        continue;
                    }
                case '\b':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        tn8.a = e07;
                        continue;
                    }
                case '\t':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        tn8.b = e08;
                        continue;
                    }
                case '\n':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        tn8.j = Boolean.valueOf(O);
                        continue;
                    }
                case 11:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        tn8.k = Boolean.valueOf(O2);
                        continue;
                    }
                case '\f':
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 8) {
                            e09 = Boolean.toString(c12054Tab.O());
                        } else {
                            e09 = c12054Tab.e0();
                        }
                        tn8.e = e09;
                        continue;
                    }
                case '\r':
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        if (h013 == 8) {
                            e010 = Boolean.toString(c12054Tab.O());
                        } else {
                            e010 = c12054Tab.e0();
                        }
                        tn8.n = e010;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return tn8;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, TN8 tn8) throws IOException {
        if (tn8 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (tn8.g != null) {
            c46590tbb.x("numbers");
            c46590tbb.S(tn8.g);
        }
        if (tn8.h != null) {
            c46590tbb.x("countryCode");
            c46590tbb.S(tn8.h);
        }
        if (tn8.i != null) {
            c46590tbb.x("contacts_with_meta_data");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C0861Bi4 c0861Bi4 : tn8.i) {
                yXl.write(c46590tbb, c0861Bi4);
            }
            c46590tbb.r();
        }
        if (tn8.j != null) {
            c46590tbb.x("should_recommend");
            c46590tbb.a0(tn8.j.booleanValue());
        }
        if (tn8.k != null) {
            c46590tbb.x("is_full_sync");
            c46590tbb.a0(tn8.k.booleanValue());
        }
        if (tn8.l != null) {
            c46590tbb.x("source");
            c46590tbb.S(tn8.l);
        }
        if (tn8.m != null) {
            c46590tbb.x("sign_up_tap_time_stamp");
            c46590tbb.Y(tn8.m);
        }
        if (tn8.n != null) {
            c46590tbb.x("new_contact_notification_type");
            c46590tbb.S(tn8.n);
        }
        if (tn8.a != null) {
            c46590tbb.x("timestamp");
            c46590tbb.S(tn8.a);
        }
        if (tn8.b != null) {
            c46590tbb.x("req_token");
            c46590tbb.S(tn8.b);
        }
        if (tn8.c != null) {
            c46590tbb.x("username");
            c46590tbb.S(tn8.c);
        }
        if (tn8.d != null) {
            c46590tbb.x("snapchat_user_id");
            c46590tbb.S(tn8.d);
        }
        if (tn8.e != null) {
            c46590tbb.x("dtoken1i");
            c46590tbb.S(tn8.e);
        }
        if (tn8.f != null) {
            c46590tbb.x("dsig");
            c46590tbb.S(tn8.f);
        }
        c46590tbb.t();
    }
}
