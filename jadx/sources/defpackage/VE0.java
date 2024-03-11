package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: VE0  reason: default package */
/* loaded from: classes8.dex */
public final class VE0 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public VE0(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(XE0.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C37201nTl.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public TE0 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        TE0 te0 = new TE0();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("phrases")) {
                if (!T.equals("transform")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    te0.a = (C37201nTl) ((YXl) this.b.get()).read(c12054Tab);
                }
            } else {
                int h0 = c12054Tab.h0();
                if (h0 == 9) {
                    c12054Tab.Y();
                } else if (h0 == 1) {
                    ArrayList l = KGb.l(c12054Tab);
                    YXl yXl = (YXl) this.a.get();
                    while (c12054Tab.y()) {
                        if (c12054Tab.h0() == 9) {
                            c12054Tab.Y();
                        } else {
                            l.add(yXl.read(c12054Tab));
                        }
                    }
                    c12054Tab.r();
                    te0.b = l;
                }
            }
        }
        c12054Tab.t();
        return te0;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, TE0 te0) throws IOException {
        if (te0 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (te0.a != null) {
            c46590tbb.x("transform");
            ((YXl) this.b.get()).write(c46590tbb, te0.a);
        }
        if (te0.b != null) {
            c46590tbb.x("phrases");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (XE0 xe0 : te0.b) {
                yXl.write(c46590tbb, xe0);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
