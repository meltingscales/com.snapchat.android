package defpackage;

import java.io.IOException;

/* renamed from: qDb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41403qDb extends YXl {
    public C41403qDb(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C38332oDb read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C38332oDb c38332oDb = new C38332oDb();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("start_color")) {
                if (!T.equals("end_color")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c38332oDb.b = Integer.valueOf(c12054Tab.R());
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c38332oDb.a = Integer.valueOf(c12054Tab.R());
            }
        }
        c12054Tab.t();
        return c38332oDb;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C38332oDb c38332oDb) throws IOException {
        if (c38332oDb == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c38332oDb.a != null) {
            c46590tbb.x("start_color");
            c46590tbb.Y(c38332oDb.a);
        }
        if (c38332oDb.b != null) {
            c46590tbb.x("end_color");
            c46590tbb.Y(c38332oDb.b);
        }
        c46590tbb.t();
    }
}
