package defpackage;

import java.io.IOException;

/* renamed from: RD4  reason: default package */
/* loaded from: classes8.dex */
public final class RD4 extends YXl {
    public RD4(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public QD4 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        QD4 qd4 = new QD4();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("key")) {
                if (!T.equals("value")) {
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
                        qd4.c = e0;
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
                    qd4.b = e02;
                }
            }
        }
        c12054Tab.t();
        return qd4;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, QD4 qd4) throws IOException {
        if (qd4 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (qd4.b != null) {
            c46590tbb.x("key");
            c46590tbb.S(qd4.b);
        }
        if (qd4.c != null) {
            c46590tbb.x("value");
            c46590tbb.S(qd4.c);
        }
        c46590tbb.t();
    }
}
