package defpackage;

import java.io.IOException;

/* renamed from: zM4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55422zM4 extends YXl {
    public final InterfaceC18175b6l a;

    public C55422zM4(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C25804g51.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C53888yM4 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        boolean O;
        String e05;
        String e06;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C53888yM4 c53888yM4 = new C53888yM4();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1993813776:
                    if (T.equals("expiration_month")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1109897013:
                    if (T.equals("last_4")) {
                        c = 1;
                        break;
                    }
                    break;
                case -516244944:
                    if (T.equals("billing_address")) {
                        c = 2;
                        break;
                    }
                    break;
                case -245025015:
                    if (T.equals("card_type")) {
                        c = 3;
                        break;
                    }
                    break;
                case 3355:
                    if (T.equals("id")) {
                        c = 4;
                        break;
                    }
                    break;
                case 339524431:
                    if (T.equals("is_device_authorized")) {
                        c = 5;
                        break;
                    }
                    break;
                case 767314893:
                    if (T.equals("expiration_year")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1913029129:
                    if (T.equals("ad_account_id")) {
                        c = 7;
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
                        c53888yM4.f = e0;
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
                        c53888yM4.d = e02;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c53888yM4.g = (C25804g51) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 3:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c53888yM4.c = e03;
                        continue;
                    }
                case 4:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c53888yM4.a = e04;
                        continue;
                    }
                case 5:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c53888yM4.h = Boolean.valueOf(O);
                        continue;
                    }
                case 6:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c53888yM4.e = e05;
                        continue;
                    }
                case 7:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c53888yM4.b = e06;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c53888yM4;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C53888yM4 c53888yM4) throws IOException {
        if (c53888yM4 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c53888yM4.a != null) {
            c46590tbb.x("id");
            c46590tbb.S(c53888yM4.a);
        }
        if (c53888yM4.b != null) {
            c46590tbb.x("ad_account_id");
            c46590tbb.S(c53888yM4.b);
        }
        if (c53888yM4.c != null) {
            c46590tbb.x("card_type");
            c46590tbb.S(c53888yM4.c);
        }
        if (c53888yM4.d != null) {
            c46590tbb.x("last_4");
            c46590tbb.S(c53888yM4.d);
        }
        if (c53888yM4.e != null) {
            c46590tbb.x("expiration_year");
            c46590tbb.S(c53888yM4.e);
        }
        if (c53888yM4.f != null) {
            c46590tbb.x("expiration_month");
            c46590tbb.S(c53888yM4.f);
        }
        if (c53888yM4.g != null) {
            c46590tbb.x("billing_address");
            ((YXl) this.a.get()).write(c46590tbb, c53888yM4.g);
        }
        if (c53888yM4.h != null) {
            c46590tbb.x("is_device_authorized");
            c46590tbb.a0(c53888yM4.h.booleanValue());
        }
        c46590tbb.t();
    }
}
