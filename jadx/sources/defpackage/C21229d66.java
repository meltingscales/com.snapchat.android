package defpackage;

import java.io.IOException;

/* renamed from: d66  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21229d66 extends YXl {
    public C21229d66(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C19694c66 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C19694c66 c19694c66 = new C19694c66();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -1864114978) {
                if (hashCode != -165999743) {
                    if (hashCode == 105634451 && T.equals("post_headline")) {
                        c = 2;
                    }
                } else if (T.equals("post_subhead")) {
                    c = 1;
                }
            } else if (T.equals("publish_date")) {
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
                            c19694c66.b = e0;
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
                        c19694c66.c = e02;
                    }
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c19694c66.a = Long.valueOf(c12054Tab.S());
            }
        }
        c12054Tab.t();
        return c19694c66;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C19694c66 c19694c66) throws IOException {
        if (c19694c66 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c19694c66.a != null) {
            c46590tbb.x("publish_date");
            c46590tbb.Y(c19694c66.a);
        }
        if (c19694c66.b != null) {
            c46590tbb.x("post_headline");
            c46590tbb.S(c19694c66.b);
        }
        if (c19694c66.c != null) {
            c46590tbb.x("post_subhead");
            c46590tbb.S(c19694c66.c);
        }
        c46590tbb.t();
    }
}
