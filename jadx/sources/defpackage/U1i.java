package defpackage;

import java.io.IOException;

/* renamed from: U1i  reason: default package */
/* loaded from: classes8.dex */
public final class U1i extends YXl {
    public U1i(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public S1i read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        S1i s1i = new S1i();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "data")) {
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
                    s1i.a = e0;
                }
            }
        }
        c12054Tab.t();
        return s1i;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, S1i s1i) throws IOException {
        if (s1i == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (s1i.a != null) {
            c46590tbb.x("data");
            c46590tbb.S(s1i.a);
        }
        c46590tbb.t();
    }
}
