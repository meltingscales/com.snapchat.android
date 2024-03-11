package defpackage;

import java.io.IOException;

/* renamed from: tS7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46370tS7 extends YXl {
    public final InterfaceC18175b6l a;

    public C46370tS7(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C50220vy2.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C44838sS7 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C44838sS7 c44838sS7 = new C44838sS7();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "caption_style")) {
                c12054Tab.I0();
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c44838sS7.a = (C50220vy2) ((YXl) this.a.get()).read(c12054Tab);
            }
        }
        c12054Tab.t();
        return c44838sS7;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C44838sS7 c44838sS7) throws IOException {
        if (c44838sS7 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c44838sS7.a != null) {
            c46590tbb.x("caption_style");
            ((YXl) this.a.get()).write(c46590tbb, c44838sS7.a);
        }
        c46590tbb.t();
    }
}
