package defpackage;

import java.io.IOException;

/* renamed from: Wc4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13991Wc4 extends YXl {
    public C13991Wc4(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C12096Tc4 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C12096Tc4 c12096Tc4 = new C12096Tc4();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "app_id")) {
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
                    c12096Tc4.a = e0;
                }
            }
        }
        c12054Tab.t();
        return c12096Tc4;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C12096Tc4 c12096Tc4) throws IOException {
        if (c12096Tc4 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c12096Tc4.a != null) {
            c46590tbb.x("app_id");
            c46590tbb.S(c12096Tc4.a);
        }
        c46590tbb.t();
    }
}
