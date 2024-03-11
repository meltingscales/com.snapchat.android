package defpackage;

import java.io.IOException;

/* renamed from: g38  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25761g38 extends YXl {
    public C25761g38(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C24225f38 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        boolean O;
        String e02;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C24225f38 c24225f38 = new C24225f38();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2136842867:
                    if (T.equals("snapTokenScopeToClear")) {
                        c = 0;
                        break;
                    }
                    break;
                case -892481550:
                    if (T.equals("status")) {
                        c = 1;
                        break;
                    }
                    break;
                case -665358251:
                    if (T.equals("forceLogout")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1307170115:
                    if (T.equals("snapTokenToClear")) {
                        c = 3;
                        break;
                    }
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            c12054Tab.I0();
                        } else {
                            int h0 = c12054Tab.h0();
                            if (h0 == 9) {
                                c12054Tab.Y();
                            } else {
                                if (h0 == 8) {
                                    e0 = Boolean.toString(c12054Tab.O());
                                } else {
                                    e0 = c12054Tab.e0();
                                }
                                c24225f38.d = e0;
                            }
                        }
                    } else {
                        int h02 = c12054Tab.h0();
                        if (h02 == 9) {
                            c12054Tab.Y();
                        } else {
                            if (h02 == 6) {
                                O = Boolean.parseBoolean(c12054Tab.e0());
                            } else {
                                O = c12054Tab.O();
                            }
                            c24225f38.a = Boolean.valueOf(O);
                        }
                    }
                } else {
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h03 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c24225f38.b = e02;
                    }
                }
            } else {
                int h04 = c12054Tab.h0();
                if (h04 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h04 == 8) {
                        e03 = Boolean.toString(c12054Tab.O());
                    } else {
                        e03 = c12054Tab.e0();
                    }
                    c24225f38.c = e03;
                }
            }
        }
        c12054Tab.t();
        return c24225f38;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C24225f38 c24225f38) throws IOException {
        if (c24225f38 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c24225f38.a != null) {
            c46590tbb.x("forceLogout");
            c46590tbb.a0(c24225f38.a.booleanValue());
        }
        if (c24225f38.b != null) {
            c46590tbb.x("status");
            c46590tbb.S(c24225f38.b);
        }
        if (c24225f38.c != null) {
            c46590tbb.x("snapTokenScopeToClear");
            c46590tbb.S(c24225f38.c);
        }
        if (c24225f38.d != null) {
            c46590tbb.x("snapTokenToClear");
            c46590tbb.S(c24225f38.d);
        }
        c46590tbb.t();
    }
}
