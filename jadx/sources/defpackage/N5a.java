package defpackage;

import java.io.IOException;

/* renamed from: N5a  reason: default package */
/* loaded from: classes8.dex */
public final class N5a extends YXl {
    public N5a(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public M5a read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        M5a m5a = new M5a();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "group_invite_proto_base64")) {
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
                    m5a.a = e0;
                }
            }
        }
        c12054Tab.t();
        return m5a;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, M5a m5a) throws IOException {
        if (m5a == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (m5a.a != null) {
            c46590tbb.x("group_invite_proto_base64");
            c46590tbb.S(m5a.a);
        }
        c46590tbb.t();
    }
}
