package defpackage;

import java.io.IOException;

/* renamed from: u5a  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47337u5a extends YXl {
    public C47337u5a(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C45804t5a read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C45804t5a c45804t5a = new C45804t5a();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("mischief_id")) {
                if (!T.equals("chat_id")) {
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
                        c45804t5a.a = e0;
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
                    c45804t5a.b = e02;
                }
            }
        }
        c12054Tab.t();
        return c45804t5a;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C45804t5a c45804t5a) throws IOException {
        if (c45804t5a == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c45804t5a.a != null) {
            c46590tbb.x("chat_id");
            c46590tbb.S(c45804t5a.a);
        }
        if (c45804t5a.b != null) {
            c46590tbb.x("mischief_id");
            c46590tbb.S(c45804t5a.b);
        }
        c46590tbb.t();
    }
}
