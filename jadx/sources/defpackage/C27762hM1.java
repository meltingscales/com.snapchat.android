package defpackage;

import java.io.IOException;

/* renamed from: hM1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27762hM1 extends YXl {
    public C27762hM1(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C26229gM1 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        boolean O2;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C26229gM1 c26229gM1 = new C26229gM1();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("is_sponsored_content")) {
                if (!T.equals("is_brand_unsafe")) {
                    c12054Tab.I0();
                } else {
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h0 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c26229gM1.a = Boolean.valueOf(O);
                    }
                }
            } else {
                int h02 = c12054Tab.h0();
                if (h02 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h02 == 6) {
                        O2 = Boolean.parseBoolean(c12054Tab.e0());
                    } else {
                        O2 = c12054Tab.O();
                    }
                    c26229gM1.b = Boolean.valueOf(O2);
                }
            }
        }
        c12054Tab.t();
        return c26229gM1;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C26229gM1 c26229gM1) throws IOException {
        if (c26229gM1 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c26229gM1.a != null) {
            c46590tbb.x("is_brand_unsafe");
            c46590tbb.a0(c26229gM1.a.booleanValue());
        }
        if (c26229gM1.b != null) {
            c46590tbb.x("is_sponsored_content");
            c46590tbb.a0(c26229gM1.b.booleanValue());
        }
        c46590tbb.t();
    }
}
