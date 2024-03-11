package defpackage;

import java.io.IOException;

/* renamed from: S5f  reason: default package */
/* loaded from: classes8.dex */
public final class S5f extends YXl {
    public S5f(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public R5f read(C12054Tab c12054Tab) throws IOException {
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
        R5f r5f = new R5f();
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
                case -1543071020:
                    if (T.equals("device_name")) {
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
                case -147132913:
                    if (T.equals("user_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case 25209764:
                    if (T.equals("device_id")) {
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
                        r5f.d = e0;
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
                        r5f.g = e02;
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
                        r5f.c = e03;
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
                        r5f.e = e04;
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
                        r5f.f = e05;
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
                        r5f.a = e06;
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
                        r5f.b = e07;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return r5f;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, R5f r5f) throws IOException {
        if (r5f == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (r5f.e != null) {
            c46590tbb.x("user_id");
            c46590tbb.S(r5f.e);
        }
        if (r5f.f != null) {
            c46590tbb.x("device_id");
            c46590tbb.S(r5f.f);
        }
        if (r5f.g != null) {
            c46590tbb.x("device_name");
            c46590tbb.S(r5f.g);
        }
        if (r5f.a != null) {
            c46590tbb.x("timestamp");
            c46590tbb.S(r5f.a);
        }
        if (r5f.b != null) {
            c46590tbb.x("req_token");
            c46590tbb.S(r5f.b);
        }
        if (r5f.c != null) {
            c46590tbb.x("username");
            c46590tbb.S(r5f.c);
        }
        if (r5f.d != null) {
            c46590tbb.x("snapchat_user_id");
            c46590tbb.S(r5f.d);
        }
        c46590tbb.t();
    }
}
