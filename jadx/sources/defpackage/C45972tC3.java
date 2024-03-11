package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: tC3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45972tC3 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public C45972tC3(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(EC3.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(DP3.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C44439sC3 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C44439sC3 c44439sC3 = new C44439sC3();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("collection_items_track")) {
                if (!T.equals("topsnap_impression")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c44439sC3.a = (DP3) ((YXl) this.b.get()).read(c12054Tab);
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
                    c44439sC3.b = l;
                }
            }
        }
        c12054Tab.t();
        return c44439sC3;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C44439sC3 c44439sC3) throws IOException {
        if (c44439sC3 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c44439sC3.a != null) {
            c46590tbb.x("topsnap_impression");
            ((YXl) this.b.get()).write(c46590tbb, c44439sC3.a);
        }
        if (c44439sC3.b != null) {
            c46590tbb.x("collection_items_track");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (EC3 ec3 : c44439sC3.b) {
                yXl.write(c46590tbb, ec3);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
