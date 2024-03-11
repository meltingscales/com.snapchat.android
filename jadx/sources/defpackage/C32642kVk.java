package defpackage;

import java.io.IOException;

/* renamed from: kVk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32642kVk extends YXl {
    public C32642kVk(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C29530iVk read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C29530iVk c29530iVk = new C29530iVk();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("x")) {
                if (!T.equals("y")) {
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
                        c29530iVk.b = e0;
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
                    c29530iVk.a = e02;
                }
            }
        }
        c12054Tab.t();
        return c29530iVk;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C29530iVk c29530iVk) throws IOException {
        if (c29530iVk == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c29530iVk.a != null) {
            c46590tbb.x("x");
            c46590tbb.S(c29530iVk.a);
        }
        if (c29530iVk.b != null) {
            c46590tbb.x("y");
            c46590tbb.S(c29530iVk.b);
        }
        c46590tbb.t();
    }
}
