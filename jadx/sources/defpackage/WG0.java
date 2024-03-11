package defpackage;

import java.io.IOException;

/* renamed from: WG0  reason: default package */
/* loaded from: classes8.dex */
public final class WG0 extends YXl {
    public WG0(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public UG0 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        UG0 ug0 = new UG0();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "auto_stack_type")) {
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
                    ug0.a = e0;
                }
            }
        }
        c12054Tab.t();
        return ug0;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, UG0 ug0) throws IOException {
        if (ug0 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (ug0.a != null) {
            c46590tbb.x("auto_stack_type");
            c46590tbb.S(ug0.a);
        }
        c46590tbb.t();
    }
}
