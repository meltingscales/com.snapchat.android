package defpackage;

import java.io.IOException;

/* renamed from: fWa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24943fWa extends YXl {
    public C24943fWa(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C20339cWa read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C20339cWa c20339cWa = new C20339cWa();
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
                    c20339cWa.b = Integer.valueOf(c12054Tab.R());
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c20339cWa.a = Integer.valueOf(c12054Tab.R());
            }
        }
        c12054Tab.t();
        return c20339cWa;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C20339cWa c20339cWa) throws IOException {
        if (c20339cWa == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c20339cWa.a != null) {
            c46590tbb.x("x");
            c46590tbb.Y(c20339cWa.a);
        }
        if (c20339cWa.b != null) {
            c46590tbb.x("y");
            c46590tbb.Y(c20339cWa.b);
        }
        c46590tbb.t();
    }
}
