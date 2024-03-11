package defpackage;

import java.io.IOException;

/* renamed from: o91  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38222o91 extends YXl {
    public C38222o91(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C36687n91 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C36687n91 c36687n91 = new C36687n91();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("state")) {
                if (!T.equals("approval_token")) {
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
                        c36687n91.a = e0;
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
                    c36687n91.b = e02;
                }
            }
        }
        c12054Tab.t();
        return c36687n91;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C36687n91 c36687n91) throws IOException {
        if (c36687n91 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c36687n91.a != null) {
            c46590tbb.x("approval_token");
            c46590tbb.S(c36687n91.a);
        }
        if (c36687n91.b != null) {
            c46590tbb.x("state");
            c46590tbb.S(c36687n91.b);
        }
        c46590tbb.t();
    }
}
