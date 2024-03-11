package defpackage;

import java.io.IOException;

/* renamed from: A28  reason: default package */
/* loaded from: classes8.dex */
public final class A28 extends YXl {
    public A28(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C54926z28 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C54926z28 c54926z28 = new C54926z28();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -1122344029) {
                if (hashCode != -36204695) {
                    if (hashCode == 1613773252 && T.equals("encrypted")) {
                        c = 2;
                    }
                } else if (T.equals("encryption_iv")) {
                    c = 1;
                }
            } else if (T.equals("encryption_key")) {
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
                            if (h0 == 6) {
                                O = Boolean.parseBoolean(c12054Tab.e0());
                            } else {
                                O = c12054Tab.O();
                            }
                            c54926z28.c = Boolean.valueOf(O);
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
                        c54926z28.b = e0;
                    }
                }
            } else {
                int h03 = c12054Tab.h0();
                if (h03 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h03 == 8) {
                        e02 = Boolean.toString(c12054Tab.O());
                    } else {
                        e02 = c12054Tab.e0();
                    }
                    c54926z28.a = e02;
                }
            }
        }
        c12054Tab.t();
        return c54926z28;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C54926z28 c54926z28) throws IOException {
        if (c54926z28 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c54926z28.a != null) {
            c46590tbb.x("encryption_key");
            c46590tbb.S(c54926z28.a);
        }
        if (c54926z28.b != null) {
            c46590tbb.x("encryption_iv");
            c46590tbb.S(c54926z28.b);
        }
        if (c54926z28.c != null) {
            c46590tbb.x("encrypted");
            c46590tbb.a0(c54926z28.c.booleanValue());
        }
        c46590tbb.t();
    }
}
