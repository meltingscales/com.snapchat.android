package defpackage;

import java.io.IOException;

/* renamed from: Ls0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7424Ls0 extends YXl {
    public C7424Ls0(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C6793Ks0 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C6793Ks0 c6793Ks0 = new C6793Ks0();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("source_app_oauth_client_id")) {
                if (!T.equals("source_app_display_name")) {
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
                        c6793Ks0.a = e0;
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
                    c6793Ks0.b = e02;
                }
            }
        }
        c12054Tab.t();
        return c6793Ks0;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C6793Ks0 c6793Ks0) throws IOException {
        if (c6793Ks0 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c6793Ks0.a != null) {
            c46590tbb.x("source_app_display_name");
            c46590tbb.S(c6793Ks0.a);
        }
        if (c6793Ks0.b != null) {
            c46590tbb.x("source_app_oauth_client_id");
            c46590tbb.S(c6793Ks0.b);
        }
        c46590tbb.t();
    }
}
