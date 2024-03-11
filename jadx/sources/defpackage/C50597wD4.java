package defpackage;

import java.io.IOException;

/* renamed from: wD4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50597wD4 extends YXl {
    public C50597wD4(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C49065vD4 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C49065vD4 c49065vD4 = new C49065vD4();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("content")) {
                if (!T.equals("time_stamp")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c49065vD4.b = Long.valueOf(c12054Tab.S());
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
                    c49065vD4.c = e0;
                }
            }
        }
        c12054Tab.t();
        return c49065vD4;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C49065vD4 c49065vD4) throws IOException {
        if (c49065vD4 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c49065vD4.b != null) {
            c46590tbb.x("time_stamp");
            c46590tbb.Y(c49065vD4.b);
        }
        if (c49065vD4.c != null) {
            c46590tbb.x("content");
            c46590tbb.S(c49065vD4.c);
        }
        c46590tbb.t();
    }
}
