package defpackage;

import java.io.IOException;

/* renamed from: Vt4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13775Vt4 extends YXl {
    public C13775Vt4(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C13144Ut4 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C13144Ut4 c13144Ut4 = new C13144Ut4();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("source_id")) {
                if (!T.equals("color_selection")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c13144Ut4.b = Integer.valueOf(c12054Tab.R());
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
                    c13144Ut4.a = e0;
                }
            }
        }
        c12054Tab.t();
        return c13144Ut4;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C13144Ut4 c13144Ut4) throws IOException {
        if (c13144Ut4 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c13144Ut4.a != null) {
            c46590tbb.x("source_id");
            c46590tbb.S(c13144Ut4.a);
        }
        if (c13144Ut4.b != null) {
            c46590tbb.x("color_selection");
            c46590tbb.Y(c13144Ut4.b);
        }
        c46590tbb.t();
    }
}
