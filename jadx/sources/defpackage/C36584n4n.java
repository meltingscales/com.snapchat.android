package defpackage;

import java.io.IOException;

/* renamed from: n4n  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36584n4n extends YXl {
    public C36584n4n(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C30397j4n read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C30397j4n c30397j4n = new C30397j4n();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("web_view_url")) {
                if (!T.equals("should_auto_fill")) {
                    c12054Tab.I0();
                } else {
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h0 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c30397j4n.b = Boolean.valueOf(O);
                    }
                }
            } else {
                int h02 = c12054Tab.h0();
                if (h02 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h02 == 8) {
                        e0 = Boolean.toString(c12054Tab.O());
                    } else {
                        e0 = c12054Tab.e0();
                    }
                    c30397j4n.a = e0;
                }
            }
        }
        c12054Tab.t();
        return c30397j4n;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C30397j4n c30397j4n) throws IOException {
        if (c30397j4n == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c30397j4n.a != null) {
            c46590tbb.x("web_view_url");
            c46590tbb.S(c30397j4n.a);
        }
        if (c30397j4n.b != null) {
            c46590tbb.x("should_auto_fill");
            c46590tbb.a0(c30397j4n.b.booleanValue());
        }
        c46590tbb.t();
    }
}
