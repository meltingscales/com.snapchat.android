package defpackage;

import java.io.IOException;

/* renamed from: Yc7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15259Yc7 extends YXl {
    public final InterfaceC18175b6l a;

    public C15259Yc7(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C35094m6i.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C12731Uc7 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C12731Uc7 c12731Uc7 = new C12731Uc7();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "screen_dimension")) {
                c12054Tab.I0();
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c12731Uc7.a = (C35094m6i) ((YXl) this.a.get()).read(c12054Tab);
            }
        }
        c12054Tab.t();
        return c12731Uc7;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C12731Uc7 c12731Uc7) throws IOException {
        if (c12731Uc7 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c12731Uc7.a != null) {
            c46590tbb.x("screen_dimension");
            ((YXl) this.a.get()).write(c46590tbb, c12731Uc7.a);
        }
        c46590tbb.t();
    }
}
