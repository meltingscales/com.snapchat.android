package defpackage;

import java.io.IOException;

/* renamed from: tIg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46134tIg extends YXl {
    public C46134tIg(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C43067rIg read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C43067rIg c43067rIg = new C43067rIg();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("length")) {
                if (!T.equals("start")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c43067rIg.a = Integer.valueOf(c12054Tab.R());
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c43067rIg.b = Integer.valueOf(c12054Tab.R());
            }
        }
        c12054Tab.t();
        return c43067rIg;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C43067rIg c43067rIg) throws IOException {
        if (c43067rIg == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c43067rIg.a != null) {
            c46590tbb.x("start");
            c46590tbb.Y(c43067rIg.a);
        }
        if (c43067rIg.b != null) {
            c46590tbb.x("length");
            c46590tbb.Y(c43067rIg.b);
        }
        c46590tbb.t();
    }
}
