package defpackage;

import java.io.IOException;

/* renamed from: cJg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20029cJg extends YXl {
    public C20029cJg(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C16960aJg read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C16960aJg c16960aJg = new C16960aJg();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case 1195158071:
                    if (T.equals("unselected_state_asset")) {
                        c = 0;
                        break;
                    }
                    break;
                case 1279652056:
                    if (T.equals("max_rating")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1549034232:
                    if (T.equals("initial_rating")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1650778654:
                    if (T.equals("selected_state_asset")) {
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
                                if (h0 == 8) {
                                    e0 = Boolean.toString(c12054Tab.O());
                                } else {
                                    e0 = c12054Tab.e0();
                                }
                                c16960aJg.b = e0;
                            }
                        }
                    } else if (c12054Tab.h0() == 9) {
                        c12054Tab.Y();
                    } else {
                        c16960aJg.c = Integer.valueOf(c12054Tab.R());
                    }
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c16960aJg.d = Integer.valueOf(c12054Tab.R());
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
                    c16960aJg.a = e02;
                }
            }
        }
        c12054Tab.t();
        return c16960aJg;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C16960aJg c16960aJg) throws IOException {
        if (c16960aJg == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c16960aJg.a != null) {
            c46590tbb.x("unselected_state_asset");
            c46590tbb.S(c16960aJg.a);
        }
        if (c16960aJg.b != null) {
            c46590tbb.x("selected_state_asset");
            c46590tbb.S(c16960aJg.b);
        }
        if (c16960aJg.c != null) {
            c46590tbb.x("initial_rating");
            c46590tbb.Y(c16960aJg.c);
        }
        if (c16960aJg.d != null) {
            c46590tbb.x("max_rating");
            c46590tbb.Y(c16960aJg.d);
        }
        c46590tbb.t();
    }
}
