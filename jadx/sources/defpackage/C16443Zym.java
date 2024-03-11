package defpackage;

import java.io.IOException;

/* renamed from: Zym  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16443Zym extends YXl {
    public C16443Zym(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C15810Yym read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C15810Yym c15810Yym = new C15810Yym();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("id")) {
                if (!T.equals("ad_account_id")) {
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
                        c15810Yym.b = e0;
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
                    c15810Yym.a = e02;
                }
            }
        }
        c12054Tab.t();
        return c15810Yym;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C15810Yym c15810Yym) throws IOException {
        if (c15810Yym == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c15810Yym.a != null) {
            c46590tbb.x("id");
            c46590tbb.S(c15810Yym.a);
        }
        if (c15810Yym.b != null) {
            c46590tbb.x("ad_account_id");
            c46590tbb.S(c15810Yym.b);
        }
        c46590tbb.t();
    }
}
