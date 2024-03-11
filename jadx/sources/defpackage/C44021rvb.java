package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: rvb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44021rvb extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public C44021rvb(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C12731Uc7.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(AFb.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C42487qvb read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C42487qvb c42487qvb = new C42487qvb();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("device_info")) {
                if (!T.equals("lens_tile_impressions")) {
                    c12054Tab.I0();
                } else {
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        c12054Tab.Y();
                    } else if (h0 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.b.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c42487qvb.a = l;
                    }
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c42487qvb.b = (C12731Uc7) ((YXl) this.a.get()).read(c12054Tab);
            }
        }
        c12054Tab.t();
        return c42487qvb;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C42487qvb c42487qvb) throws IOException {
        if (c42487qvb == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c42487qvb.a != null) {
            c46590tbb.x("lens_tile_impressions");
            YXl yXl = (YXl) this.b.get();
            c46590tbb.c();
            for (AFb aFb : c42487qvb.a) {
                yXl.write(c46590tbb, aFb);
            }
            c46590tbb.r();
        }
        if (c42487qvb.b != null) {
            c46590tbb.x("device_info");
            ((YXl) this.a.get()).write(c46590tbb, c42487qvb.b);
        }
        c46590tbb.t();
    }
}
