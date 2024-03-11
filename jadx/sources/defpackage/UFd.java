package defpackage;

import java.io.IOException;

/* renamed from: UFd  reason: default package */
/* loaded from: classes8.dex */
public final class UFd extends YXl {
    public UFd(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public EFd read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        EFd eFd = new EFd();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -1374242613) {
                if (hashCode != -1115058732) {
                    if (hashCode == 116079 && T.equals("url")) {
                        c = 2;
                    }
                } else if (T.equals("headline")) {
                    c = 1;
                }
            } else if (T.equals("byline")) {
                c = 0;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
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
                            eFd.c = e0;
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
                        eFd.a = e02;
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
                    eFd.b = e03;
                }
            }
        }
        c12054Tab.t();
        return eFd;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, EFd eFd) throws IOException {
        if (eFd == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (eFd.a != null) {
            c46590tbb.x("headline");
            c46590tbb.S(eFd.a);
        }
        if (eFd.b != null) {
            c46590tbb.x("byline");
            c46590tbb.S(eFd.b);
        }
        if (eFd.c != null) {
            c46590tbb.x("url");
            c46590tbb.S(eFd.c);
        }
        c46590tbb.t();
    }
}
