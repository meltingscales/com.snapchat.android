package defpackage;

import java.io.IOException;

/* renamed from: Tdh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12134Tdh extends YXl {
    public C12134Tdh(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C11501Sdh read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C11501Sdh c11501Sdh = new C11501Sdh();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("error_message")) {
                if (!T.equals("masked_email")) {
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
                        c11501Sdh.a = e0;
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
                    c11501Sdh.b = e02;
                }
            }
        }
        c12054Tab.t();
        return c11501Sdh;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C11501Sdh c11501Sdh) throws IOException {
        if (c11501Sdh == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c11501Sdh.a != null) {
            c46590tbb.x("masked_email");
            c46590tbb.S(c11501Sdh.a);
        }
        if (c11501Sdh.b != null) {
            c46590tbb.x("error_message");
            c46590tbb.S(c11501Sdh.b);
        }
        c46590tbb.t();
    }
}
