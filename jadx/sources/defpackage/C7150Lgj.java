package defpackage;

import java.io.IOException;

/* renamed from: Lgj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7150Lgj extends YXl {
    public C7150Lgj(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C5886Jgj read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C5886Jgj c5886Jgj = new C5886Jgj();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -877823861) {
                if (hashCode != -859074060) {
                    if (hashCode != 3355) {
                        if (hashCode == 3076010 && T.equals("data")) {
                            c = 3;
                        }
                    } else if (T.equals("id")) {
                        c = 2;
                    }
                } else if (T.equals("unlock_url")) {
                    c = 1;
                }
            } else if (T.equals("image_url")) {
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
                                c5886Jgj.d = e0;
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
                            c5886Jgj.c = e02;
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
                        c5886Jgj.a = e03;
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
                    c5886Jgj.b = e04;
                }
            }
        }
        c12054Tab.t();
        return c5886Jgj;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C5886Jgj c5886Jgj) throws IOException {
        if (c5886Jgj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c5886Jgj.a != null) {
            c46590tbb.x("unlock_url");
            c46590tbb.S(c5886Jgj.a);
        }
        if (c5886Jgj.b != null) {
            c46590tbb.x("image_url");
            c46590tbb.S(c5886Jgj.b);
        }
        if (c5886Jgj.c != null) {
            c46590tbb.x("id");
            c46590tbb.S(c5886Jgj.c);
        }
        if (c5886Jgj.d != null) {
            c46590tbb.x("data");
            c46590tbb.S(c5886Jgj.d);
        }
        c46590tbb.t();
    }
}
