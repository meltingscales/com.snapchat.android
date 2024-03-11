package defpackage;

import java.io.IOException;

/* renamed from: Vmh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13620Vmh extends YXl {
    public C13620Vmh(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C12989Umh read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C12989Umh c12989Umh = new C12989Umh();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -1798004246) {
                if (hashCode != 237319631) {
                    if (hashCode == 1002973059 && T.equals("scancode_version")) {
                        c = 2;
                    }
                } else if (T.equals("lens_scancode_id")) {
                    c = 1;
                }
            } else if (T.equals("lens_creative_id")) {
                c = 0;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        c12054Tab.I0();
                    } else if (c12054Tab.h0() == 9) {
                        c12054Tab.Y();
                    } else {
                        c12989Umh.c = Integer.valueOf(c12054Tab.R());
                    }
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
                        c12989Umh.b = e0;
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
                    c12989Umh.a = e02;
                }
            }
        }
        c12054Tab.t();
        return c12989Umh;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C12989Umh c12989Umh) throws IOException {
        if (c12989Umh == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c12989Umh.a != null) {
            c46590tbb.x("lens_creative_id");
            c46590tbb.S(c12989Umh.a);
        }
        if (c12989Umh.b != null) {
            c46590tbb.x("lens_scancode_id");
            c46590tbb.S(c12989Umh.b);
        }
        if (c12989Umh.c != null) {
            c46590tbb.x("scancode_version");
            c46590tbb.Y(c12989Umh.c);
        }
        c46590tbb.t();
    }
}
