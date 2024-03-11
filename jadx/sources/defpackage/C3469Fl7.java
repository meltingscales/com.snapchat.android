package defpackage;

import java.io.IOException;

/* renamed from: Fl7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3469Fl7 extends YXl {
    public C3469Fl7(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C2836El7 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C2836El7 c2836El7 = new C2836El7();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("title")) {
                if (!T.equals("deeplink_url")) {
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
                        c2836El7.a = e0;
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
                    c2836El7.b = e02;
                }
            }
        }
        c12054Tab.t();
        return c2836El7;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C2836El7 c2836El7) throws IOException {
        if (c2836El7 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c2836El7.a != null) {
            c46590tbb.x("deeplink_url");
            c46590tbb.S(c2836El7.a);
        }
        if (c2836El7.b != null) {
            c46590tbb.x("title");
            c46590tbb.S(c2836El7.b);
        }
        c46590tbb.t();
    }
}
