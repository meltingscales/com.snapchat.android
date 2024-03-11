package defpackage;

import java.io.IOException;

/* renamed from: BB  reason: default package */
/* loaded from: classes8.dex */
public final class BB extends YXl {
    public BB(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C55142zB read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C55142zB c55142zB = new C55142zB();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("key")) {
                if (!T.equals("value")) {
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
                        c55142zB.b = e0;
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
                    c55142zB.a = e02;
                }
            }
        }
        c12054Tab.t();
        return c55142zB;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C55142zB c55142zB) throws IOException {
        if (c55142zB == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c55142zB.a != null) {
            c46590tbb.x("key");
            c46590tbb.S(c55142zB.a);
        }
        if (c55142zB.b != null) {
            c46590tbb.x("value");
            c46590tbb.S(c55142zB.b);
        }
        c46590tbb.t();
    }
}
