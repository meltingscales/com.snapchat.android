package defpackage;

import java.io.IOException;

/* renamed from: Oh9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9061Oh9 extends YXl {
    public C9061Oh9(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C7797Mh9 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C7797Mh9 c7797Mh9 = new C7797Mh9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("category_name")) {
                if (!T.equals("expiration_time")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c7797Mh9.b = Long.valueOf(c12054Tab.S());
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
                    c7797Mh9.a = e0;
                }
            }
        }
        c12054Tab.t();
        return c7797Mh9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C7797Mh9 c7797Mh9) throws IOException {
        if (c7797Mh9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c7797Mh9.a != null) {
            c46590tbb.x("category_name");
            c46590tbb.S(c7797Mh9.a);
        }
        if (c7797Mh9.b != null) {
            c46590tbb.x("expiration_time");
            c46590tbb.Y(c7797Mh9.b);
        }
        c46590tbb.t();
    }
}
