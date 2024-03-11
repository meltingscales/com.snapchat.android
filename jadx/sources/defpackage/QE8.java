package defpackage;

import java.io.IOException;

/* renamed from: QE8  reason: default package */
/* loaded from: classes8.dex */
public final class QE8 extends YXl {
    public QE8(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public PE8 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        PE8 pe8 = new PE8();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("out_beta")) {
                if (!T.equals("version")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    pe8.b = Integer.valueOf(c12054Tab.R());
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
                    pe8.a = e0;
                }
            }
        }
        c12054Tab.t();
        return pe8;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, PE8 pe8) throws IOException {
        if (pe8 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (pe8.a != null) {
            c46590tbb.x("out_beta");
            c46590tbb.S(pe8.a);
        }
        if (pe8.b != null) {
            c46590tbb.x("version");
            c46590tbb.Y(pe8.b);
        }
        c46590tbb.t();
    }
}
