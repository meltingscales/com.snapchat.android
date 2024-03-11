package defpackage;

import java.io.IOException;

/* renamed from: sJk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44631sJk extends YXl {
    public C44631sJk(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C41562qJk read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C41562qJk c41562qJk = new C41562qJk();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("source")) {
                if (!T.equals("create_time")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c41562qJk.a = Long.valueOf(c12054Tab.S());
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c41562qJk.b = Integer.valueOf(c12054Tab.R());
            }
        }
        c12054Tab.t();
        return c41562qJk;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C41562qJk c41562qJk) throws IOException {
        if (c41562qJk == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c41562qJk.a != null) {
            c46590tbb.x("create_time");
            c46590tbb.Y(c41562qJk.a);
        }
        if (c41562qJk.b != null) {
            c46590tbb.x("source");
            c46590tbb.Y(c41562qJk.b);
        }
        c46590tbb.t();
    }
}
