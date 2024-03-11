package defpackage;

import java.io.IOException;

/* renamed from: Z7j  reason: default package */
/* loaded from: classes8.dex */
public final class Z7j extends YXl {
    public Z7j(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public X7j read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        X7j x7j = new X7j();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("height")) {
                if (!T.equals("width")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    x7j.a = Integer.valueOf(c12054Tab.R());
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                x7j.b = Integer.valueOf(c12054Tab.R());
            }
        }
        c12054Tab.t();
        return x7j;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, X7j x7j) throws IOException {
        if (x7j == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (x7j.a != null) {
            c46590tbb.x("width");
            c46590tbb.Y(x7j.a);
        }
        if (x7j.b != null) {
            c46590tbb.x("height");
            c46590tbb.Y(x7j.b);
        }
        c46590tbb.t();
    }
}
