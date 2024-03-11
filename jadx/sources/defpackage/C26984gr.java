package defpackage;

import java.io.IOException;

/* renamed from: gr  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26984gr extends YXl {
    public final InterfaceC18175b6l a;

    public C26984gr(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(DP3.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C25451fr read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C25451fr c25451fr = new C25451fr();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "common_snap_ad_impression")) {
                c12054Tab.I0();
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c25451fr.a = (DP3) ((YXl) this.a.get()).read(c12054Tab);
            }
        }
        c12054Tab.t();
        return c25451fr;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C25451fr c25451fr) throws IOException {
        if (c25451fr == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c25451fr.a != null) {
            c46590tbb.x("common_snap_ad_impression");
            ((YXl) this.a.get()).write(c46590tbb, c25451fr.a);
        }
        c46590tbb.t();
    }
}
