package defpackage;

import java.io.IOException;

/* renamed from: QP2  reason: default package */
/* loaded from: classes8.dex */
public final class QP2 extends YXl {
    public QP2(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public PP2 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        boolean O;
        String e05;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        PP2 pp2 = new PP2();
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
                case -995582717:
                    if (T.equals("prompted")) {
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
                case 96619420:
                    if (T.equals("email")) {
                        c = 5;
                        break;
                    }
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 4) {
                                if (c != 5) {
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
                                        pp2.e = e0;
                                    }
                                }
                            } else {
                                int h02 = c12054Tab.h0();
                                if (h02 == 9) {
                                    c12054Tab.Y();
                                } else {
                                    if (h02 == 8) {
                                        e02 = Boolean.toString(c12054Tab.O());
                                    } else {
                                        e02 = c12054Tab.e0();
                                    }
                                    pp2.b = e02;
                                }
                            }
                        } else {
                            int h03 = c12054Tab.h0();
                            if (h03 == 9) {
                                c12054Tab.Y();
                            } else {
                                if (h03 == 8) {
                                    e03 = Boolean.toString(c12054Tab.O());
                                } else {
                                    e03 = c12054Tab.e0();
                                }
                                pp2.a = e03;
                            }
                        }
                    } else {
                        int h04 = c12054Tab.h0();
                        if (h04 == 9) {
                            c12054Tab.Y();
                        } else {
                            if (h04 == 8) {
                                e04 = Boolean.toString(c12054Tab.O());
                            } else {
                                e04 = c12054Tab.e0();
                            }
                            pp2.c = e04;
                        }
                    }
                } else {
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h05 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        pp2.f = Boolean.valueOf(O);
                    }
                }
            } else {
                int h06 = c12054Tab.h0();
                if (h06 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h06 == 8) {
                        e05 = Boolean.toString(c12054Tab.O());
                    } else {
                        e05 = c12054Tab.e0();
                    }
                    pp2.d = e05;
                }
            }
        }
        c12054Tab.t();
        return pp2;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, PP2 pp2) throws IOException {
        if (pp2 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (pp2.e != null) {
            c46590tbb.x("email");
            c46590tbb.S(pp2.e);
        }
        if (pp2.f != null) {
            c46590tbb.x("prompted");
            c46590tbb.a0(pp2.f.booleanValue());
        }
        if (pp2.a != null) {
            c46590tbb.x("timestamp");
            c46590tbb.S(pp2.a);
        }
        if (pp2.b != null) {
            c46590tbb.x("req_token");
            c46590tbb.S(pp2.b);
        }
        if (pp2.c != null) {
            c46590tbb.x("username");
            c46590tbb.S(pp2.c);
        }
        if (pp2.d != null) {
            c46590tbb.x("snapchat_user_id");
            c46590tbb.S(pp2.d);
        }
        c46590tbb.t();
    }
}
