package defpackage;

import java.io.IOException;

/* renamed from: GDg  reason: default package */
/* loaded from: classes8.dex */
public final class GDg extends YXl {
    public GDg(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public FDg read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        FDg fDg = new FDg();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("answer")) {
                if (!T.equals("question")) {
                    c12054Tab.I0();
                } else {
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        fDg.a = e0;
                    }
                }
            } else {
                int h02 = c12054Tab.h0();
                if (h02 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h02 == 8) {
                        e02 = Boolean.toString(c12054Tab.O());
                    } else {
                        e02 = c12054Tab.e0();
                    }
                    fDg.b = e02;
                }
            }
        }
        c12054Tab.t();
        return fDg;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, FDg fDg) throws IOException {
        if (fDg == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (fDg.a != null) {
            c46590tbb.x("question");
            c46590tbb.S(fDg.a);
        }
        if (fDg.b != null) {
            c46590tbb.x("answer");
            c46590tbb.S(fDg.b);
        }
        c46590tbb.t();
    }
}