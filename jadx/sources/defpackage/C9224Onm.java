package defpackage;

import java.io.IOException;

/* renamed from: Onm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9224Onm extends YXl {
    public C9224Onm(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C8591Nnm read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C8591Nnm c8591Nnm = new C8591Nnm();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("url")) {
                if (!T.equals("remarks")) {
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
                        c8591Nnm.b = e0;
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
                    c8591Nnm.a = e02;
                }
            }
        }
        c12054Tab.t();
        return c8591Nnm;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C8591Nnm c8591Nnm) throws IOException {
        if (c8591Nnm == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c8591Nnm.a != null) {
            c46590tbb.x("url");
            c46590tbb.S(c8591Nnm.a);
        }
        if (c8591Nnm.b != null) {
            c46590tbb.x("remarks");
            c46590tbb.S(c8591Nnm.b);
        }
        c46590tbb.t();
    }
}