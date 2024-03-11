package defpackage;

import java.io.IOException;

/* renamed from: Vxl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13888Vxl extends YXl {
    public C13888Vxl(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C13257Uxl read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        boolean O2;
        boolean O3;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C13257Uxl c13257Uxl = new C13257Uxl();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -1620863683) {
                if (hashCode != -352592199) {
                    if (hashCode == 1297408498 && T.equals("is_viewed_app_session")) {
                        c = 2;
                    }
                } else if (T.equals("is_viewed")) {
                    c = 1;
                }
            } else if (T.equals("tile_tapped")) {
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
                            c13257Uxl.b = Boolean.valueOf(O);
                        }
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
                        c13257Uxl.a = Boolean.valueOf(O2);
                    }
                }
            } else {
                int h03 = c12054Tab.h0();
                if (h03 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h03 == 6) {
                        O3 = Boolean.parseBoolean(c12054Tab.e0());
                    } else {
                        O3 = c12054Tab.O();
                    }
                    c13257Uxl.c = Boolean.valueOf(O3);
                }
            }
        }
        c12054Tab.t();
        return c13257Uxl;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C13257Uxl c13257Uxl) throws IOException {
        if (c13257Uxl == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c13257Uxl.a != null) {
            c46590tbb.x("is_viewed");
            c46590tbb.a0(c13257Uxl.a.booleanValue());
        }
        if (c13257Uxl.b != null) {
            c46590tbb.x("is_viewed_app_session");
            c46590tbb.a0(c13257Uxl.b.booleanValue());
        }
        if (c13257Uxl.c != null) {
            c46590tbb.x("tile_tapped");
            c46590tbb.a0(c13257Uxl.c.booleanValue());
        }
        c46590tbb.t();
    }
}
