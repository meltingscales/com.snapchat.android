package defpackage;

import java.io.IOException;

/* renamed from: lt0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34750lt0 extends YXl {
    public C34750lt0(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C30098it0 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C30098it0 c30098it0 = new C30098it0();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("url")) {
                if (!T.equals("is_looping")) {
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
                        c30098it0.b = Boolean.valueOf(O);
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
                    c30098it0.a = e0;
                }
            }
        }
        c12054Tab.t();
        return c30098it0;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C30098it0 c30098it0) throws IOException {
        if (c30098it0 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c30098it0.a != null) {
            c46590tbb.x("url");
            c46590tbb.S(c30098it0.a);
        }
        if (c30098it0.b != null) {
            c46590tbb.x("is_looping");
            c46590tbb.a0(c30098it0.b.booleanValue());
        }
        c46590tbb.t();
    }
}
