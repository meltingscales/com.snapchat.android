package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: Md7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7697Md7 extends YXl {
    public C7697Md7(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C7066Ld7 read(C12054Tab c12054Tab) throws IOException {
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
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C7066Ld7 c7066Ld7 = new C7066Ld7();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1738088206:
                    if (T.equals("snapchat_user_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1287148950:
                    if (T.equals("application_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -584604976:
                    if (T.equals("device_token")) {
                        c = 2;
                        break;
                    }
                    break;
                case -432639370:
                    if (T.equals("encryption_type")) {
                        c = 3;
                        break;
                    }
                    break;
                case -265713450:
                    if (T.equals("username")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3575610:
                    if (T.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 5;
                        break;
                    }
                    break;
                case 55126294:
                    if (T.equals("timestamp")) {
                        c = 6;
                        break;
                    }
                    break;
                case 77817624:
                    if (T.equals("req_token")) {
                        c = 7;
                        break;
                    }
                    break;
                case 481224521:
                    if (T.equals("device_token_type")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 797922028:
                    if (T.equals("encryption_secret")) {
                        c = '\t';
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
                        c7066Ld7.d = e0;
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
                        c7066Ld7.g = e02;
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
                        c7066Ld7.f = e03;
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
                        c7066Ld7.j = e04;
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
                        c7066Ld7.c = e05;
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
                        c7066Ld7.e = e06;
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
                        c7066Ld7.a = e07;
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
                        c7066Ld7.b = e08;
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
                        c7066Ld7.h = e09;
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
                        c7066Ld7.i = e010;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c7066Ld7;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C7066Ld7 c7066Ld7) throws IOException {
        if (c7066Ld7 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c7066Ld7.e != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(c7066Ld7.e);
        }
        if (c7066Ld7.f != null) {
            c46590tbb.x("device_token");
            c46590tbb.S(c7066Ld7.f);
        }
        if (c7066Ld7.g != null) {
            c46590tbb.x("application_id");
            c46590tbb.S(c7066Ld7.g);
        }
        if (c7066Ld7.h != null) {
            c46590tbb.x("device_token_type");
            c46590tbb.S(c7066Ld7.h);
        }
        if (c7066Ld7.i != null) {
            c46590tbb.x("encryption_secret");
            c46590tbb.S(c7066Ld7.i);
        }
        if (c7066Ld7.j != null) {
            c46590tbb.x("encryption_type");
            c46590tbb.S(c7066Ld7.j);
        }
        if (c7066Ld7.a != null) {
            c46590tbb.x("timestamp");
            c46590tbb.S(c7066Ld7.a);
        }
        if (c7066Ld7.b != null) {
            c46590tbb.x("req_token");
            c46590tbb.S(c7066Ld7.b);
        }
        if (c7066Ld7.c != null) {
            c46590tbb.x("username");
            c46590tbb.S(c7066Ld7.c);
        }
        if (c7066Ld7.d != null) {
            c46590tbb.x("snapchat_user_id");
            c46590tbb.S(c7066Ld7.d);
        }
        c46590tbb.t();
    }
}
