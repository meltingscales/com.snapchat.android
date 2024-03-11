package defpackage;

import java.io.IOException;

/* renamed from: KMg  reason: default package */
/* loaded from: classes8.dex */
public final class KMg extends YXl {
    public KMg(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public JMg read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        JMg jMg = new JMg();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "message")) {
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
                    jMg.a = e0;
                }
            }
        }
        c12054Tab.t();
        return jMg;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, JMg jMg) throws IOException {
        if (jMg == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (jMg.a != null) {
            c46590tbb.x("message");
            c46590tbb.S(jMg.a);
        }
        c46590tbb.t();
    }
}
