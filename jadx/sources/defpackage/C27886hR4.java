package defpackage;

import java.io.IOException;

/* renamed from: hR4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27886hR4 extends YXl {
    public final InterfaceC18175b6l a;

    public C27886hR4(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C20213cR4.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C26353gR4 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C26353gR4 c26353gR4 = new C26353gR4();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2000370030:
                    if (T.equals("product_image_width")) {
                        c = 0;
                        break;
                    }
                    break;
                case -616673861:
                    if (T.equals("custom_image_frame")) {
                        c = 1;
                        break;
                    }
                    break;
                case 868968563:
                    if (T.equals("external_image_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1662462020:
                    if (T.equals("custom_image_rotation_angle")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1980043739:
                    if (T.equals("product_image_height")) {
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
                            } else if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                c26353gR4.b = Integer.valueOf(c12054Tab.R());
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
                                c26353gR4.e = e0;
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
                            c26353gR4.a = e02;
                        }
                    }
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c26353gR4.d = (C20213cR4) ((YXl) this.a.get()).read(c12054Tab);
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c26353gR4.c = Integer.valueOf(c12054Tab.R());
            }
        }
        c12054Tab.t();
        return c26353gR4;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C26353gR4 c26353gR4) throws IOException {
        if (c26353gR4 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c26353gR4.a != null) {
            c46590tbb.x("external_image_id");
            c46590tbb.S(c26353gR4.a);
        }
        if (c26353gR4.b != null) {
            c46590tbb.x("product_image_height");
            c46590tbb.Y(c26353gR4.b);
        }
        if (c26353gR4.c != null) {
            c46590tbb.x("product_image_width");
            c46590tbb.Y(c26353gR4.c);
        }
        if (c26353gR4.d != null) {
            c46590tbb.x("custom_image_frame");
            ((YXl) this.a.get()).write(c46590tbb, c26353gR4.d);
        }
        if (c26353gR4.e != null) {
            c46590tbb.x("custom_image_rotation_angle");
            c46590tbb.S(c26353gR4.e);
        }
        c46590tbb.t();
    }
}
