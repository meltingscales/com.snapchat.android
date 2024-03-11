package defpackage;

import java.io.IOException;

/* renamed from: l3l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33487l3l extends YXl {
    public C33487l3l(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C31905k3l read(C12054Tab c12054Tab) throws IOException {
        String e0;
        boolean O;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        boolean O2;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C31905k3l c31905k3l = new C31905k3l();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1855845918:
                    if (T.equals("hide_feedback")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1783233304:
                    if (T.equals("is_recently_active")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1013054539:
                    if (T.equals("cell_index")) {
                        c = 2;
                        break;
                    }
                    break;
                case -573809741:
                    if (T.equals("display_username")) {
                        c = 3;
                        break;
                    }
                    break;
                case -309531185:
                    if (T.equals("mutable_username")) {
                        c = 4;
                        break;
                    }
                    break;
                case -265713450:
                    if (T.equals("username")) {
                        c = 5;
                        break;
                    }
                    break;
                case -147132913:
                    if (T.equals("user_id")) {
                        c = 6;
                        break;
                    }
                    break;
                case 405820414:
                    if (T.equals("suggestion_token")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1413411612:
                    if (T.equals("is_accepted")) {
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
                        c31905k3l.f = e0;
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c31905k3l.i = Boolean.valueOf(O);
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c31905k3l.d = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 3:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c31905k3l.e = e02;
                        continue;
                    }
                case 4:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c31905k3l.g = e03;
                        continue;
                    }
                case 5:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c31905k3l.b = e04;
                        continue;
                    }
                case 6:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c31905k3l.a = e05;
                        continue;
                    }
                case 7:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c31905k3l.c = e06;
                        continue;
                    }
                case '\b':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c31905k3l.h = Boolean.valueOf(O2);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c31905k3l;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C31905k3l c31905k3l) throws IOException {
        if (c31905k3l == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c31905k3l.a != null) {
            c46590tbb.x("user_id");
            c46590tbb.S(c31905k3l.a);
        }
        if (c31905k3l.b != null) {
            c46590tbb.x("username");
            c46590tbb.S(c31905k3l.b);
        }
        if (c31905k3l.c != null) {
            c46590tbb.x("suggestion_token");
            c46590tbb.S(c31905k3l.c);
        }
        if (c31905k3l.d != null) {
            c46590tbb.x("cell_index");
            c46590tbb.Y(c31905k3l.d);
        }
        if (c31905k3l.e != null) {
            c46590tbb.x("display_username");
            c46590tbb.S(c31905k3l.e);
        }
        if (c31905k3l.f != null) {
            c46590tbb.x("hide_feedback");
            c46590tbb.S(c31905k3l.f);
        }
        if (c31905k3l.g != null) {
            c46590tbb.x("mutable_username");
            c46590tbb.S(c31905k3l.g);
        }
        if (c31905k3l.h != null) {
            c46590tbb.x("is_accepted");
            c46590tbb.a0(c31905k3l.h.booleanValue());
        }
        if (c31905k3l.i != null) {
            c46590tbb.x("is_recently_active");
            c46590tbb.a0(c31905k3l.i.booleanValue());
        }
        c46590tbb.t();
    }
}
