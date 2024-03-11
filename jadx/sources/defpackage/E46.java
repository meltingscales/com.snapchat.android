package defpackage;

import java.io.IOException;

/* renamed from: E46  reason: default package */
/* loaded from: classes8.dex */
public final class E46 extends YXl {
    public E46(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public D46 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        D46 d46 = new D46();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("decryption_iv")) {
                if (!T.equals("decryption_key")) {
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
                        d46.a = e0;
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
                    d46.b = e02;
                }
            }
        }
        c12054Tab.t();
        return d46;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, D46 d46) throws IOException {
        if (d46 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (d46.a != null) {
            c46590tbb.x("decryption_key");
            c46590tbb.S(d46.a);
        }
        if (d46.b != null) {
            c46590tbb.x("decryption_iv");
            c46590tbb.S(d46.b);
        }
        c46590tbb.t();
    }
}
