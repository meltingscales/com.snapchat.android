package defpackage;

import java.io.IOException;

/* renamed from: Xmh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14884Xmh extends YXl {
    public C14884Xmh(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C14252Wmh read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C14252Wmh c14252Wmh = new C14252Wmh();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "url")) {
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
                    c14252Wmh.a = e0;
                }
            }
        }
        c12054Tab.t();
        return c14252Wmh;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C14252Wmh c14252Wmh) throws IOException {
        if (c14252Wmh == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c14252Wmh.a != null) {
            c46590tbb.x("url");
            c46590tbb.S(c14252Wmh.a);
        }
        c46590tbb.t();
    }
}
