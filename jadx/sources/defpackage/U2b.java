package defpackage;

import java.io.IOException;

/* renamed from: U2b  reason: default package */
/* loaded from: classes8.dex */
public final class U2b extends YXl {
    public U2b(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public T2b read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        T2b t2b = new T2b();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -612351174) {
                if (hashCode != -147132913) {
                    if (hashCode == 1615086568 && T.equals("display_name")) {
                        c = 2;
                    }
                } else if (T.equals("user_id")) {
                    c = 1;
                }
            } else if (T.equals("phone_number")) {
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
                            t2b.c = e0;
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
                        t2b.a = e02;
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
                    t2b.b = e03;
                }
            }
        }
        c12054Tab.t();
        return t2b;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, T2b t2b) throws IOException {
        if (t2b == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (t2b.a != null) {
            c46590tbb.x("user_id");
            c46590tbb.S(t2b.a);
        }
        if (t2b.b != null) {
            c46590tbb.x("phone_number");
            c46590tbb.S(t2b.b);
        }
        if (t2b.c != null) {
            c46590tbb.x("display_name");
            c46590tbb.S(t2b.c);
        }
        c46590tbb.t();
    }
}
