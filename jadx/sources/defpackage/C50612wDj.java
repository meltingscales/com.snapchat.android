package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: wDj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50612wDj extends YXl {
    public final InterfaceC18175b6l a;

    public C50612wDj(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C42945rDj.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C49080vDj read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C49080vDj c49080vDj = new C49080vDj();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "snapchatters")) {
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
                    c49080vDj.a = l;
                }
            }
        }
        c12054Tab.t();
        return c49080vDj;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C49080vDj c49080vDj) throws IOException {
        if (c49080vDj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c49080vDj.a != null) {
            c46590tbb.x("snapchatters");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C42945rDj c42945rDj : c49080vDj.a) {
                yXl.write(c46590tbb, c42945rDj);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
