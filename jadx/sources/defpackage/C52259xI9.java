package defpackage;

import java.io.IOException;

/* renamed from: xI9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52259xI9 extends YXl {
    public C52259xI9(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C49195vI9 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C49195vI9 c49195vI9 = new C49195vI9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1115843804:
                    if (T.equals("fade_out_time_ms")) {
                        c = 0;
                        break;
                    }
                    break;
                case -44128031:
                    if (T.equals("fade_in_time_ms")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3556653:
                    if (T.equals("text")) {
                        c = 2;
                        break;
                    }
                    break;
                case 747804969:
                    if (T.equals("position")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1912885733:
                    if (T.equals("on_screen_time_ms")) {
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
                                c49195vI9.d = Long.valueOf(c12054Tab.S());
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
                                c49195vI9.b = e0;
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
                            c49195vI9.a = e02;
                        }
                    }
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c49195vI9.c = Long.valueOf(c12054Tab.S());
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c49195vI9.e = Long.valueOf(c12054Tab.S());
            }
        }
        c12054Tab.t();
        return c49195vI9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C49195vI9 c49195vI9) throws IOException {
        if (c49195vI9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c49195vI9.a != null) {
            c46590tbb.x("text");
            c46590tbb.S(c49195vI9.a);
        }
        if (c49195vI9.b != null) {
            c46590tbb.x("position");
            c46590tbb.S(c49195vI9.b);
        }
        if (c49195vI9.c != null) {
            c46590tbb.x("fade_in_time_ms");
            c46590tbb.Y(c49195vI9.c);
        }
        if (c49195vI9.d != null) {
            c46590tbb.x("on_screen_time_ms");
            c46590tbb.Y(c49195vI9.d);
        }
        if (c49195vI9.e != null) {
            c46590tbb.x("fade_out_time_ms");
            c46590tbb.Y(c49195vI9.e);
        }
        c46590tbb.t();
    }
}
