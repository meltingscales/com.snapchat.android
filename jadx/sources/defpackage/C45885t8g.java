package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: t8g  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45885t8g extends YXl {
    public final InterfaceC18175b6l a;

    public C45885t8g(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C28646hw4.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C44352s8g read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C44352s8g c44352s8g = new C44352s8g();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "viewers")) {
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
                    c44352s8g.a = l;
                }
            }
        }
        c12054Tab.t();
        return c44352s8g;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C44352s8g c44352s8g) throws IOException {
        if (c44352s8g == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c44352s8g.a != null) {
            c46590tbb.x("viewers");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C28646hw4 c28646hw4 : c44352s8g.a) {
                yXl.write(c46590tbb, c28646hw4);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
