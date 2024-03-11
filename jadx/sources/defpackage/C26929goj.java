package defpackage;

import java.io.IOException;

/* renamed from: goj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26929goj extends YXl {
    public C26929goj(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C25396foj read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C25396foj c25396foj = new C25396foj();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "deeplink")) {
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
                    c25396foj.a = e0;
                }
            }
        }
        c12054Tab.t();
        return c25396foj;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C25396foj c25396foj) throws IOException {
        if (c25396foj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c25396foj.a != null) {
            c46590tbb.x("deeplink");
            c46590tbb.S(c25396foj.a);
        }
        c46590tbb.t();
    }
}
