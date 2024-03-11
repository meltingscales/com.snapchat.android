package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.io.IOException;

/* renamed from: fFm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24539fFm extends YXl {
    public C24539fFm(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C23004eFm read(C12054Tab c12054Tab) throws IOException {
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
        String e017;
        String e018;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C23004eFm c23004eFm = new C23004eFm();
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
                case -1466408922:
                    if (T.equals("calling_phone_number_pattern")) {
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
                case -1377779831:
                    if (T.equals("username_or_email")) {
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
                case -612351174:
                    if (T.equals("phone_number")) {
                        c = 7;
                        break;
                    }
                    break;
                case -592196674:
                    if (T.equals("pre_auth_token")) {
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
                case 3059181:
                    if (T.equals(AuthorizationResponseParser.CODE)) {
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
                case 302077584:
                    if (T.equals("pre_verify_reg_id")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1107607822:
                    if (T.equals("user_challenge_answer")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1481071862:
                    if (T.equals("country_code")) {
                        c = 17;
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
                        c23004eFm.r = e0;
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
                        c23004eFm.p = e02;
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
                        c23004eFm.d = e03;
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
                        c23004eFm.o = e04;
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
                        c23004eFm.i = e05;
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
                        c23004eFm.f = e06;
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
                        c23004eFm.j = e07;
                        continue;
                    }
                case 7:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        c23004eFm.g = e08;
                        continue;
                    }
                case '\b':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e09 = Boolean.toString(c12054Tab.O());
                        } else {
                            e09 = c12054Tab.e0();
                        }
                        c23004eFm.e = e09;
                        continue;
                    }
                case '\t':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 8) {
                            e010 = Boolean.toString(c12054Tab.O());
                        } else {
                            e010 = c12054Tab.e0();
                        }
                        c23004eFm.c = e010;
                        continue;
                    }
                case '\n':
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 8) {
                            e011 = Boolean.toString(c12054Tab.O());
                        } else {
                            e011 = c12054Tab.e0();
                        }
                        c23004eFm.l = e011;
                        continue;
                    }
                case 11:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 8) {
                            e012 = Boolean.toString(c12054Tab.O());
                        } else {
                            e012 = c12054Tab.e0();
                        }
                        c23004eFm.q = e012;
                        continue;
                    }
                case '\f':
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        if (h013 == 8) {
                            e013 = Boolean.toString(c12054Tab.O());
                        } else {
                            e013 = c12054Tab.e0();
                        }
                        c23004eFm.k = e013;
                        continue;
                    }
                case '\r':
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        if (h014 == 8) {
                            e014 = Boolean.toString(c12054Tab.O());
                        } else {
                            e014 = c12054Tab.e0();
                        }
                        c23004eFm.a = e014;
                        continue;
                    }
                case 14:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        if (h015 == 8) {
                            e015 = Boolean.toString(c12054Tab.O());
                        } else {
                            e015 = c12054Tab.e0();
                        }
                        c23004eFm.b = e015;
                        continue;
                    }
                case 15:
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else {
                        if (h016 == 8) {
                            e016 = Boolean.toString(c12054Tab.O());
                        } else {
                            e016 = c12054Tab.e0();
                        }
                        c23004eFm.m = e016;
                        continue;
                    }
                case 16:
                    int h017 = c12054Tab.h0();
                    if (h017 == 9) {
                        break;
                    } else {
                        if (h017 == 8) {
                            e017 = Boolean.toString(c12054Tab.O());
                        } else {
                            e017 = c12054Tab.e0();
                        }
                        c23004eFm.n = e017;
                        continue;
                    }
                case 17:
                    int h018 = c12054Tab.h0();
                    if (h018 == 9) {
                        break;
                    } else {
                        if (h018 == 8) {
                            e018 = Boolean.toString(c12054Tab.O());
                        } else {
                            e018 = c12054Tab.e0();
                        }
                        c23004eFm.h = e018;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c23004eFm;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C23004eFm c23004eFm) throws IOException {
        if (c23004eFm == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c23004eFm.e != null) {
            c46590tbb.x("pre_auth_token");
            c46590tbb.S(c23004eFm.e);
        }
        if (c23004eFm.f != null) {
            c46590tbb.x("username_or_email");
            c46590tbb.S(c23004eFm.f);
        }
        if (c23004eFm.g != null) {
            c46590tbb.x("phone_number");
            c46590tbb.S(c23004eFm.g);
        }
        if (c23004eFm.h != null) {
            c46590tbb.x("country_code");
            c46590tbb.S(c23004eFm.h);
        }
        if (c23004eFm.i != null) {
            c46590tbb.x("action");
            c46590tbb.S(c23004eFm.i);
        }
        if (c23004eFm.j != null) {
            c46590tbb.x("method");
            c46590tbb.S(c23004eFm.j);
        }
        if (c23004eFm.k != null) {
            c46590tbb.x(AuthorizationResponseParser.CODE);
            c46590tbb.S(c23004eFm.k);
        }
        if (c23004eFm.l != null) {
            c46590tbb.x("network_code");
            c46590tbb.S(c23004eFm.l);
        }
        if (c23004eFm.m != null) {
            c46590tbb.x("pre_verify_reg_id");
            c46590tbb.S(c23004eFm.m);
        }
        if (c23004eFm.n != null) {
            c46590tbb.x("user_challenge_answer");
            c46590tbb.S(c23004eFm.n);
        }
        if (c23004eFm.o != null) {
            c46590tbb.x("calling_phone_number_pattern");
            c46590tbb.S(c23004eFm.o);
        }
        if (c23004eFm.p != null) {
            c46590tbb.x(AccountManagerConstants.CLIENT_ID_LABEL);
            c46590tbb.S(c23004eFm.p);
        }
        if (c23004eFm.q != null) {
            c46590tbb.x("config_device_id");
            c46590tbb.S(c23004eFm.q);
        }
        if (c23004eFm.r != null) {
            c46590tbb.x("client_network_request_id");
            c46590tbb.S(c23004eFm.r);
        }
        if (c23004eFm.a != null) {
            c46590tbb.x("timestamp");
            c46590tbb.S(c23004eFm.a);
        }
        if (c23004eFm.b != null) {
            c46590tbb.x("req_token");
            c46590tbb.S(c23004eFm.b);
        }
        if (c23004eFm.c != null) {
            c46590tbb.x("username");
            c46590tbb.S(c23004eFm.c);
        }
        if (c23004eFm.d != null) {
            c46590tbb.x("snapchat_user_id");
            c46590tbb.S(c23004eFm.d);
        }
        c46590tbb.t();
    }
}
