package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: aHm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16916aHm extends YXl {
    public final InterfaceC18175b6l a;

    public C16916aHm(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C18451bHm.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public ZGm read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        ZGm zGm = new ZGm();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "results")) {
                c12054Tab.I0();
            } else {
                int h0 = c12054Tab.h0();
                if (h0 == 9) {
                    c12054Tab.Y();
                } else if (h0 == 1) {
                    ArrayList l = KGb.l(c12054Tab);
                    YXl yXl = (YXl) this.a.get();
                    while (c12054Tab.y()) {
                        if (c12054Tab.h0() == 9) {
                            c12054Tab.Y();
                        } else {
                            l.add(yXl.read(c12054Tab));
                        }
                    }
                    c12054Tab.r();
                    zGm.a = l;
                }
            }
        }
        c12054Tab.t();
        return zGm;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, ZGm zGm) throws IOException {
        if (zGm == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (zGm.a != null) {
            c46590tbb.x("results");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C18451bHm c18451bHm : zGm.a) {
                yXl.write(c46590tbb, c18451bHm);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
