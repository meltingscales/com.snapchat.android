package defpackage;

import java.io.IOException;

/* renamed from: IMg  reason: default package */
/* loaded from: classes8.dex */
public final class IMg extends YXl {
    public IMg(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public HMg read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        HMg hMg = new HMg();
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
                case 55126294:
                    if (T.equals("timestamp")) {
                        c = 2;
                        break;
                    }
                    break;
                case 77817624:
                    if (T.equals("req_token")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1216985755:
                    if (T.equals("password")) {
                        c = 4;
                        break;
                    }
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 4) {
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
                                    hMg.e = e0;
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
                                hMg.b = e02;
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
                            hMg.a = e03;
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
                        hMg.c = e04;
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
                    hMg.d = e05;
                }
            }
        }
        c12054Tab.t();
        return hMg;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, HMg hMg) throws IOException {
        if (hMg == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (hMg.e != null) {
            c46590tbb.x("password");
            c46590tbb.S(hMg.e);
        }
        if (hMg.a != null) {
            c46590tbb.x("timestamp");
            c46590tbb.S(hMg.a);
        }
        if (hMg.b != null) {
            c46590tbb.x("req_token");
            c46590tbb.S(hMg.b);
        }
        if (hMg.c != null) {
            c46590tbb.x("username");
            c46590tbb.S(hMg.c);
        }
        if (hMg.d != null) {
            c46590tbb.x("snapchat_user_id");
            c46590tbb.S(hMg.d);
        }
        c46590tbb.t();
    }
}
