package defpackage;

import java.io.IOException;

/* renamed from: Zy2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16423Zy2 extends YXl {
    public final InterfaceC18175b6l a;

    public C16423Zy2(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C43067rIg.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C15790Yy2 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        boolean O2;
        boolean O3;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C15790Yy2 c15790Yy2 = new C15790Yy2();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1026963764:
                    if (T.equals("underline")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3029637:
                    if (T.equals("bold")) {
                        c = 1;
                        break;
                    }
                    break;
                case 108280125:
                    if (T.equals("range")) {
                        c = 2;
                        break;
                    }
                    break;
                case 2112490563:
                    if (T.equals("italics")) {
                        c = 3;
                        break;
                    }
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
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
                                c15790Yy2.c = Boolean.valueOf(O);
                            }
                        }
                    } else if (c12054Tab.h0() == 9) {
                        c12054Tab.Y();
                    } else {
                        c15790Yy2.d = (C43067rIg) ((YXl) this.a.get()).read(c12054Tab);
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
                        c15790Yy2.a = Boolean.valueOf(O2);
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
                    c15790Yy2.b = Boolean.valueOf(O3);
                }
            }
        }
        c12054Tab.t();
        return c15790Yy2;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C15790Yy2 c15790Yy2) throws IOException {
        if (c15790Yy2 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c15790Yy2.a != null) {
            c46590tbb.x("bold");
            c46590tbb.a0(c15790Yy2.a.booleanValue());
        }
        if (c15790Yy2.b != null) {
            c46590tbb.x("underline");
            c46590tbb.a0(c15790Yy2.b.booleanValue());
        }
        if (c15790Yy2.c != null) {
            c46590tbb.x("italics");
            c46590tbb.a0(c15790Yy2.c.booleanValue());
        }
        if (c15790Yy2.d != null) {
            c46590tbb.x("range");
            ((YXl) this.a.get()).write(c46590tbb, c15790Yy2.d);
        }
        c46590tbb.t();
    }
}
