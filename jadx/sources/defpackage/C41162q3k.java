package defpackage;

import java.io.IOException;

/* renamed from: q3k  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41162q3k extends YXl {
    public C41162q3k(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C39627p3k read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C39627p3k c39627p3k = new C39627p3k();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("unlockable_id")) {
                if (!T.equals("creative_id")) {
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
                        c39627p3k.b = e0;
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
                    c39627p3k.a = e02;
                }
            }
        }
        c12054Tab.t();
        return c39627p3k;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C39627p3k c39627p3k) throws IOException {
        if (c39627p3k == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c39627p3k.a != null) {
            c46590tbb.x("unlockable_id");
            c46590tbb.S(c39627p3k.a);
        }
        if (c39627p3k.b != null) {
            c46590tbb.x("creative_id");
            c46590tbb.S(c39627p3k.b);
        }
        c46590tbb.t();
    }
}
