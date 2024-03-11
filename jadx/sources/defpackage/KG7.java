package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: KG7  reason: default package */
/* loaded from: classes8.dex */
public final class KG7 extends YXl {
    public final InterfaceC18175b6l a;

    public KG7(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C16959aJf.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public IG7 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        IG7 ig7 = new IG7();
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
                case 275987912:
                    if (T.equals("drawer_type")) {
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
                                ig7.b = Double.valueOf(c12054Tab.P());
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
                                ig7.e = e0;
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
                            ig7.d = e02;
                        }
                    }
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    ig7.a = Integer.valueOf(c12054Tab.R());
                }
            } else {
                int h03 = c12054Tab.h0();
                if (h03 == 9) {
                    c12054Tab.Y();
                } else if (h03 == 1) {
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
                    ig7.c = l;
                }
            }
        }
        c12054Tab.t();
        return ig7;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, IG7 ig7) throws IOException {
        if (ig7 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (ig7.a != null) {
            c46590tbb.x("color");
            c46590tbb.Y(ig7.a);
        }
        if (ig7.b != null) {
            c46590tbb.x("stroke_size");
            c46590tbb.Y(ig7.b);
        }
        if (ig7.c != null) {
            c46590tbb.x("points");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C16959aJf c16959aJf : ig7.c) {
                yXl.write(c46590tbb, c16959aJf);
            }
            c46590tbb.r();
        }
        if (ig7.d != null) {
            c46590tbb.x("emoji");
            c46590tbb.S(ig7.d);
        }
        if (ig7.e != null) {
            c46590tbb.x("drawer_type");
            c46590tbb.S(ig7.e);
        }
        c46590tbb.t();
    }
}
