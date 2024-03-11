package defpackage;

import java.io.IOException;

/* renamed from: l2d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33454l2d extends YXl {
    public final InterfaceC18175b6l a;

    public C33454l2d(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C22001dbg.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C31872k2d read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C31872k2d c31872k2d = new C31872k2d();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "product_info")) {
                c12054Tab.I0();
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c31872k2d.a = (C22001dbg) ((YXl) this.a.get()).read(c12054Tab);
            }
        }
        c12054Tab.t();
        return c31872k2d;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C31872k2d c31872k2d) throws IOException {
        if (c31872k2d == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c31872k2d.a != null) {
            c46590tbb.x("product_info");
            ((YXl) this.a.get()).write(c46590tbb, c31872k2d.a);
        }
        c46590tbb.t();
    }
}
