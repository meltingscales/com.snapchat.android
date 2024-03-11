package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: c2h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19605c2h extends YXl {
    public C19605c2h(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public Z1h read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        Z1h z1h = new Z1h();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "remote_api_spec_ids")) {
                c12054Tab.I0();
            } else {
                int h0 = c12054Tab.h0();
                if (h0 == 9) {
                    c12054Tab.Y();
                } else if (h0 == 1) {
                    ArrayList l = KGb.l(c12054Tab);
                    while (c12054Tab.y()) {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        l.add(e0);
                    }
                    c12054Tab.r();
                    z1h.a = l;
                }
            }
        }
        c12054Tab.t();
        return z1h;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, Z1h z1h) throws IOException {
        if (z1h == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (z1h.a != null) {
            c46590tbb.x("remote_api_spec_ids");
            c46590tbb.c();
            for (String str : z1h.a) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
