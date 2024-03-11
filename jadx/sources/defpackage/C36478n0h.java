package defpackage;

import java.io.IOException;

/* renamed from: n0h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36478n0h extends YXl {
    public C36478n0h(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C34943m0h read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C34943m0h c34943m0h = new C34943m0h();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("layout_selection")) {
                if (!T.equals("remix_ever_enabled")) {
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
                        c34943m0h.a = Boolean.valueOf(O);
                    }
                }
            } else {
                int h02 = c12054Tab.h0();
                if (h02 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h02 == 8) {
                        e0 = Boolean.toString(c12054Tab.O());
                    } else {
                        e0 = c12054Tab.e0();
                    }
                    c34943m0h.b = e0;
                }
            }
        }
        c12054Tab.t();
        return c34943m0h;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C34943m0h c34943m0h) throws IOException {
        if (c34943m0h == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c34943m0h.a != null) {
            c46590tbb.x("remix_ever_enabled");
            c46590tbb.a0(c34943m0h.a.booleanValue());
        }
        if (c34943m0h.b != null) {
            c46590tbb.x("layout_selection");
            c46590tbb.S(c34943m0h.b);
        }
        c46590tbb.t();
    }
}
