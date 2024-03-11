package defpackage;

import java.io.IOException;

/* renamed from: nVk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37248nVk extends YXl {
    public C37248nVk(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C34178lVk read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C34178lVk c34178lVk = new C34178lVk();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -1221029593) {
                if (hashCode != 113126854) {
                    if (hashCode != 120) {
                        if (hashCode == 121 && T.equals("y")) {
                            c = 2;
                        }
                    } else if (T.equals("x")) {
                        c = 1;
                    }
                } else if (T.equals("width")) {
                    c = 3;
                }
            } else if (T.equals("height")) {
                c = 0;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
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
                                c34178lVk.c = e0;
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
                            c34178lVk.b = e02;
                        }
                    }
                } else {
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c34178lVk.a = e03;
                    }
                }
            } else {
                int h04 = c12054Tab.h0();
                if (h04 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h04 == 8) {
                        e04 = Boolean.toString(c12054Tab.O());
                    } else {
                        e04 = c12054Tab.e0();
                    }
                    c34178lVk.d = e04;
                }
            }
        }
        c12054Tab.t();
        return c34178lVk;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C34178lVk c34178lVk) throws IOException {
        if (c34178lVk == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c34178lVk.a != null) {
            c46590tbb.x("x");
            c46590tbb.S(c34178lVk.a);
        }
        if (c34178lVk.b != null) {
            c46590tbb.x("y");
            c46590tbb.S(c34178lVk.b);
        }
        if (c34178lVk.c != null) {
            c46590tbb.x("width");
            c46590tbb.S(c34178lVk.c);
        }
        if (c34178lVk.d != null) {
            c46590tbb.x("height");
            c46590tbb.S(c34178lVk.d);
        }
        c46590tbb.t();
    }
}
