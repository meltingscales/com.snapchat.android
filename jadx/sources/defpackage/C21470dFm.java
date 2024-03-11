package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: dFm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21470dFm extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;

    public C21470dFm(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C28899i66.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(PXl.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C33763lEm.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C19935cFm read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        boolean O2;
        boolean O3;
        String e0;
        String e02;
        String e03;
        boolean O4;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C19935cFm c19935cFm = new C19935cFm();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1995394861:
                    if (e.equals("deep_link_response")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1485227773:
                    if (e.equals("reauth_required")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1302579735:
                    if (e.equals("no_tentative_phone_number")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1097337470:
                    if (e.equals("logged")) {
                        c = 3;
                        break;
                    }
                    break;
                case -320415386:
                    if (e.equals("two_fa_recovery_code")) {
                        c = 4;
                        break;
                    }
                    break;
                case -258724840:
                    if (e.equals("allowed_to_use_cash")) {
                        c = 5;
                        break;
                    }
                    break;
                case 458776311:
                    if (e.equals("two_fa_verified_devices")) {
                        c = 6;
                        break;
                    }
                    break;
                case 954925063:
                    if (e.equals("message")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1086056261:
                    if (e.equals("is_two_fa_enabled")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1543563865:
                    if (e.equals("verification_needed")) {
                        c = '\t';
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c19935cFm.g = (C28899i66) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 1:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c19935cFm.h = Boolean.valueOf(O);
                        continue;
                    }
                case 2:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c19935cFm.i = Boolean.valueOf(O2);
                        continue;
                    }
                case 3:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        c19935cFm.a = Boolean.valueOf(O3);
                        continue;
                    }
                case 4:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c19935cFm.j = e0;
                        continue;
                    }
                case 5:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c19935cFm.d = e02;
                        continue;
                    }
                case 6:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else if (h06 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.b.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c19935cFm.f = l;
                    } else {
                        continue;
                    }
                case 7:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c19935cFm.b = e03;
                        continue;
                    }
                case '\b':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 6) {
                            O4 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O4 = c12054Tab.O();
                        }
                        c19935cFm.c = Boolean.valueOf(O4);
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c19935cFm.e = (C33763lEm) ((YXl) this.c.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c19935cFm;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C19935cFm c19935cFm) throws IOException {
        if (c19935cFm == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c19935cFm.a != null) {
            c46590tbb.x("logged");
            c46590tbb.a0(c19935cFm.a.booleanValue());
        }
        if (c19935cFm.b != null) {
            c46590tbb.x("message");
            c46590tbb.S(c19935cFm.b);
        }
        if (c19935cFm.c != null) {
            c46590tbb.x("is_two_fa_enabled");
            c46590tbb.a0(c19935cFm.c.booleanValue());
        }
        if (c19935cFm.d != null) {
            c46590tbb.x("allowed_to_use_cash");
            c46590tbb.S(c19935cFm.d);
        }
        if (c19935cFm.e != null) {
            c46590tbb.x("verification_needed");
            ((YXl) this.c.get()).write(c46590tbb, c19935cFm.e);
        }
        if (c19935cFm.f != null) {
            c46590tbb.x("two_fa_verified_devices");
            YXl yXl = (YXl) this.b.get();
            c46590tbb.c();
            for (PXl pXl : c19935cFm.f) {
                yXl.write(c46590tbb, pXl);
            }
            c46590tbb.r();
        }
        if (c19935cFm.g != null) {
            c46590tbb.x("deep_link_response");
            ((YXl) this.a.get()).write(c46590tbb, c19935cFm.g);
        }
        if (c19935cFm.h != null) {
            c46590tbb.x("reauth_required");
            c46590tbb.a0(c19935cFm.h.booleanValue());
        }
        if (c19935cFm.i != null) {
            c46590tbb.x("no_tentative_phone_number");
            c46590tbb.a0(c19935cFm.i.booleanValue());
        }
        if (c19935cFm.j != null) {
            c46590tbb.x("two_fa_recovery_code");
            c46590tbb.S(c19935cFm.j);
        }
        c46590tbb.t();
    }
}
