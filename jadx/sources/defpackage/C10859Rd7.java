package defpackage;

import java.io.IOException;

/* renamed from: Rd7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10859Rd7 extends YXl {
    public C10859Rd7(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C10227Qd7 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C10227Qd7 c10227Qd7 = new C10227Qd7();
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
                case 3092973:
                    if (T.equals("dsig")) {
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
                case 1338354989:
                    if (T.equals("dtoken1i")) {
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
                                        c10227Qd7.e = e0;
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
                                    c10227Qd7.b = e02;
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
                                c10227Qd7.a = e03;
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
                            c10227Qd7.f = e04;
                        }
                    }
                } else {
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h05 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c10227Qd7.c = e05;
                    }
                }
            } else {
                int h06 = c12054Tab.h0();
                if (h06 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h06 == 8) {
                        e06 = Boolean.toString(c12054Tab.O());
                    } else {
                        e06 = c12054Tab.e0();
                    }
                    c10227Qd7.d = e06;
                }
            }
        }
        c12054Tab.t();
        return c10227Qd7;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C10227Qd7 c10227Qd7) throws IOException {
        if (c10227Qd7 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c10227Qd7.e != null) {
            c46590tbb.x("dtoken1i");
            c46590tbb.S(c10227Qd7.e);
        }
        if (c10227Qd7.f != null) {
            c46590tbb.x("dsig");
            c46590tbb.S(c10227Qd7.f);
        }
        if (c10227Qd7.a != null) {
            c46590tbb.x("timestamp");
            c46590tbb.S(c10227Qd7.a);
        }
        if (c10227Qd7.b != null) {
            c46590tbb.x("req_token");
            c46590tbb.S(c10227Qd7.b);
        }
        if (c10227Qd7.c != null) {
            c46590tbb.x("username");
            c46590tbb.S(c10227Qd7.c);
        }
        if (c10227Qd7.d != null) {
            c46590tbb.x("snapchat_user_id");
            c46590tbb.S(c10227Qd7.d);
        }
        c46590tbb.t();
    }
}
