package defpackage;

import java.io.IOException;

/* renamed from: c5d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19676c5d extends YXl {
    public C19676c5d(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C16607a5d read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C16607a5d c16607a5d = new C16607a5d();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "attribute")) {
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
                    c16607a5d.a = e0;
                }
            }
        }
        c12054Tab.t();
        return c16607a5d;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C16607a5d c16607a5d) throws IOException {
        if (c16607a5d == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c16607a5d.a != null) {
            c46590tbb.x("attribute");
            c46590tbb.S(c16607a5d.a);
        }
        c46590tbb.t();
    }
}
