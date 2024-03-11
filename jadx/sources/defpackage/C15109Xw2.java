package defpackage;

import java.io.IOException;

/* renamed from: Xw2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15109Xw2 extends YXl {
    public final InterfaceC18175b6l a;

    public C15109Xw2(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C43067rIg.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C13845Vw2 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C13845Vw2 c13845Vw2 = new C13845Vw2();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("color")) {
                if (!T.equals("range")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c13845Vw2.b = (C43067rIg) ((YXl) this.a.get()).read(c12054Tab);
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c13845Vw2.a = Integer.valueOf(c12054Tab.R());
            }
        }
        c12054Tab.t();
        return c13845Vw2;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C13845Vw2 c13845Vw2) throws IOException {
        if (c13845Vw2 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c13845Vw2.a != null) {
            c46590tbb.x("color");
            c46590tbb.Y(c13845Vw2.a);
        }
        if (c13845Vw2.b != null) {
            c46590tbb.x("range");
            ((YXl) this.a.get()).write(c46590tbb, c13845Vw2.b);
        }
        c46590tbb.t();
    }
}
