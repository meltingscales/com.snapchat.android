package defpackage;

import java.io.IOException;

/* renamed from: rv9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44019rv9 extends YXl {
    public C44019rv9(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C42485qv9 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C42485qv9 c42485qv9 = new C42485qv9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "supercut")) {
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
                    c42485qv9.a = e0;
                }
            }
        }
        c12054Tab.t();
        return c42485qv9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C42485qv9 c42485qv9) throws IOException {
        if (c42485qv9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c42485qv9.a != null) {
            c46590tbb.x("supercut");
            c46590tbb.S(c42485qv9.a);
        }
        c46590tbb.t();
    }
}
