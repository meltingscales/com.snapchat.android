package defpackage;

import java.io.IOException;

/* renamed from: qpf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42341qpf extends YXl {
    public C42341qpf(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C40806ppf read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        boolean O;
        boolean O2;
        String e04;
        String e05;
        String e06;
        String e07;
        String e08;
        String e09;
        String e010;
        String e011;
        String e012;
        boolean O3;
        String e013;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C40806ppf c40806ppf = new C40806ppf();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1992405596:
                    if (T.equals("unrecoverable_phone_error_fallback")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1649467243:
                    if (T.equals("suggestion_type")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1422950858:
                    if (T.equals("action")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1257907590:
                    if (T.equals("throttled")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1097337470:
                    if (T.equals("logged")) {
                        c = 4;
                        break;
                    }
                    break;
                case -592196674:
                    if (T.equals("pre_auth_token")) {
                        c = 5;
                        break;
                    }
                    break;
                case -265713450:
                    if (T.equals("username")) {
                        c = 6;
                        break;
                    }
                    break;
                case 302077584:
                    if (T.equals("pre_verify_reg_id")) {
                        c = 7;
                        break;
                    }
                    break;
                case 351621006:
                    if (T.equals("dv_target_url")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 632106799:
                    if (T.equals("message_format")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 770601686:
                    if (T.equals("suggested_phone_number")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 951117504:
                    if (T.equals("confirm")) {
                        c = 11;
                        break;
                    }
                    break;
                case 954925063:
                    if (T.equals("message")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1410014730:
                    if (T.equals("masked_username")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 1710137086:
                    if (T.equals("prompt_user_to_login")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1867103588:
                    if (T.equals("user_challenges")) {
                        c = 15;
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
                        c40806ppf.p = e0;
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
                        c40806ppf.o = e02;
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c40806ppf.d = e03;
                        continue;
                    }
                case 3:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c40806ppf.c = Boolean.valueOf(O);
                        continue;
                    }
                case 4:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c40806ppf.b = Boolean.valueOf(O2);
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
                        c40806ppf.g = e04;
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
                        c40806ppf.i = e05;
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
                        c40806ppf.h = e06;
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
                        c40806ppf.l = e07;
                        continue;
                    }
                case '\t':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        c40806ppf.e = e08;
                        continue;
                    }
                case '\n':
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 8) {
                            e09 = Boolean.toString(c12054Tab.O());
                        } else {
                            e09 = c12054Tab.e0();
                        }
                        c40806ppf.n = e09;
                        continue;
                    }
                case 11:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 8) {
                            e010 = Boolean.toString(c12054Tab.O());
                        } else {
                            e010 = c12054Tab.e0();
                        }
                        c40806ppf.f = e010;
                        continue;
                    }
                case '\f':
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        if (h013 == 8) {
                            e011 = Boolean.toString(c12054Tab.O());
                        } else {
                            e011 = c12054Tab.e0();
                        }
                        c40806ppf.a = e011;
                        continue;
                    }
                case '\r':
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        if (h014 == 8) {
                            e012 = Boolean.toString(c12054Tab.O());
                        } else {
                            e012 = c12054Tab.e0();
                        }
                        c40806ppf.j = e012;
                        continue;
                    }
                case 14:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        if (h015 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        c40806ppf.m = Boolean.valueOf(O3);
                        continue;
                    }
                case 15:
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else {
                        if (h016 == 8) {
                            e013 = Boolean.toString(c12054Tab.O());
                        } else {
                            e013 = c12054Tab.e0();
                        }
                        c40806ppf.k = e013;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c40806ppf;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C40806ppf c40806ppf) throws IOException {
        if (c40806ppf == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c40806ppf.d != null) {
            c46590tbb.x("action");
            c46590tbb.S(c40806ppf.d);
        }
        if (c40806ppf.e != null) {
            c46590tbb.x("message_format");
            c46590tbb.S(c40806ppf.e);
        }
        if (c40806ppf.f != null) {
            c46590tbb.x("confirm");
            c46590tbb.S(c40806ppf.f);
        }
        if (c40806ppf.g != null) {
            c46590tbb.x("pre_auth_token");
            c46590tbb.S(c40806ppf.g);
        }
        if (c40806ppf.h != null) {
            c46590tbb.x("pre_verify_reg_id");
            c46590tbb.S(c40806ppf.h);
        }
        if (c40806ppf.i != null) {
            c46590tbb.x("username");
            c46590tbb.S(c40806ppf.i);
        }
        if (c40806ppf.j != null) {
            c46590tbb.x("masked_username");
            c46590tbb.S(c40806ppf.j);
        }
        if (c40806ppf.k != null) {
            c46590tbb.x("user_challenges");
            c46590tbb.S(c40806ppf.k);
        }
        if (c40806ppf.l != null) {
            c46590tbb.x("dv_target_url");
            c46590tbb.S(c40806ppf.l);
        }
        if (c40806ppf.m != null) {
            c46590tbb.x("prompt_user_to_login");
            c46590tbb.a0(c40806ppf.m.booleanValue());
        }
        if (c40806ppf.n != null) {
            c46590tbb.x("suggested_phone_number");
            c46590tbb.S(c40806ppf.n);
        }
        if (c40806ppf.o != null) {
            c46590tbb.x("suggestion_type");
            c46590tbb.S(c40806ppf.o);
        }
        if (c40806ppf.p != null) {
            c46590tbb.x("unrecoverable_phone_error_fallback");
            c46590tbb.S(c40806ppf.p);
        }
        if (c40806ppf.a != null) {
            c46590tbb.x("message");
            c46590tbb.S(c40806ppf.a);
        }
        if (c40806ppf.b != null) {
            c46590tbb.x("logged");
            c46590tbb.a0(c40806ppf.b.booleanValue());
        }
        if (c40806ppf.c != null) {
            c46590tbb.x("throttled");
            c46590tbb.a0(c40806ppf.c.booleanValue());
        }
        c46590tbb.t();
    }
}
