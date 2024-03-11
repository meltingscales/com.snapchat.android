package defpackage;

import java.io.IOException;

/* renamed from: RFj  reason: default package */
/* loaded from: classes8.dex */
public final class RFj extends YXl {
    public RFj(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public PFj read(C12054Tab c12054Tab) throws IOException {
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
        PFj pFj = new PFj();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -573809741:
                    if (T.equals("display_username")) {
                        c = 0;
                        break;
                    }
                    break;
                case -309531185:
                    if (T.equals("mutable_username")) {
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
                case 96632902:
                    if (T.equals("emoji")) {
                        c = 3;
                        break;
                    }
                    break;
                case 339340927:
                    if (T.equals("user_name")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1615086568:
                    if (T.equals("display_name")) {
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
                                        pFj.d = e0;
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
                                    pFj.a = e02;
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
                                pFj.c = e03;
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
                            pFj.b = e04;
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
                        pFj.f = e05;
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
                    pFj.e = e06;
                }
            }
        }
        c12054Tab.t();
        return pFj;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, PFj pFj) throws IOException {
        if (pFj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (pFj.a != null) {
            c46590tbb.x("user_name");
            c46590tbb.S(pFj.a);
        }
        if (pFj.b != null) {
            c46590tbb.x("user_id");
            c46590tbb.S(pFj.b);
        }
        if (pFj.c != null) {
            c46590tbb.x("emoji");
            c46590tbb.S(pFj.c);
        }
        if (pFj.d != null) {
            c46590tbb.x("display_name");
            c46590tbb.S(pFj.d);
        }
        if (pFj.e != null) {
            c46590tbb.x("display_username");
            c46590tbb.S(pFj.e);
        }
        if (pFj.f != null) {
            c46590tbb.x("mutable_username");
            c46590tbb.S(pFj.f);
        }
        c46590tbb.t();
    }
}
