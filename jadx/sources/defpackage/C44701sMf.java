package defpackage;

import java.io.IOException;

/* renamed from: sMf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44701sMf extends YXl {
    public C44701sMf(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C41632qMf read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C41632qMf c41632qMf = new C41632qMf();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("resource_signature")) {
                if (!T.equals("resource_url")) {
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
                        c41632qMf.a = e0;
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
                    c41632qMf.b = e02;
                }
            }
        }
        c12054Tab.t();
        return c41632qMf;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C41632qMf c41632qMf) throws IOException {
        if (c41632qMf == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c41632qMf.a != null) {
            c46590tbb.x("resource_url");
            c46590tbb.S(c41632qMf.a);
        }
        if (c41632qMf.b != null) {
            c46590tbb.x("resource_signature");
            c46590tbb.S(c41632qMf.b);
        }
        c46590tbb.t();
    }
}
