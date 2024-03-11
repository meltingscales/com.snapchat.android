package defpackage;

import java.io.IOException;

/* renamed from: uQ9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47858uQ9 extends YXl {
    public C47858uQ9(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C46324tQ9 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C46324tQ9 c46324tQ9 = new C46324tQ9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -160856731) {
                if (hashCode != 954925063) {
                    if (hashCode == 1026718267 && T.equals("could_save")) {
                        c = 2;
                    }
                } else if (T.equals("message")) {
                    c = 1;
                }
            } else if (T.equals("password_strength")) {
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
                            c46324tQ9.c = Boolean.valueOf(O);
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
                        c46324tQ9.b = e0;
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
                    c46324tQ9.a = e02;
                }
            }
        }
        c12054Tab.t();
        return c46324tQ9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C46324tQ9 c46324tQ9) throws IOException {
        if (c46324tQ9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c46324tQ9.a != null) {
            c46590tbb.x("password_strength");
            c46590tbb.S(c46324tQ9.a);
        }
        if (c46324tQ9.b != null) {
            c46590tbb.x("message");
            c46590tbb.S(c46324tQ9.b);
        }
        if (c46324tQ9.c != null) {
            c46590tbb.x("could_save");
            c46590tbb.a0(c46324tQ9.c.booleanValue());
        }
        c46590tbb.t();
    }
}
