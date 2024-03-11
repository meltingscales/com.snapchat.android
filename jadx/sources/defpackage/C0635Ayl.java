package defpackage;

import java.io.IOException;

/* renamed from: Ayl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0635Ayl extends YXl {
    public C0635Ayl(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C54839yyl read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C54839yyl c54839yyl = new C54839yyl();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -100476493) {
                if (hashCode != 25996902) {
                    if (hashCode == 36698038 && T.equals("time_unit")) {
                        c = 2;
                    }
                } else if (T.equals("plural_name")) {
                    c = 1;
                }
            } else if (T.equals("singular_name")) {
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
                            c54839yyl.a = e0;
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
                        c54839yyl.c = e02;
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
                    c54839yyl.b = e03;
                }
            }
        }
        c12054Tab.t();
        return c54839yyl;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C54839yyl c54839yyl) throws IOException {
        if (c54839yyl == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c54839yyl.a != null) {
            c46590tbb.x("time_unit");
            c46590tbb.S(c54839yyl.a);
        }
        if (c54839yyl.b != null) {
            c46590tbb.x("singular_name");
            c46590tbb.S(c54839yyl.b);
        }
        if (c54839yyl.c != null) {
            c46590tbb.x("plural_name");
            c46590tbb.S(c54839yyl.c);
        }
        c46590tbb.t();
    }
}
