package defpackage;

import java.io.IOException;

/* renamed from: Kam  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6375Kam extends YXl {
    public C6375Kam(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C5743Jam read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        boolean O2;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C5743Jam c5743Jam = new C5743Jam();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -588336352) {
                if (hashCode != 196801860) {
                    if (hashCode == 358179448 && T.equals("redirect_to_webview")) {
                        c = 2;
                    }
                } else if (T.equals("open_timestamp_ms")) {
                    c = 1;
                }
            } else if (T.equals("redirect_to_store")) {
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
                            c5743Jam.c = Boolean.valueOf(O);
                        }
                    }
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c5743Jam.a = Long.valueOf(c12054Tab.S());
                }
            } else {
                int h02 = c12054Tab.h0();
                if (h02 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h02 == 6) {
                        O2 = Boolean.parseBoolean(c12054Tab.e0());
                    } else {
                        O2 = c12054Tab.O();
                    }
                    c5743Jam.b = Boolean.valueOf(O2);
                }
            }
        }
        c12054Tab.t();
        return c5743Jam;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C5743Jam c5743Jam) throws IOException {
        if (c5743Jam == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c5743Jam.a != null) {
            c46590tbb.x("open_timestamp_ms");
            c46590tbb.Y(c5743Jam.a);
        }
        if (c5743Jam.b != null) {
            c46590tbb.x("redirect_to_store");
            c46590tbb.a0(c5743Jam.b.booleanValue());
        }
        if (c5743Jam.c != null) {
            c46590tbb.x("redirect_to_webview");
            c46590tbb.a0(c5743Jam.c.booleanValue());
        }
        c46590tbb.t();
    }
}
