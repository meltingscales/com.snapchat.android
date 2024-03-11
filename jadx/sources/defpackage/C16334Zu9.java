package defpackage;

import java.io.IOException;

/* renamed from: Zu9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16334Zu9 extends YXl {
    public final InterfaceC18175b6l a;

    public C16334Zu9(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C0503At9.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C15068Xu9 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C15068Xu9 c15068Xu9 = new C15068Xu9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "media_metadata")) {
                c12054Tab.I0();
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c15068Xu9.a = (C0503At9) ((YXl) this.a.get()).read(c12054Tab);
            }
        }
        c12054Tab.t();
        return c15068Xu9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C15068Xu9 c15068Xu9) throws IOException {
        if (c15068Xu9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c15068Xu9.a != null) {
            c46590tbb.x("media_metadata");
            ((YXl) this.a.get()).write(c46590tbb, c15068Xu9.a);
        }
        c46590tbb.t();
    }
}
