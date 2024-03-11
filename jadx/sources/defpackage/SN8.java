package defpackage;

import java.io.IOException;

/* renamed from: SN8  reason: default package */
/* loaded from: classes8.dex */
public final class SN8 extends YXl {
    public SN8(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public RN8 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        RN8 rn8 = new RN8();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -194864116) {
                if (hashCode != 109264530) {
                    if (hashCode == 1615086568 && T.equals("display_name")) {
                        c = 2;
                    }
                } else if (T.equals("score")) {
                    c = 1;
                }
            } else if (T.equals("hashed_phone_number")) {
                c = 0;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
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
                            rn8.a = e0;
                        }
                    }
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    rn8.b = Float.valueOf((float) c12054Tab.P());
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
                    rn8.c = e02;
                }
            }
        }
        c12054Tab.t();
        return rn8;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, RN8 rn8) throws IOException {
        if (rn8 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (rn8.a != null) {
            c46590tbb.x("display_name");
            c46590tbb.S(rn8.a);
        }
        if (rn8.b != null) {
            c46590tbb.x("score");
            c46590tbb.Y(rn8.b);
        }
        if (rn8.c != null) {
            c46590tbb.x("hashed_phone_number");
            c46590tbb.S(rn8.c);
        }
        c46590tbb.t();
    }
}
