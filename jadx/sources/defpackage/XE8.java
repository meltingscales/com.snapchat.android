package defpackage;

import java.io.IOException;

/* renamed from: XE8  reason: default package */
/* loaded from: classes8.dex */
public final class XE8 extends YXl {
    public XE8(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public WE8 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        String e08;
        String e09;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        WE8 we8 = new WE8();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2072750038:
                    if (T.equals("recipient_out_delta_check")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1199112991:
                    if (T.equals("recipient_out_delta")) {
                        c = 1;
                        break;
                    }
                    break;
                case -214193659:
                    if (T.equals("sender_user_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case 3507:
                    if (T.equals("na")) {
                        c = 3;
                        break;
                    }
                    break;
                case 110961:
                    if (T.equals("phi")) {
                        c = 4;
                        break;
                    }
                    break;
                case 114586:
                    if (T.equals("tag")) {
                        c = 5;
                        break;
                    }
                    break;
                case 935910889:
                    if (T.equals("recipient_user_id")) {
                        c = 6;
                        break;
                    }
                    break;
                case 957830652:
                    if (T.equals("counter")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1434651826:
                    if (T.equals("recipient_version")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1651978749:
                    if (T.equals("sender_out_delta")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1842825286:
                    if (T.equals("sender_out_delta_check")) {
                        c = '\n';
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        we8.h = e0;
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        we8.g = e02;
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        we8.i = e03;
                        continue;
                    }
                case 3:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        we8.d = e04;
                        continue;
                    }
                case 4:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        we8.e = e05;
                        continue;
                    }
                case 5:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        we8.f = e06;
                        continue;
                    }
                case 6:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        we8.j = e07;
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        we8.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        we8.k = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\t':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        we8.a = e08;
                        continue;
                    }
                case '\n':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e09 = Boolean.toString(c12054Tab.O());
                        } else {
                            e09 = c12054Tab.e0();
                        }
                        we8.b = e09;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return we8;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, WE8 we8) throws IOException {
        if (we8 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (we8.a != null) {
            c46590tbb.x("sender_out_delta");
            c46590tbb.S(we8.a);
        }
        if (we8.b != null) {
            c46590tbb.x("sender_out_delta_check");
            c46590tbb.S(we8.b);
        }
        if (we8.c != null) {
            c46590tbb.x("counter");
            c46590tbb.Y(we8.c);
        }
        if (we8.d != null) {
            c46590tbb.x("na");
            c46590tbb.S(we8.d);
        }
        if (we8.e != null) {
            c46590tbb.x("phi");
            c46590tbb.S(we8.e);
        }
        if (we8.f != null) {
            c46590tbb.x("tag");
            c46590tbb.S(we8.f);
        }
        if (we8.g != null) {
            c46590tbb.x("recipient_out_delta");
            c46590tbb.S(we8.g);
        }
        if (we8.h != null) {
            c46590tbb.x("recipient_out_delta_check");
            c46590tbb.S(we8.h);
        }
        if (we8.i != null) {
            c46590tbb.x("sender_user_id");
            c46590tbb.S(we8.i);
        }
        if (we8.j != null) {
            c46590tbb.x("recipient_user_id");
            c46590tbb.S(we8.j);
        }
        if (we8.k != null) {
            c46590tbb.x("recipient_version");
            c46590tbb.Y(we8.k);
        }
        c46590tbb.t();
    }
}
