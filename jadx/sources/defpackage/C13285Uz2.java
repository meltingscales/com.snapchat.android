package defpackage;

import java.io.IOException;

/* renamed from: Uz2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13285Uz2 extends YXl {
    public C13285Uz2(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C12654Tz2 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C12654Tz2 c12654Tz2 = new C12654Tz2();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("start_position")) {
                if (!T.equals("user_id")) {
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
                        c12654Tz2.b = e0;
                    }
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c12654Tz2.a = Integer.valueOf(c12054Tab.R());
            }
        }
        c12054Tab.t();
        return c12654Tz2;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C12654Tz2 c12654Tz2) throws IOException {
        if (c12654Tz2 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c12654Tz2.a != null) {
            c46590tbb.x("start_position");
            c46590tbb.Y(c12654Tz2.a);
        }
        if (c12654Tz2.b != null) {
            c46590tbb.x("user_id");
            c46590tbb.S(c12654Tz2.b);
        }
        c46590tbb.t();
    }
}
