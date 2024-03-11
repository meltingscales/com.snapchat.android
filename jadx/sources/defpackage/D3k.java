package defpackage;

import java.io.IOException;

/* renamed from: D3k  reason: default package */
/* loaded from: classes8.dex */
public final class D3k extends YXl {
    public final InterfaceC18175b6l a;

    public D3k(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C29530iVk.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public B3k read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        B3k b3k = new B3k();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1037596717:
                    if (T.equals("text_size")) {
                        c = 0;
                        break;
                    }
                    break;
                case -791072253:
                    if (T.equals("dropshadow_offset")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3148879:
                    if (T.equals("font")) {
                        c = 2;
                        break;
                    }
                    break;
                case 94842723:
                    if (T.equals("color")) {
                        c = 3;
                        break;
                    }
                    break;
                case 517862387:
                    if (T.equals("dropshadow_color")) {
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
                                    b3k.d = e0;
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
                                b3k.c = e02;
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
                            b3k.a = e03;
                        }
                    }
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    b3k.e = (C29530iVk) ((YXl) this.a.get()).read(c12054Tab);
                }
            } else {
                int h04 = c12054Tab.h0();
                if (h04 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h04 == 8) {
                        e04 = Boolean.toString(c12054Tab.O());
                    } else {
                        e04 = c12054Tab.e0();
                    }
                    b3k.b = e04;
                }
            }
        }
        c12054Tab.t();
        return b3k;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, B3k b3k) throws IOException {
        if (b3k == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (b3k.a != null) {
            c46590tbb.x("font");
            c46590tbb.S(b3k.a);
        }
        if (b3k.b != null) {
            c46590tbb.x("text_size");
            c46590tbb.S(b3k.b);
        }
        if (b3k.c != null) {
            c46590tbb.x("color");
            c46590tbb.S(b3k.c);
        }
        if (b3k.d != null) {
            c46590tbb.x("dropshadow_color");
            c46590tbb.S(b3k.d);
        }
        if (b3k.e != null) {
            c46590tbb.x("dropshadow_offset");
            ((YXl) this.a.get()).write(c46590tbb, b3k.e);
        }
        c46590tbb.t();
    }
}
