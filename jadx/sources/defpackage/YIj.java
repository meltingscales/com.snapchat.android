package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: YIj  reason: default package */
/* loaded from: classes8.dex */
public final class YIj extends YXl {
    public YIj(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public XIj read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        String e08;
        String e09;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        XIj xIj = new XIj();
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
                case -265713450:
                    if (T.equals("username")) {
                        c = 1;
                        break;
                    }
                    break;
                case -147132913:
                    if (T.equals("user_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -102405906:
                    if (T.equals("bitmoji")) {
                        c = 3;
                        break;
                    }
                    break;
                case 3575610:
                    if (T.equals(DatabaseHelper.authorizationToken_Type)) {
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
                case 100313435:
                    if (T.equals("image")) {
                        c = 7;
                        break;
                    }
                    break;
                case 2110579200:
                    if (T.equals("username_snapcode")) {
                        c = '\b';
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
                        xIj.d = e0;
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
                        xIj.c = e02;
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
                        xIj.f = e03;
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
                        xIj.i = e04;
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
                        xIj.h = e05;
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
                        xIj.a = e06;
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
                        xIj.b = e07;
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
                        xIj.e = e08;
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
                        xIj.g = e09;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return xIj;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, XIj xIj) throws IOException {
        if (xIj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (xIj.e != null) {
            c46590tbb.x("image");
            c46590tbb.S(xIj.e);
        }
        if (xIj.f != null) {
            c46590tbb.x("user_id");
            c46590tbb.S(xIj.f);
        }
        if (xIj.g != null) {
            c46590tbb.x("username_snapcode");
            c46590tbb.S(xIj.g);
        }
        if (xIj.h != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(xIj.h);
        }
        if (xIj.i != null) {
            c46590tbb.x("bitmoji");
            c46590tbb.S(xIj.i);
        }
        if (xIj.a != null) {
            c46590tbb.x("timestamp");
            c46590tbb.S(xIj.a);
        }
        if (xIj.b != null) {
            c46590tbb.x("req_token");
            c46590tbb.S(xIj.b);
        }
        if (xIj.c != null) {
            c46590tbb.x("username");
            c46590tbb.S(xIj.c);
        }
        if (xIj.d != null) {
            c46590tbb.x("snapchat_user_id");
            c46590tbb.S(xIj.d);
        }
        c46590tbb.t();
    }
}
