package defpackage;

import java.io.IOException;

/* renamed from: tIl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46139tIl extends YXl {
    public C46139tIl(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C43072rIl read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C43072rIl c43072rIl = new C43072rIl();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("cool_down_period_minutes")) {
                if (!T.equals("message")) {
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
                        c43072rIl.a = e0;
                    }
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c43072rIl.b = Integer.valueOf(c12054Tab.R());
            }
        }
        c12054Tab.t();
        return c43072rIl;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C43072rIl c43072rIl) throws IOException {
        if (c43072rIl == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c43072rIl.a != null) {
            c46590tbb.x("message");
            c46590tbb.S(c43072rIl.a);
        }
        if (c43072rIl.b != null) {
            c46590tbb.x("cool_down_period_minutes");
            c46590tbb.Y(c43072rIl.b);
        }
        c46590tbb.t();
    }
}
