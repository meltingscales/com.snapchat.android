package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: UG7  reason: default package */
/* loaded from: classes8.dex */
public final class UG7 extends YXl {
    public final InterfaceC18175b6l a;

    public UG7(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C16959aJf.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public SG7 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        SG7 sg7 = new SG7();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -982754077:
                    if (T.equals("points")) {
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
                case 96632902:
                    if (T.equals("emoji")) {
                        c = 2;
                        break;
                    }
                    break;
                case 551934016:
                    if (T.equals("brush_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1931756968:
                    if (T.equals("stroke_size")) {
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
                                sg7.b = Double.valueOf(c12054Tab.P());
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
                                sg7.d = e0;
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
                            sg7.e = e02;
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
                        sg7.a = e03;
                    }
                }
            } else {
                int h04 = c12054Tab.h0();
                if (h04 == 9) {
                    c12054Tab.Y();
                } else if (h04 == 1) {
                    ArrayList l = KGb.l(c12054Tab);
                    YXl yXl = (YXl) this.a.get();
                    while (c12054Tab.y()) {
                        if (c12054Tab.h0() == 9) {
                            c12054Tab.Y();
                        } else {
                            l.add(yXl.read(c12054Tab));
                        }
                    }
                    c12054Tab.r();
                    sg7.c = l;
                }
            }
        }
        c12054Tab.t();
        return sg7;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, SG7 sg7) throws IOException {
        if (sg7 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (sg7.a != null) {
            c46590tbb.x("color");
            c46590tbb.S(sg7.a);
        }
        if (sg7.b != null) {
            c46590tbb.x("stroke_size");
            c46590tbb.Y(sg7.b);
        }
        if (sg7.c != null) {
            c46590tbb.x("points");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C16959aJf c16959aJf : sg7.c) {
                yXl.write(c46590tbb, c16959aJf);
            }
            c46590tbb.r();
        }
        if (sg7.d != null) {
            c46590tbb.x("brush_id");
            c46590tbb.S(sg7.d);
        }
        if (sg7.e != null) {
            c46590tbb.x("emoji");
            c46590tbb.S(sg7.e);
        }
        c46590tbb.t();
    }
}
