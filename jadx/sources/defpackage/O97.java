package defpackage;

import java.io.IOException;

/* renamed from: O97  reason: default package */
/* loaded from: classes8.dex */
public final class O97 extends YXl {
    public O97(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public N97 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        N97 n97 = new N97();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "approval_token")) {
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
                    n97.a = e0;
                }
            }
        }
        c12054Tab.t();
        return n97;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, N97 n97) throws IOException {
        if (n97 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (n97.a != null) {
            c46590tbb.x("approval_token");
            c46590tbb.S(n97.a);
        }
        c46590tbb.t();
    }
}
