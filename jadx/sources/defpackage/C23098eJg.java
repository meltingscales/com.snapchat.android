package defpackage;

import java.io.IOException;

/* renamed from: eJg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23098eJg extends YXl {
    public C23098eJg(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C21564dJg read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C21564dJg c21564dJg = new C21564dJg();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("rating")) {
                if (!T.equals("style_id")) {
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
                        c21564dJg.b = e0;
                    }
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c21564dJg.a = Integer.valueOf(c12054Tab.R());
            }
        }
        c12054Tab.t();
        return c21564dJg;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C21564dJg c21564dJg) throws IOException {
        if (c21564dJg == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c21564dJg.a != null) {
            c46590tbb.x("rating");
            c46590tbb.Y(c21564dJg.a);
        }
        if (c21564dJg.b != null) {
            c46590tbb.x("style_id");
            c46590tbb.S(c21564dJg.b);
        }
        c46590tbb.t();
    }
}
