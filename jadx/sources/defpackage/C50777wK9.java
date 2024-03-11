package defpackage;

import java.io.IOException;

/* renamed from: wK9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50777wK9 extends YXl {
    public C50777wK9(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C49245vK9 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C49245vK9 c49245vK9 = new C49245vK9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case 3552215:
                    if (T.equals("tag1")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3552216:
                    if (T.equals("tag2")) {
                        c = 1;
                        break;
                    }
                    break;
                case 105002991:
                    if (T.equals("nonce")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1314395906:
                    if (T.equals("assertion")) {
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
                                c49245vK9.a = e0;
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
                            c49245vK9.d = e02;
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
                        c49245vK9.c = e03;
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
                    c49245vK9.b = e04;
                }
            }
        }
        c12054Tab.t();
        return c49245vK9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C49245vK9 c49245vK9) throws IOException {
        if (c49245vK9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c49245vK9.a != null) {
            c46590tbb.x("assertion");
            c46590tbb.S(c49245vK9.a);
        }
        if (c49245vK9.b != null) {
            c46590tbb.x("tag1");
            c46590tbb.S(c49245vK9.b);
        }
        if (c49245vK9.c != null) {
            c46590tbb.x("tag2");
            c46590tbb.S(c49245vK9.c);
        }
        if (c49245vK9.d != null) {
            c46590tbb.x("nonce");
            c46590tbb.S(c49245vK9.d);
        }
        c46590tbb.t();
    }
}
