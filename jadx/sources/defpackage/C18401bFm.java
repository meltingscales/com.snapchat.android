package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.io.IOException;

/* renamed from: bFm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18401bFm extends YXl {
    public final InterfaceC18175b6l a;

    public C18401bFm(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C24298f66.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C16866aFm read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        String e08;
        String e09;
        boolean O;
        String e010;
        String e011;
        String e012;
        String e013;
        String e014;
        String e015;
        String e016;
        boolean O2;
        String e017;
        String e018;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C16866aFm c16866aFm = new C16866aFm();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2043747290:
                    if (T.equals("dv_carrier_status_code")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2040781712:
                    if (T.equals("client_network_request_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1904089585:
                    if (T.equals(AccountManagerConstants.CLIENT_ID_LABEL)) {
                        c = 2;
                        break;
                    }
                    break;
                case -1738088206:
                    if (T.equals("snapchat_user_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1477067101:
                    if (T.equals("countryCode")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1466408922:
                    if (T.equals("calling_phone_number_pattern")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1422950858:
                    if (T.equals("action")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1256485774:
                    if (T.equals("dv_location_url")) {
                        c = 7;
                        break;
                    }
                    break;
                case -1192969641:
                    if (T.equals("phoneNumber")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -934822085:
                    if (T.equals("reset_password_in_app")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -265713450:
                    if (T.equals("username")) {
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
                case 3092973:
                    if (T.equals("dsig")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 3575610:
                    if (T.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 14;
                        break;
                    }
                    break;
                case 55126294:
                    if (T.equals("timestamp")) {
                        c = 15;
                        break;
                    }
                    break;
                case 77817624:
                    if (T.equals("req_token")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1097219929:
                    if (T.equals("is_from_registration")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1216985755:
                    if (T.equals("password")) {
                        c = 18;
                        break;
                    }
                    break;
                case 1338354989:
                    if (T.equals("dtoken1i")) {
                        c = 19;
                        break;
                    }
                    break;
                case 1457945533:
                    if (T.equals("deep_link_request")) {
                        c = 20;
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
                        c16866aFm.q = e0;
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
                        c16866aFm.u = e02;
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
                        c16866aFm.o = e03;
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
                        c16866aFm.d = e04;
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
                        c16866aFm.t = e05;
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
                        c16866aFm.n = e06;
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
                        c16866aFm.g = e07;
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
                        c16866aFm.r = e08;
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
                        c16866aFm.s = e09;
                        continue;
                    }
                case '\t':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c16866aFm.m = Boolean.valueOf(O);
                        continue;
                    }
                case '\n':
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 8) {
                            e010 = Boolean.toString(c12054Tab.O());
                        } else {
                            e010 = c12054Tab.e0();
                        }
                        c16866aFm.c = e010;
                        continue;
                    }
                case 11:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 8) {
                            e011 = Boolean.toString(c12054Tab.O());
                        } else {
                            e011 = c12054Tab.e0();
                        }
                        c16866aFm.p = e011;
                        continue;
                    }
                case '\f':
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        if (h013 == 8) {
                            e012 = Boolean.toString(c12054Tab.O());
                        } else {
                            e012 = c12054Tab.e0();
                        }
                        c16866aFm.h = e012;
                        continue;
                    }
                case '\r':
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        if (h014 == 8) {
                            e013 = Boolean.toString(c12054Tab.O());
                        } else {
                            e013 = c12054Tab.e0();
                        }
                        c16866aFm.f = e013;
                        continue;
                    }
                case 14:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        if (h015 == 8) {
                            e014 = Boolean.toString(c12054Tab.O());
                        } else {
                            e014 = c12054Tab.e0();
                        }
                        c16866aFm.i = e014;
                        continue;
                    }
                case 15:
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else {
                        if (h016 == 8) {
                            e015 = Boolean.toString(c12054Tab.O());
                        } else {
                            e015 = c12054Tab.e0();
                        }
                        c16866aFm.a = e015;
                        continue;
                    }
                case 16:
                    int h017 = c12054Tab.h0();
                    if (h017 == 9) {
                        break;
                    } else {
                        if (h017 == 8) {
                            e016 = Boolean.toString(c12054Tab.O());
                        } else {
                            e016 = c12054Tab.e0();
                        }
                        c16866aFm.b = e016;
                        continue;
                    }
                case 17:
                    int h018 = c12054Tab.h0();
                    if (h018 == 9) {
                        break;
                    } else {
                        if (h018 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c16866aFm.l = Boolean.valueOf(O2);
                        continue;
                    }
                case 18:
                    int h019 = c12054Tab.h0();
                    if (h019 == 9) {
                        break;
                    } else {
                        if (h019 == 8) {
                            e017 = Boolean.toString(c12054Tab.O());
                        } else {
                            e017 = c12054Tab.e0();
                        }
                        c16866aFm.j = e017;
                        continue;
                    }
                case 19:
                    int h020 = c12054Tab.h0();
                    if (h020 == 9) {
                        break;
                    } else {
                        if (h020 == 8) {
                            e018 = Boolean.toString(c12054Tab.O());
                        } else {
                            e018 = c12054Tab.e0();
                        }
                        c16866aFm.e = e018;
                        continue;
                    }
                case 20:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c16866aFm.k = (C24298f66) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c16866aFm;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C16866aFm c16866aFm) throws IOException {
        if (c16866aFm == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c16866aFm.g != null) {
            c46590tbb.x("action");
            c46590tbb.S(c16866aFm.g);
        }
        if (c16866aFm.h != null) {
            c46590tbb.x(AuthorizationResponseParser.CODE);
            c46590tbb.S(c16866aFm.h);
        }
        if (c16866aFm.i != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(c16866aFm.i);
        }
        if (c16866aFm.j != null) {
            c46590tbb.x("password");
            c46590tbb.S(c16866aFm.j);
        }
        if (c16866aFm.k != null) {
            c46590tbb.x("deep_link_request");
            ((YXl) this.a.get()).write(c46590tbb, c16866aFm.k);
        }
        if (c16866aFm.l != null) {
            c46590tbb.x("is_from_registration");
            c46590tbb.a0(c16866aFm.l.booleanValue());
        }
        if (c16866aFm.m != null) {
            c46590tbb.x("reset_password_in_app");
            c46590tbb.a0(c16866aFm.m.booleanValue());
        }
        if (c16866aFm.n != null) {
            c46590tbb.x("calling_phone_number_pattern");
            c46590tbb.S(c16866aFm.n);
        }
        if (c16866aFm.o != null) {
            c46590tbb.x(AccountManagerConstants.CLIENT_ID_LABEL);
            c46590tbb.S(c16866aFm.o);
        }
        if (c16866aFm.p != null) {
            c46590tbb.x("config_device_id");
            c46590tbb.S(c16866aFm.p);
        }
        if (c16866aFm.q != null) {
            c46590tbb.x("dv_carrier_status_code");
            c46590tbb.S(c16866aFm.q);
        }
        if (c16866aFm.r != null) {
            c46590tbb.x("dv_location_url");
            c46590tbb.S(c16866aFm.r);
        }
        if (c16866aFm.s != null) {
            c46590tbb.x("phoneNumber");
            c46590tbb.S(c16866aFm.s);
        }
        if (c16866aFm.t != null) {
            c46590tbb.x("countryCode");
            c46590tbb.S(c16866aFm.t);
        }
        if (c16866aFm.u != null) {
            c46590tbb.x("client_network_request_id");
            c46590tbb.S(c16866aFm.u);
        }
        if (c16866aFm.a != null) {
            c46590tbb.x("timestamp");
            c46590tbb.S(c16866aFm.a);
        }
        if (c16866aFm.b != null) {
            c46590tbb.x("req_token");
            c46590tbb.S(c16866aFm.b);
        }
        if (c16866aFm.c != null) {
            c46590tbb.x("username");
            c46590tbb.S(c16866aFm.c);
        }
        if (c16866aFm.d != null) {
            c46590tbb.x("snapchat_user_id");
            c46590tbb.S(c16866aFm.d);
        }
        if (c16866aFm.e != null) {
            c46590tbb.x("dtoken1i");
            c46590tbb.S(c16866aFm.e);
        }
        if (c16866aFm.f != null) {
            c46590tbb.x("dsig");
            c46590tbb.S(c16866aFm.f);
        }
        c46590tbb.t();
    }
}
