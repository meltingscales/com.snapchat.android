package defpackage;

import java.io.IOException;

/* renamed from: OF  reason: default package */
/* loaded from: classes8.dex */
public final class OF extends YXl {
    public OF(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public NF read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        NF nf = new NF();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1840544998:
                    if (T.equals("debug_info")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1618503292:
                    if (T.equals("backoff_time")) {
                        c = 1;
                        break;
                    }
                    break;
                case -891699686:
                    if (T.equals("status_code")) {
                        c = 2;
                        break;
                    }
                    break;
                case -242738639:
                    if (T.equals("upload_url")) {
                        c = 3;
                        break;
                    }
                    break;
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
                                nf.c = e0;
                            }
                        }
                    } else if (c12054Tab.h0() == 9) {
                        c12054Tab.Y();
                    } else {
                        nf.b = Integer.valueOf(c12054Tab.R());
                    }
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    nf.d = Long.valueOf(c12054Tab.S());
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
                    nf.e = e02;
                }
            }
        }
        c12054Tab.t();
        return nf;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, NF nf) throws IOException {
        if (nf == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (nf.b != null) {
            c46590tbb.x("status_code");
            c46590tbb.Y(nf.b);
        }
        if (nf.c != null) {
            c46590tbb.x("upload_url");
            c46590tbb.S(nf.c);
        }
        if (nf.d != null) {
            c46590tbb.x("backoff_time");
            c46590tbb.Y(nf.d);
        }
        if (nf.e != null) {
            c46590tbb.x("debug_info");
            c46590tbb.S(nf.e);
        }
        c46590tbb.t();
    }
}
