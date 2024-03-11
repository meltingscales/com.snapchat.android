package defpackage;

import java.io.IOException;

/* renamed from: nYd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37313nYd extends YXl {
    public C37313nYd(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C35778mYd read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        String e0;
        boolean O2;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C35778mYd c35778mYd = new C35778mYd();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -1891399316) {
                if (hashCode != -1625556297) {
                    if (hashCode == 1007927931 && T.equals("multi_cam_with_zooming_during_capture")) {
                        c = 2;
                    }
                } else if (T.equals("layout_selection")) {
                    c = 1;
                }
            } else if (T.equals("multi_cam_with_zooming")) {
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
                            c35778mYd.c = Boolean.valueOf(O);
                        }
                    }
                } else {
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h02 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c35778mYd.a = e0;
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
                    c35778mYd.b = Boolean.valueOf(O2);
                }
            }
        }
        c12054Tab.t();
        return c35778mYd;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C35778mYd c35778mYd) throws IOException {
        if (c35778mYd == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c35778mYd.a != null) {
            c46590tbb.x("layout_selection");
            c46590tbb.S(c35778mYd.a);
        }
        if (c35778mYd.b != null) {
            c46590tbb.x("multi_cam_with_zooming");
            c46590tbb.a0(c35778mYd.b.booleanValue());
        }
        if (c35778mYd.c != null) {
            c46590tbb.x("multi_cam_with_zooming_during_capture");
            c46590tbb.a0(c35778mYd.c.booleanValue());
        }
        c46590tbb.t();
    }
}
