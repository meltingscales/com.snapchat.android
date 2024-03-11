package defpackage;

import java.io.IOException;

/* renamed from: X1e  reason: default package */
/* loaded from: classes8.dex */
public final class X1e extends YXl {
    public X1e(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public V1e read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        V1e v1e = new V1e();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("trimmedLeftTime")) {
                if (!T.equals("trimmedRightTime")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    v1e.b = Long.valueOf(c12054Tab.S());
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                v1e.a = Long.valueOf(c12054Tab.S());
            }
        }
        c12054Tab.t();
        return v1e;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, V1e v1e) throws IOException {
        if (v1e == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (v1e.a != null) {
            c46590tbb.x("trimmedLeftTime");
            c46590tbb.Y(v1e.a);
        }
        if (v1e.b != null) {
            c46590tbb.x("trimmedRightTime");
            c46590tbb.Y(v1e.b);
        }
        c46590tbb.t();
    }
}
