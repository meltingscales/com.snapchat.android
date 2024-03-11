package defpackage;

import java.io.IOException;

/* renamed from: Qwk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10704Qwk extends YXl {
    public C10704Qwk(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C9437Owk read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C9437Owk c9437Owk = new C9437Owk();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "pixel_id")) {
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
                    c9437Owk.a = e0;
                }
            }
        }
        c12054Tab.t();
        return c9437Owk;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C9437Owk c9437Owk) throws IOException {
        if (c9437Owk == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c9437Owk.a != null) {
            c46590tbb.x("pixel_id");
            c46590tbb.S(c9437Owk.a);
        }
        c46590tbb.t();
    }
}
