package defpackage;

import java.io.IOException;

/* renamed from: ZP2  reason: default package */
/* loaded from: classes8.dex */
public final class ZP2 extends YXl {
    public ZP2(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public YP2 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        YP2 yp2 = new YP2();
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
                        yp2.d = e0;
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
                        yp2.g = e02;
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
                        yp2.f = e03;
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
                        yp2.e = e04;
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
                        yp2.c = e05;
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
                        yp2.a = e06;
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
                        yp2.b = e07;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return yp2;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, YP2 yp2) throws IOException {
        if (yp2 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (yp2.e != null) {
            c46590tbb.x("new_password");
            c46590tbb.S(yp2.e);
        }
        if (yp2.f != null) {
            c46590tbb.x("pre_auth_token");
            c46590tbb.S(yp2.f);
        }
        if (yp2.g != null) {
            c46590tbb.x("username_or_email");
            c46590tbb.S(yp2.g);
        }
        if (yp2.a != null) {
            c46590tbb.x("timestamp");
            c46590tbb.S(yp2.a);
        }
        if (yp2.b != null) {
            c46590tbb.x("req_token");
            c46590tbb.S(yp2.b);
        }
        if (yp2.c != null) {
            c46590tbb.x("username");
            c46590tbb.S(yp2.c);
        }
        if (yp2.d != null) {
            c46590tbb.x("snapchat_user_id");
            c46590tbb.S(yp2.d);
        }
        c46590tbb.t();
    }
}
