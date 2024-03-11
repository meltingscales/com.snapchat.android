package defpackage;

import java.io.IOException;

/* renamed from: hJf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27701hJf extends YXl {
    public C27701hJf(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C16959aJf read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C16959aJf c16959aJf = new C16959aJf();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("x")) {
                if (!T.equals("y")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c16959aJf.b = Double.valueOf(c12054Tab.P());
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c16959aJf.a = Double.valueOf(c12054Tab.P());
            }
        }
        c12054Tab.t();
        return c16959aJf;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C16959aJf c16959aJf) throws IOException {
        if (c16959aJf == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c16959aJf.a != null) {
            c46590tbb.x("x");
            c46590tbb.Y(c16959aJf.a);
        }
        if (c16959aJf.b != null) {
            c46590tbb.x("y");
            c46590tbb.Y(c16959aJf.b);
        }
        c46590tbb.t();
    }
}
