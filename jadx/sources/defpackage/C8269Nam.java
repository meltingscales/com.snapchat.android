package defpackage;

import java.io.IOException;

/* renamed from: Nam  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8269Nam extends YXl {
    public C8269Nam(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C7638Mam read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C7638Mam c7638Mam = new C7638Mam();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -2034773412) {
                if (hashCode != -1445730449) {
                    if (hashCode == -965327570 && T.equals("unlockable_scan_url")) {
                        c = 2;
                    }
                } else if (T.equals("scannable_id")) {
                    c = 1;
                }
            } else if (T.equals("unlockable_id")) {
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
                            c7638Mam.c = e0;
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
                        c7638Mam.b = e02;
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
                    c7638Mam.a = e03;
                }
            }
        }
        c12054Tab.t();
        return c7638Mam;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C7638Mam c7638Mam) throws IOException {
        if (c7638Mam == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c7638Mam.a != null) {
            c46590tbb.x("unlockable_id");
            c46590tbb.S(c7638Mam.a);
        }
        if (c7638Mam.b != null) {
            c46590tbb.x("scannable_id");
            c46590tbb.S(c7638Mam.b);
        }
        if (c7638Mam.c != null) {
            c46590tbb.x("unlockable_scan_url");
            c46590tbb.S(c7638Mam.c);
        }
        c46590tbb.t();
    }
}
