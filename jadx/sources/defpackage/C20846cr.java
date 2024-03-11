package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: cr  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20846cr extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public C20846cr(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(DP3.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C23902eqb.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C19312br read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C19312br c19312br = new C19312br();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("common_snap_ad_impression")) {
                if (!T.equals("ad_to_lens_carousel_impressions")) {
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
                        c19312br.b = l;
                    }
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c19312br.a = (DP3) ((YXl) this.a.get()).read(c12054Tab);
            }
        }
        c12054Tab.t();
        return c19312br;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C19312br c19312br) throws IOException {
        if (c19312br == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c19312br.a != null) {
            c46590tbb.x("common_snap_ad_impression");
            ((YXl) this.a.get()).write(c46590tbb, c19312br.a);
        }
        if (c19312br.b != null) {
            c46590tbb.x("ad_to_lens_carousel_impressions");
            YXl yXl = (YXl) this.b.get();
            c46590tbb.c();
            for (C23902eqb c23902eqb : c19312br.b) {
                yXl.write(c46590tbb, c23902eqb);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
