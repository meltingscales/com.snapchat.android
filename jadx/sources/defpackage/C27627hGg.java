package defpackage;

import java.io.IOException;

/* renamed from: hGg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27627hGg extends YXl {
    public C27627hGg(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C24558fGg read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C24558fGg c24558fGg = new C24558fGg();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("total")) {
                if (!T.equals("remaining")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c24558fGg.a = Long.valueOf(c12054Tab.S());
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c24558fGg.b = Long.valueOf(c12054Tab.S());
            }
        }
        c12054Tab.t();
        return c24558fGg;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C24558fGg c24558fGg) throws IOException {
        if (c24558fGg == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c24558fGg.a != null) {
            c46590tbb.x("remaining");
            c46590tbb.Y(c24558fGg.a);
        }
        if (c24558fGg.b != null) {
            c46590tbb.x("total");
            c46590tbb.Y(c24558fGg.b);
        }
        c46590tbb.t();
    }
}
