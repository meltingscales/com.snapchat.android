package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.io.IOException;

/* renamed from: npf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37735npf extends YXl {
    public C37735npf(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C36200mpf read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        boolean O;
        boolean O2;
        String e08;
        String e09;
        String e010;
        String e011;
        String e012;
        String e013;
        String e014;
        boolean O3;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C36200mpf c36200mpf = new C36200mpf();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2040781712:
                    if (T.equals("client_network_request_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1904089585:
                    if (T.equals(AccountManagerConstants.CLIENT_ID_LABEL)) {
                        c = 1;
                        break;
                    }
                    break;
                case -1738088206:
                    if (T.equals("snapchat_user_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1477067101:
                    if (T.equals("countryCode")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1422950858:
                    if (T.equals("action")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1192969641:
                    if (T.equals("phoneNumber")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1077554975:
                    if (T.equals("method")) {
                        c = 6;
                        break;
                    }
                    break;
                case -934822085:
                    if (T.equals("reset_password_in_app")) {
                        c = 7;
                        break;
                    }
                    break;
                case -395208523:
                    if (T.equals("bypass_user_login_check")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -265713450:
                    if (T.equals("username")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -19973794:
                    if (T.equals("network_code")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -5275929:
                    if (T.equals("config_device_id")) {
                        c = 11;
                        break;
                    }
                    break;
                case 3575610:
                    if (T.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = '\f';
                        break;
                    }
                    break;
                case 55126294:
                    if (T.equals("timestamp")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 77817624:
                    if (T.equals("req_token")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1107607822:
                    if (T.equals("user_challenge_answer")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1735425876:
                    if (T.equals("skipConfirmation")) {
                        c = 16;
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
                        c36200mpf.q = e0;
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
                        c36200mpf.n = e02;
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
                        c36200mpf.d = e03;
                        continue;
                    }
                case 3:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c36200mpf.g = e04;
                        continue;
                    }
                case 4:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c36200mpf.e = e05;
                        continue;
                    }
                case 5:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c36200mpf.f = e06;
                        continue;
                    }
                case 6:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c36200mpf.i = e07;
                        continue;
                    }
                case 7:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c36200mpf.j = Boolean.valueOf(O);
                        continue;
                    }
                case '\b':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c36200mpf.p = Boolean.valueOf(O2);
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
                        c36200mpf.c = e08;
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
                        c36200mpf.l = e09;
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
                        c36200mpf.o = e010;
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
                        c36200mpf.k = e011;
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
                        c36200mpf.a = e012;
                        continue;
                    }
                case 14:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        if (h015 == 8) {
                            e013 = Boolean.toString(c12054Tab.O());
                        } else {
                            e013 = c12054Tab.e0();
                        }
                        c36200mpf.b = e013;
                        continue;
                    }
                case 15:
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else {
                        if (h016 == 8) {
                            e014 = Boolean.toString(c12054Tab.O());
                        } else {
                            e014 = c12054Tab.e0();
                        }
                        c36200mpf.m = e014;
                        continue;
                    }
                case 16:
                    int h017 = c12054Tab.h0();
                    if (h017 == 9) {
                        break;
                    } else {
                        if (h017 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        c36200mpf.h = Boolean.valueOf(O3);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c36200mpf;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C36200mpf c36200mpf) throws IOException {
        if (c36200mpf == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c36200mpf.e != null) {
            c46590tbb.x("action");
            c46590tbb.S(c36200mpf.e);
        }
        if (c36200mpf.f != null) {
            c46590tbb.x("phoneNumber");
            c46590tbb.S(c36200mpf.f);
        }
        if (c36200mpf.g != null) {
            c46590tbb.x("countryCode");
            c46590tbb.S(c36200mpf.g);
        }
        if (c36200mpf.h != null) {
            c46590tbb.x("skipConfirmation");
            c46590tbb.a0(c36200mpf.h.booleanValue());
        }
        if (c36200mpf.i != null) {
            c46590tbb.x("method");
            c46590tbb.S(c36200mpf.i);
        }
        if (c36200mpf.j != null) {
            c46590tbb.x("reset_password_in_app");
            c46590tbb.a0(c36200mpf.j.booleanValue());
        }
        if (c36200mpf.k != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(c36200mpf.k);
        }
        if (c36200mpf.l != null) {
            c46590tbb.x("network_code");
            c46590tbb.S(c36200mpf.l);
        }
        if (c36200mpf.m != null) {
            c46590tbb.x("user_challenge_answer");
            c46590tbb.S(c36200mpf.m);
        }
        if (c36200mpf.n != null) {
            c46590tbb.x(AccountManagerConstants.CLIENT_ID_LABEL);
            c46590tbb.S(c36200mpf.n);
        }
        if (c36200mpf.o != null) {
            c46590tbb.x("config_device_id");
            c46590tbb.S(c36200mpf.o);
        }
        if (c36200mpf.p != null) {
            c46590tbb.x("bypass_user_login_check");
            c46590tbb.a0(c36200mpf.p.booleanValue());
        }
        if (c36200mpf.q != null) {
            c46590tbb.x("client_network_request_id");
            c46590tbb.S(c36200mpf.q);
        }
        if (c36200mpf.a != null) {
            c46590tbb.x("timestamp");
            c46590tbb.S(c36200mpf.a);
        }
        if (c36200mpf.b != null) {
            c46590tbb.x("req_token");
            c46590tbb.S(c36200mpf.b);
        }
        if (c36200mpf.c != null) {
            c46590tbb.x("username");
            c46590tbb.S(c36200mpf.c);
        }
        if (c36200mpf.d != null) {
            c46590tbb.x("snapchat_user_id");
            c46590tbb.S(c36200mpf.d);
        }
        c46590tbb.t();
    }
}
