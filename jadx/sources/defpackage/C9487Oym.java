package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Oym  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9487Oym extends YXl {
    public final InterfaceC18175b6l a;

    public C9487Oym(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C7590Lym.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C8855Nym read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C8855Nym c8855Nym = new C8855Nym();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "variant_images")) {
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
                    c8855Nym.a = l;
                }
            }
        }
        c12054Tab.t();
        return c8855Nym;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C8855Nym c8855Nym) throws IOException {
        if (c8855Nym == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c8855Nym.a != null) {
            c46590tbb.x("variant_images");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C7590Lym c7590Lym : c8855Nym.a) {
                yXl.write(c46590tbb, c7590Lym);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
