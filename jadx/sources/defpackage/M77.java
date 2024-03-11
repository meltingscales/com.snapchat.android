package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: M77  reason: default package */
/* loaded from: classes8.dex */
public final class M77 extends YXl {
    public final InterfaceC18175b6l a;

    public M77(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(W48.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public L77 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        L77 l77 = new L77();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "entries")) {
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
                    l77.a = l;
                }
            }
        }
        c12054Tab.t();
        return l77;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, L77 l77) throws IOException {
        if (l77 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (l77.a != null) {
            c46590tbb.x("entries");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (W48 w48 : l77.a) {
                yXl.write(c46590tbb, w48);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
