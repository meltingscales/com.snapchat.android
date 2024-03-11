package defpackage;

import java.io.IOException;

/* renamed from: QXl  reason: default package */
/* loaded from: classes8.dex */
public final class QXl extends YXl {
    public QXl(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public PXl read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        PXl pXl = new PXl();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -2019156864) {
                if (hashCode != 3355) {
                    if (hashCode == 3373707 && T.equals("name")) {
                        c = 2;
                    }
                } else if (T.equals("id")) {
                    c = 1;
                }
            } else if (T.equals("last_login")) {
                c = 0;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
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
                            pXl.b = e0;
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
                        pXl.a = e02;
                    }
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                pXl.c = Long.valueOf(c12054Tab.S());
            }
        }
        c12054Tab.t();
        return pXl;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, PXl pXl) throws IOException {
        if (pXl == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (pXl.a != null) {
            c46590tbb.x("id");
            c46590tbb.S(pXl.a);
        }
        if (pXl.b != null) {
            c46590tbb.x("name");
            c46590tbb.S(pXl.b);
        }
        if (pXl.c != null) {
            c46590tbb.x("last_login");
            c46590tbb.Y(pXl.c);
        }
        c46590tbb.t();
    }
}
