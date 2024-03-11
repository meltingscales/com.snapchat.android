package defpackage;

import java.io.IOException;

/* renamed from: iab  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29641iab extends YXl {
    public C29641iab(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C28109hab read(C12054Tab c12054Tab) throws IOException {
        String e0;
        boolean O;
        boolean O2;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C28109hab c28109hab = new C28109hab();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -1257907590) {
                if (hashCode != -1097337470) {
                    if (hashCode == 954925063 && T.equals("message")) {
                        c = 2;
                    }
                } else if (T.equals("logged")) {
                    c = 1;
                }
            } else if (T.equals("throttled")) {
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
                            c28109hab.a = e0;
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
                        c28109hab.b = Boolean.valueOf(O);
                    }
                }
            } else {
                int h03 = c12054Tab.h0();
                if (h03 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h03 == 6) {
                        O2 = Boolean.parseBoolean(c12054Tab.e0());
                    } else {
                        O2 = c12054Tab.O();
                    }
                    c28109hab.c = Boolean.valueOf(O2);
                }
            }
        }
        c12054Tab.t();
        return c28109hab;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C28109hab c28109hab) throws IOException {
        if (c28109hab == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c28109hab.a != null) {
            c46590tbb.x("message");
            c46590tbb.S(c28109hab.a);
        }
        if (c28109hab.b != null) {
            c46590tbb.x("logged");
            c46590tbb.a0(c28109hab.b.booleanValue());
        }
        if (c28109hab.c != null) {
            c46590tbb.x("throttled");
            c46590tbb.a0(c28109hab.c.booleanValue());
        }
        c46590tbb.t();
    }
}
