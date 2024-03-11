package defpackage;

import java.io.IOException;

/* renamed from: fU  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24884fU extends YXl {
    public C24884fU(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C21815dU read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C21815dU c21815dU = new C21815dU();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("app_version_numeric")) {
                if (!T.equals("app_name")) {
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
                        c21815dU.a = e0;
                    }
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c21815dU.b = Double.valueOf(c12054Tab.P());
            }
        }
        c12054Tab.t();
        return c21815dU;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C21815dU c21815dU) throws IOException {
        if (c21815dU == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c21815dU.a != null) {
            c46590tbb.x("app_name");
            c46590tbb.S(c21815dU.a);
        }
        if (c21815dU.b != null) {
            c46590tbb.x("app_version_numeric");
            c46590tbb.Y(c21815dU.b);
        }
        c46590tbb.t();
    }
}
