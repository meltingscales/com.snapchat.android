package defpackage;

import java.io.IOException;

/* renamed from: w4l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50389w4l extends YXl {
    public C50389w4l(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C48857v4l read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C48857v4l c48857v4l = new C48857v4l();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("reason")) {
                if (!T.equals("placement")) {
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
                        c48857v4l.a = e0;
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
                    c48857v4l.b = e02;
                }
            }
        }
        c12054Tab.t();
        return c48857v4l;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C48857v4l c48857v4l) throws IOException {
        if (c48857v4l == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c48857v4l.a != null) {
            c46590tbb.x("placement");
            c46590tbb.S(c48857v4l.a);
        }
        if (c48857v4l.b != null) {
            c46590tbb.x("reason");
            c46590tbb.S(c48857v4l.b);
        }
        c46590tbb.t();
    }
}
