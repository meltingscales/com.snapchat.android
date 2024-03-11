package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Uh4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12851Uh4 extends YXl {
    public final InterfaceC18175b6l a;

    public C12851Uh4(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C6503Kg4.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C12221Th4 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C12221Th4 c12221Th4 = new C12221Th4();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "contacts")) {
                c12054Tab.I0();
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
                    c12221Th4.a = l;
                }
            }
        }
        c12054Tab.t();
        return c12221Th4;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C12221Th4 c12221Th4) throws IOException {
        if (c12221Th4 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c12221Th4.a != null) {
            c46590tbb.x("contacts");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C6503Kg4 c6503Kg4 : c12221Th4.a) {
                yXl.write(c46590tbb, c6503Kg4);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
