package defpackage;

import java.io.IOException;

/* renamed from: Wyj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14542Wyj extends YXl {
    public C14542Wyj(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C13910Vyj read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C13910Vyj c13910Vyj = new C13910Vyj();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("snap_id")) {
                if (!T.equals("status_code")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c13910Vyj.b = Integer.valueOf(c12054Tab.R());
                }
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
                    c13910Vyj.a = e0;
                }
            }
        }
        c12054Tab.t();
        return c13910Vyj;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C13910Vyj c13910Vyj) throws IOException {
        if (c13910Vyj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c13910Vyj.a != null) {
            c46590tbb.x("snap_id");
            c46590tbb.S(c13910Vyj.a);
        }
        if (c13910Vyj.b != null) {
            c46590tbb.x("status_code");
            c46590tbb.Y(c13910Vyj.b);
        }
        c46590tbb.t();
    }
}
