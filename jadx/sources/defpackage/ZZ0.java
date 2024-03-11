package defpackage;

import java.io.IOException;

/* renamed from: ZZ0  reason: default package */
/* loaded from: classes8.dex */
public final class ZZ0 extends YXl {
    public ZZ0(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public YZ0 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        YZ0 yz0 = new YZ0();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "level")) {
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
                    yz0.a = e0;
                }
            }
        }
        c12054Tab.t();
        return yz0;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, YZ0 yz0) throws IOException {
        if (yz0 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (yz0.a != null) {
            c46590tbb.x("level");
            c46590tbb.S(yz0.a);
        }
        c46590tbb.t();
    }
}
