package defpackage;

import java.io.IOException;

/* renamed from: p26  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39588p26 extends YXl {
    public final InterfaceC18175b6l a;

    public C39588p26(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(N3i.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C34982m26 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C34982m26 c34982m26 = new C34982m26();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "scheduled_lenses_info")) {
                c12054Tab.I0();
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c34982m26.a = (N3i) ((YXl) this.a.get()).read(c12054Tab);
            }
        }
        c12054Tab.t();
        return c34982m26;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C34982m26 c34982m26) throws IOException {
        if (c34982m26 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c34982m26.a != null) {
            c46590tbb.x("scheduled_lenses_info");
            ((YXl) this.a.get()).write(c46590tbb, c34982m26.a);
        }
        c46590tbb.t();
    }
}
