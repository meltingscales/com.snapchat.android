package defpackage;

import java.io.IOException;

/* renamed from: P3i  reason: default package */
/* loaded from: classes8.dex */
public final class P3i extends YXl {
    public P3i(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public N3i read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        N3i n3i = new N3i();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "is_ranked")) {
                c12054Tab.I0();
            } else {
                int h0 = c12054Tab.h0();
                if (h0 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h0 == 6) {
                        O = Boolean.parseBoolean(c12054Tab.e0());
                    } else {
                        O = c12054Tab.O();
                    }
                    n3i.a = Boolean.valueOf(O);
                }
            }
        }
        c12054Tab.t();
        return n3i;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, N3i n3i) throws IOException {
        if (n3i == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (n3i.a != null) {
            c46590tbb.x("is_ranked");
            c46590tbb.a0(n3i.a.booleanValue());
        }
        c46590tbb.t();
    }
}
