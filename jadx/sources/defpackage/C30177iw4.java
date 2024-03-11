package defpackage;

import java.io.IOException;

/* renamed from: iw4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30177iw4 extends YXl {
    public C30177iw4(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C28646hw4 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C28646hw4 c28646hw4 = new C28646hw4();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -147132913) {
                if (hashCode != 339340927) {
                    if (hashCode == 1615086568 && T.equals("display_name")) {
                        c = 2;
                    }
                } else if (T.equals("user_name")) {
                    c = 1;
                }
            } else if (T.equals("user_id")) {
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
                            c28646hw4.c = e0;
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
                        c28646hw4.b = e02;
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
                    c28646hw4.a = e03;
                }
            }
        }
        c12054Tab.t();
        return c28646hw4;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C28646hw4 c28646hw4) throws IOException {
        if (c28646hw4 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c28646hw4.a != null) {
            c46590tbb.x("user_id");
            c46590tbb.S(c28646hw4.a);
        }
        if (c28646hw4.b != null) {
            c46590tbb.x("user_name");
            c46590tbb.S(c28646hw4.b);
        }
        if (c28646hw4.c != null) {
            c46590tbb.x("display_name");
            c46590tbb.S(c28646hw4.c);
        }
        c46590tbb.t();
    }
}
