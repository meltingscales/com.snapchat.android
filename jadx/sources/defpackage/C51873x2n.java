package defpackage;

import java.io.IOException;

/* renamed from: x2n  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51873x2n extends YXl {
    public C51873x2n(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C50341w2n read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C50341w2n c50341w2n = new C50341w2n();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "web_attachment_url")) {
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
                    c50341w2n.a = e0;
                }
            }
        }
        c12054Tab.t();
        return c50341w2n;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C50341w2n c50341w2n) throws IOException {
        if (c50341w2n == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c50341w2n.a != null) {
            c46590tbb.x("web_attachment_url");
            c46590tbb.S(c50341w2n.a);
        }
        c46590tbb.t();
    }
}
