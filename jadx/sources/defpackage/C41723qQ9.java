package defpackage;

import java.io.IOException;

/* renamed from: qQ9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41723qQ9 extends YXl {
    public C41723qQ9(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C40188pQ9 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        String e08;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C40188pQ9 c40188pQ9 = new C40188pQ9();
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
                case -1377779831:
                    if (T.equals("username_or_email")) {
                        c = 1;
                        break;
                    }
                    break;
                case -592196674:
                    if (T.equals("pre_auth_token")) {
                        c = 2;
                        break;
                    }
                    break;
                case -392030630:
                    if (T.equals("new_password")) {
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
                case 55126294:
                    if (T.equals("timestamp")) {
                        c = 5;
                        break;
                    }
                    break;
                case 77817624:
                    if (T.equals("req_token")) {
                        c = 6;
                        break;
                    }
                    break;
                case 514099254:
                    if (T.equals("quick_check")) {
                        c = 7;
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
                        c40188pQ9.d = e0;
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
                        c40188pQ9.h = e02;
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
                        c40188pQ9.f = e03;
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
                        c40188pQ9.e = e04;
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
                        c40188pQ9.c = e05;
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
                        c40188pQ9.a = e06;
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
                        c40188pQ9.b = e07;
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
                        c40188pQ9.g = e08;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c40188pQ9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C40188pQ9 c40188pQ9) throws IOException {
        if (c40188pQ9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c40188pQ9.e != null) {
            c46590tbb.x("new_password");
            c46590tbb.S(c40188pQ9.e);
        }
        if (c40188pQ9.f != null) {
            c46590tbb.x("pre_auth_token");
            c46590tbb.S(c40188pQ9.f);
        }
        if (c40188pQ9.g != null) {
            c46590tbb.x("quick_check");
            c46590tbb.S(c40188pQ9.g);
        }
        if (c40188pQ9.h != null) {
            c46590tbb.x("username_or_email");
            c46590tbb.S(c40188pQ9.h);
        }
        if (c40188pQ9.a != null) {
            c46590tbb.x("timestamp");
            c46590tbb.S(c40188pQ9.a);
        }
        if (c40188pQ9.b != null) {
            c46590tbb.x("req_token");
            c46590tbb.S(c40188pQ9.b);
        }
        if (c40188pQ9.c != null) {
            c46590tbb.x("username");
            c46590tbb.S(c40188pQ9.c);
        }
        if (c40188pQ9.d != null) {
            c46590tbb.x("snapchat_user_id");
            c46590tbb.S(c40188pQ9.d);
        }
        c46590tbb.t();
    }
}
