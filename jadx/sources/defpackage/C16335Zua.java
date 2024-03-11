package defpackage;

import java.io.IOException;

/* renamed from: Zua  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16335Zua extends YXl {
    public C16335Zua(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C15702Yua read(C12054Tab c12054Tab) throws IOException {
        String e0;
        boolean O;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C15702Yua c15702Yua = new C15702Yua();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("success")) {
                if (!T.equals("message")) {
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
                        c15702Yua.b = e0;
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
                    c15702Yua.a = Boolean.valueOf(O);
                }
            }
        }
        c12054Tab.t();
        return c15702Yua;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C15702Yua c15702Yua) throws IOException {
        if (c15702Yua == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c15702Yua.a != null) {
            c46590tbb.x("success");
            c46590tbb.a0(c15702Yua.a.booleanValue());
        }
        if (c15702Yua.b != null) {
            c46590tbb.x("message");
            c46590tbb.S(c15702Yua.b);
        }
        c46590tbb.t();
    }
}
