package defpackage;

import java.io.IOException;

/* renamed from: edg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23584edg extends YXl {
    public C23584edg(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C22050ddg read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C22050ddg c22050ddg = new C22050ddg();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("id")) {
                if (!T.equals("name")) {
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
                        c22050ddg.b = e0;
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
                    c22050ddg.a = e02;
                }
            }
        }
        c12054Tab.t();
        return c22050ddg;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C22050ddg c22050ddg) throws IOException {
        if (c22050ddg == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c22050ddg.a != null) {
            c46590tbb.x("id");
            c46590tbb.S(c22050ddg.a);
        }
        if (c22050ddg.b != null) {
            c46590tbb.x("name");
            c46590tbb.S(c22050ddg.b);
        }
        c46590tbb.t();
    }
}
