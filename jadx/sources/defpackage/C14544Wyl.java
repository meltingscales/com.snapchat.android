package defpackage;

import java.io.IOException;

/* renamed from: Wyl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14544Wyl extends YXl {
    public final InterfaceC18175b6l a;

    public C14544Wyl(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C37201nTl.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C13912Vyl read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C13912Vyl c13912Vyl = new C13912Vyl();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("time")) {
                if (!T.equals("transform")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c13912Vyl.b = (C37201nTl) ((YXl) this.a.get()).read(c12054Tab);
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c13912Vyl.a = Long.valueOf(c12054Tab.S());
            }
        }
        c12054Tab.t();
        return c13912Vyl;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C13912Vyl c13912Vyl) throws IOException {
        if (c13912Vyl == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c13912Vyl.a != null) {
            c46590tbb.x("time");
            c46590tbb.Y(c13912Vyl.a);
        }
        if (c13912Vyl.b != null) {
            c46590tbb.x("transform");
            ((YXl) this.a.get()).write(c46590tbb, c13912Vyl.b);
        }
        c46590tbb.t();
    }
}
