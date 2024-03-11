package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: mol  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36181mol extends YXl {
    public C36181mol(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C31529jol read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C31529jol c31529jol = new C31529jol();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -668404336:
                    if (T.equals("color_transform")) {
                        c = 0;
                        break;
                    }
                    break;
                case 94842723:
                    if (T.equals("color")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1289664350:
                    if (T.equals("color_stop")) {
                        c = 2;
                        break;
                    }
                    break;
                case 2026505355:
                    if (T.equals("color_gradient_angle_degree")) {
                        c = 3;
                        break;
                    }
                    break;
                case 2139987733:
                    if (T.equals("color_transform_params")) {
                        c = 4;
                        break;
                    }
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 4) {
                                c12054Tab.I0();
                            } else {
                                int h0 = c12054Tab.h0();
                                if (h0 == 9) {
                                    c12054Tab.Y();
                                } else if (h0 == 1) {
                                    ArrayList l = KGb.l(c12054Tab);
                                    while (c12054Tab.y()) {
                                        l.add(Double.valueOf(c12054Tab.P()));
                                    }
                                    c12054Tab.r();
                                    c31529jol.e = l;
                                }
                            }
                        } else if (c12054Tab.h0() == 9) {
                            c12054Tab.Y();
                        } else {
                            c31529jol.d = Double.valueOf(c12054Tab.P());
                        }
                    } else {
                        int h02 = c12054Tab.h0();
                        if (h02 == 9) {
                            c12054Tab.Y();
                        } else if (h02 == 1) {
                            ArrayList l2 = KGb.l(c12054Tab);
                            while (c12054Tab.y()) {
                                l2.add(Double.valueOf(c12054Tab.P()));
                            }
                            c12054Tab.r();
                            c31529jol.b = l2;
                        }
                    }
                } else {
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        c12054Tab.Y();
                    } else if (h03 == 1) {
                        ArrayList l3 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h03 == 8) {
                                e0 = Boolean.toString(c12054Tab.O());
                            } else {
                                e0 = c12054Tab.e0();
                            }
                            l3.add(e0);
                        }
                        c12054Tab.r();
                        c31529jol.a = l3;
                    }
                }
            } else {
                int h04 = c12054Tab.h0();
                if (h04 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h04 == 8) {
                        e02 = Boolean.toString(c12054Tab.O());
                    } else {
                        e02 = c12054Tab.e0();
                    }
                    c31529jol.c = e02;
                }
            }
        }
        c12054Tab.t();
        return c31529jol;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C31529jol c31529jol) throws IOException {
        if (c31529jol == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c31529jol.a != null) {
            c46590tbb.x("color");
            c46590tbb.c();
            for (String str : c31529jol.a) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (c31529jol.b != null) {
            c46590tbb.x("color_stop");
            c46590tbb.c();
            for (Double d : c31529jol.b) {
                c46590tbb.Y(d);
            }
            c46590tbb.r();
        }
        if (c31529jol.c != null) {
            c46590tbb.x("color_transform");
            c46590tbb.S(c31529jol.c);
        }
        if (c31529jol.d != null) {
            c46590tbb.x("color_gradient_angle_degree");
            c46590tbb.Y(c31529jol.d);
        }
        if (c31529jol.e != null) {
            c46590tbb.x("color_transform_params");
            c46590tbb.c();
            for (Double d2 : c31529jol.e) {
                c46590tbb.Y(d2);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
