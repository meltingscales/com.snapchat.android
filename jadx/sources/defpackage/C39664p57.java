package defpackage;

import java.io.IOException;

/* renamed from: p57  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39664p57 extends YXl {
    public C39664p57(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C36593n57 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C36593n57 c36593n57 = new C36593n57();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("media_id")) {
                if (!T.equals("defunct_reason")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c36593n57.b = Integer.valueOf(c12054Tab.R());
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
                    c36593n57.a = e0;
                }
            }
        }
        c12054Tab.t();
        return c36593n57;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C36593n57 c36593n57) throws IOException {
        if (c36593n57 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c36593n57.a != null) {
            c46590tbb.x("media_id");
            c46590tbb.S(c36593n57.a);
        }
        if (c36593n57.b != null) {
            c46590tbb.x("defunct_reason");
            c46590tbb.Y(c36593n57.b);
        }
        c46590tbb.t();
    }
}
