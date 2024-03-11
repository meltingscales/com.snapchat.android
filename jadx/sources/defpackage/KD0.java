package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.authorization.CodeChallengeWorkflow;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.io.IOException;

/* renamed from: KD0  reason: default package */
/* loaded from: classes8.dex */
public final class KD0 extends YXl {
    public KD0(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public JD0 read(C12054Tab c12054Tab) throws IOException {
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
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        JD0 jd0 = new JD0();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1904089585:
                    if (T.equals(AccountManagerConstants.CLIENT_ID_LABEL)) {
                        c = 0;
                        break;
                    }
                    break;
                case -1738088206:
                    if (T.equals("snapchat_user_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -265713450:
                    if (T.equals("username")) {
                        c = 2;
                        break;
                    }
                    break;
                case 55126294:
                    if (T.equals("timestamp")) {
                        c = 3;
                        break;
                    }
                    break;
                case 77817624:
                    if (T.equals("req_token")) {
                        c = 4;
                        break;
                    }
                    break;
                case 109264468:
                    if (T.equals(AuthorizationResponseParser.SCOPE)) {
                        c = 5;
                        break;
                    }
                    break;
                case 109757585:
                    if (T.equals("state")) {
                        c = 6;
                        break;
                    }
                    break;
                case 195352655:
                    if (T.equals(CodeChallengeWorkflow.CODE_CHALLENGE_METHOD_KEY)) {
                        c = 7;
                        break;
                    }
                    break;
                case 951230089:
                    if (T.equals("redirect_uri")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1676784760:
                    if (T.equals("response_type")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 2114936977:
                    if (T.equals(CodeChallengeWorkflow.CODE_CHALLENGE_KEY)) {
                        c = '\n';
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
                        jd0.f = e0;
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
                        jd0.d = e02;
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
                        jd0.c = e03;
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
                        jd0.a = e04;
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
                        jd0.b = e05;
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
                        jd0.h = e06;
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
                        jd0.i = e07;
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
                        jd0.j = e08;
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
                        jd0.g = e09;
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
                        jd0.e = e010;
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
                        jd0.k = e011;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return jd0;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, JD0 jd0) throws IOException {
        if (jd0 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (jd0.e != null) {
            c46590tbb.x("response_type");
            c46590tbb.S(jd0.e);
        }
        if (jd0.f != null) {
            c46590tbb.x(AccountManagerConstants.CLIENT_ID_LABEL);
            c46590tbb.S(jd0.f);
        }
        if (jd0.g != null) {
            c46590tbb.x("redirect_uri");
            c46590tbb.S(jd0.g);
        }
        if (jd0.h != null) {
            c46590tbb.x(AuthorizationResponseParser.SCOPE);
            c46590tbb.S(jd0.h);
        }
        if (jd0.i != null) {
            c46590tbb.x("state");
            c46590tbb.S(jd0.i);
        }
        if (jd0.j != null) {
            c46590tbb.x(CodeChallengeWorkflow.CODE_CHALLENGE_METHOD_KEY);
            c46590tbb.S(jd0.j);
        }
        if (jd0.k != null) {
            c46590tbb.x(CodeChallengeWorkflow.CODE_CHALLENGE_KEY);
            c46590tbb.S(jd0.k);
        }
        if (jd0.a != null) {
            c46590tbb.x("timestamp");
            c46590tbb.S(jd0.a);
        }
        if (jd0.b != null) {
            c46590tbb.x("req_token");
            c46590tbb.S(jd0.b);
        }
        if (jd0.c != null) {
            c46590tbb.x("username");
            c46590tbb.S(jd0.c);
        }
        if (jd0.d != null) {
            c46590tbb.x("snapchat_user_id");
            c46590tbb.S(jd0.d);
        }
        c46590tbb.t();
    }
}
