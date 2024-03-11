package defpackage;

import java.io.IOException;

/* renamed from: eQf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23269eQf extends YXl {
    public C23269eQf(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C20200cQf read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C20200cQf c20200cQf = new C20200cQf();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("name")) {
                if (!T.equals("value")) {
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
                        c20200cQf.c = e0;
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
                    c20200cQf.b = e02;
                }
            }
        }
        c12054Tab.t();
        return c20200cQf;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C20200cQf c20200cQf) throws IOException {
        if (c20200cQf == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c20200cQf.b != null) {
            c46590tbb.x("name");
            c46590tbb.S(c20200cQf.b);
        }
        if (c20200cQf.c != null) {
            c46590tbb.x("value");
            c46590tbb.S(c20200cQf.c);
        }
        c46590tbb.t();
    }
}
