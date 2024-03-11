package defpackage;

import java.io.IOException;

/* renamed from: Epk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2947Epk extends YXl {
    public C2947Epk(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C2314Dpk read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C2314Dpk c2314Dpk = new C2314Dpk();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("mini_app_share_info")) {
                if (!T.equals("mini_app_id")) {
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
                        c2314Dpk.a = e0;
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
                    c2314Dpk.b = e02;
                }
            }
        }
        c12054Tab.t();
        return c2314Dpk;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C2314Dpk c2314Dpk) throws IOException {
        if (c2314Dpk == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c2314Dpk.a != null) {
            c46590tbb.x("mini_app_id");
            c46590tbb.S(c2314Dpk.a);
        }
        if (c2314Dpk.b != null) {
            c46590tbb.x("mini_app_share_info");
            c46590tbb.S(c2314Dpk.b);
        }
        c46590tbb.t();
    }
}
