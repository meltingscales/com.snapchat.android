package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: C20  reason: default package */
/* loaded from: classes8.dex */
public final class C20 extends YXl {
    public C20(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public B20 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        B20 b20 = new B20();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("approval_token")) {
                if (!T.equals("scopes_approved")) {
                    c12054Tab.I0();
                } else {
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        c12054Tab.Y();
                    } else if (h0 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h0 == 8) {
                                e0 = Boolean.toString(c12054Tab.O());
                            } else {
                                e0 = c12054Tab.e0();
                            }
                            l.add(e0);
                        }
                        c12054Tab.r();
                        b20.b = l;
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
                    b20.a = e02;
                }
            }
        }
        c12054Tab.t();
        return b20;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, B20 b20) throws IOException {
        if (b20 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (b20.a != null) {
            c46590tbb.x("approval_token");
            c46590tbb.S(b20.a);
        }
        if (b20.b != null) {
            c46590tbb.x("scopes_approved");
            c46590tbb.c();
            for (String str : b20.b) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
