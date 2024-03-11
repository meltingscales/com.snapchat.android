package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Fmh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3504Fmh extends YXl {
    public final InterfaceC18175b6l a;

    public C3504Fmh(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C12989Umh.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C2871Emh read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C2871Emh c2871Emh = new C2871Emh();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "lenses")) {
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
                    c2871Emh.a = l;
                }
            }
        }
        c12054Tab.t();
        return c2871Emh;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C2871Emh c2871Emh) throws IOException {
        if (c2871Emh == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c2871Emh.a != null) {
            c46590tbb.x("lenses");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C12989Umh c12989Umh : c2871Emh.a) {
                yXl.write(c46590tbb, c12989Umh);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
