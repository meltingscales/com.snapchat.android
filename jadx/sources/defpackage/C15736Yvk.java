package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Yvk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15736Yvk extends YXl {
    public C15736Yvk(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C15103Xvk read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C15103Xvk c15103Xvk = new C15103Xvk();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "ids")) {
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
                    c15103Xvk.a = l;
                }
            }
        }
        c12054Tab.t();
        return c15103Xvk;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C15103Xvk c15103Xvk) throws IOException {
        if (c15103Xvk == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c15103Xvk.a != null) {
            c46590tbb.x("ids");
            c46590tbb.c();
            for (String str : c15103Xvk.a) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
