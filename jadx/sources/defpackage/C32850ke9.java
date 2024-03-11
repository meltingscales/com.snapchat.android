package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: ke9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32850ke9 extends YXl {
    public C32850ke9(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C29736ie9 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C29736ie9 c29736ie9 = new C29736ie9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -859612535:
                    if (T.equals("imageSrc")) {
                        c = 0;
                        break;
                    }
                    break;
                case -147154195:
                    if (T.equals("userIds")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3373707:
                    if (T.equals("name")) {
                        c = 2;
                        break;
                    }
                    break;
                case 96632902:
                    if (T.equals("emoji")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1416488884:
                    if (T.equals("shortcut_id")) {
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
                                } else {
                                    if (h0 == 8) {
                                        e0 = Boolean.toString(c12054Tab.O());
                                    } else {
                                        e0 = c12054Tab.e0();
                                    }
                                    c29736ie9.a = e0;
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
                                c29736ie9.b = e02;
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
                            c29736ie9.d = e03;
                        }
                    }
                } else {
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        c12054Tab.Y();
                    } else if (h04 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h04 == 8) {
                                e04 = Boolean.toString(c12054Tab.O());
                            } else {
                                e04 = c12054Tab.e0();
                            }
                            l.add(e04);
                        }
                        c12054Tab.r();
                        c29736ie9.e = l;
                    }
                }
            } else {
                int h05 = c12054Tab.h0();
                if (h05 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h05 == 8) {
                        e05 = Boolean.toString(c12054Tab.O());
                    } else {
                        e05 = c12054Tab.e0();
                    }
                    c29736ie9.c = e05;
                }
            }
        }
        c12054Tab.t();
        return c29736ie9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C29736ie9 c29736ie9) throws IOException {
        if (c29736ie9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c29736ie9.a != null) {
            c46590tbb.x("shortcut_id");
            c46590tbb.S(c29736ie9.a);
        }
        if (c29736ie9.b != null) {
            c46590tbb.x("emoji");
            c46590tbb.S(c29736ie9.b);
        }
        if (c29736ie9.c != null) {
            c46590tbb.x("imageSrc");
            c46590tbb.S(c29736ie9.c);
        }
        if (c29736ie9.d != null) {
            c46590tbb.x("name");
            c46590tbb.S(c29736ie9.d);
        }
        if (c29736ie9.e != null) {
            c46590tbb.x("userIds");
            c46590tbb.c();
            for (String str : c29736ie9.e) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
