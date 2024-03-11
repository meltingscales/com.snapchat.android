package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: x1i  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51843x1i extends YXl {
    public C51843x1i(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C50311w1i read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C50311w1i c50311w1i = new C50311w1i();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1698894126:
                    if (T.equals("dev_description")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1165461084:
                    if (T.equals("priority")) {
                        c = 1;
                        break;
                    }
                    break;
                case -892481550:
                    if (T.equals("status")) {
                        c = 2;
                        break;
                    }
                    break;
                case -630236298:
                    if (T.equals("time_created")) {
                        c = 3;
                        break;
                    }
                    break;
                case 3355:
                    if (T.equals("id")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3076010:
                    if (T.equals("data")) {
                        c = 5;
                        break;
                    }
                    break;
                case 3575610:
                    if (T.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 6;
                        break;
                    }
                    break;
                case 1326941107:
                    if (T.equals("time_expired")) {
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
                        c50311w1i.h = e0;
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c50311w1i.e = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 2:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c50311w1i.d = e02;
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c50311w1i.f = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 4:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c50311w1i.a = e03;
                        continue;
                    }
                case 5:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c50311w1i.c = e04;
                        continue;
                    }
                case 6:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c50311w1i.b = e05;
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c50311w1i.g = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c50311w1i;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C50311w1i c50311w1i) throws IOException {
        if (c50311w1i == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c50311w1i.a != null) {
            c46590tbb.x("id");
            c46590tbb.S(c50311w1i.a);
        }
        if (c50311w1i.b != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(c50311w1i.b);
        }
        if (c50311w1i.c != null) {
            c46590tbb.x("data");
            c46590tbb.S(c50311w1i.c);
        }
        if (c50311w1i.d != null) {
            c46590tbb.x("status");
            c46590tbb.S(c50311w1i.d);
        }
        if (c50311w1i.e != null) {
            c46590tbb.x("priority");
            c46590tbb.Y(c50311w1i.e);
        }
        if (c50311w1i.f != null) {
            c46590tbb.x("time_created");
            c46590tbb.Y(c50311w1i.f);
        }
        if (c50311w1i.g != null) {
            c46590tbb.x("time_expired");
            c46590tbb.Y(c50311w1i.g);
        }
        if (c50311w1i.h != null) {
            c46590tbb.x("dev_description");
            c46590tbb.S(c50311w1i.h);
        }
        c46590tbb.t();
    }
}
