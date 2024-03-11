package defpackage;

import java.io.IOException;

/* renamed from: kKf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32324kKf extends YXl {
    public C32324kKf(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C30789jKf read(C12054Tab c12054Tab) throws IOException {
        String e0;
        boolean O;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C30789jKf c30789jKf = new C30789jKf();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("is_dynamic")) {
                if (!T.equals("poll_info_proto_base64")) {
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
                        c30789jKf.a = e0;
                    }
                }
            } else {
                int h02 = c12054Tab.h0();
                if (h02 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h02 == 6) {
                        O = Boolean.parseBoolean(c12054Tab.e0());
                    } else {
                        O = c12054Tab.O();
                    }
                    c30789jKf.b = Boolean.valueOf(O);
                }
            }
        }
        c12054Tab.t();
        return c30789jKf;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C30789jKf c30789jKf) throws IOException {
        if (c30789jKf == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c30789jKf.a != null) {
            c46590tbb.x("poll_info_proto_base64");
            c46590tbb.S(c30789jKf.a);
        }
        if (c30789jKf.b != null) {
            c46590tbb.x("is_dynamic");
            c46590tbb.a0(c30789jKf.b.booleanValue());
        }
        c46590tbb.t();
    }
}
