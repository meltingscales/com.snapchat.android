package defpackage;

import java.io.IOException;

/* renamed from: sP4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44763sP4 extends YXl {
    public C44763sP4(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C41694qP4 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C41694qP4 c41694qP4 = new C41694qP4();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("amount")) {
                if (!T.equals("currency")) {
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
                        c41694qP4.b = e0;
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
                    c41694qP4.a = e02;
                }
            }
        }
        c12054Tab.t();
        return c41694qP4;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C41694qP4 c41694qP4) throws IOException {
        if (c41694qP4 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c41694qP4.a != null) {
            c46590tbb.x("amount");
            c46590tbb.S(c41694qP4.a);
        }
        if (c41694qP4.b != null) {
            c46590tbb.x("currency");
            c46590tbb.S(c41694qP4.b);
        }
        c46590tbb.t();
    }
}
