package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: FBb  reason: default package */
/* loaded from: classes8.dex */
public final class FBb extends YXl {
    public final InterfaceC18175b6l a;

    public FBb(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(HBb.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public EBb read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        EBb eBb = new EBb();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "product_impressions")) {
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
                    eBb.a = l;
                }
            }
        }
        c12054Tab.t();
        return eBb;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, EBb eBb) throws IOException {
        if (eBb == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (eBb.a != null) {
            c46590tbb.x("product_impressions");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (HBb hBb : eBb.a) {
                yXl.write(c46590tbb, hBb);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
