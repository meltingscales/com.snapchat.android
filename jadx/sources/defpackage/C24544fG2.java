package defpackage;

import java.io.IOException;

/* renamed from: fG2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24544fG2 extends YXl {
    public C24544fG2(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C21475dG2 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C21475dG2 c21475dG2 = new C21475dG2();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("carousel_score")) {
                if (!T.equals("group_name")) {
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
                        c21475dG2.a = e0;
                    }
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c21475dG2.b = Float.valueOf((float) c12054Tab.P());
            }
        }
        c12054Tab.t();
        return c21475dG2;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C21475dG2 c21475dG2) throws IOException {
        if (c21475dG2 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c21475dG2.a != null) {
            c46590tbb.x("group_name");
            c46590tbb.S(c21475dG2.a);
        }
        if (c21475dG2.b != null) {
            c46590tbb.x("carousel_score");
            c46590tbb.Y(c21475dG2.b);
        }
        c46590tbb.t();
    }
}
