package defpackage;

import java.io.IOException;

/* renamed from: dBb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21359dBb extends YXl {
    public C21359dBb(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C18290bBb read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C18290bBb c18290bBb = new C18290bBb();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("raw_ad_data")) {
                if (!T.equals("ad_serve_request_id")) {
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
                        c18290bBb.a = e0;
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
                    c18290bBb.b = e02;
                }
            }
        }
        c12054Tab.t();
        return c18290bBb;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C18290bBb c18290bBb) throws IOException {
        if (c18290bBb == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c18290bBb.a != null) {
            c46590tbb.x("ad_serve_request_id");
            c46590tbb.S(c18290bBb.a);
        }
        if (c18290bBb.b != null) {
            c46590tbb.x("raw_ad_data");
            c46590tbb.S(c18290bBb.b);
        }
        c46590tbb.t();
    }
}
