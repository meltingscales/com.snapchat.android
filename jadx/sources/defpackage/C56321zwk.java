package defpackage;

import java.io.IOException;

/* renamed from: zwk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C56321zwk extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;
    public final InterfaceC18175b6l e;

    public C56321zwk(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C5886Jgj.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C7782Mgj.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C16369Zvk.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C9437Owk.class)));
        this.e = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C11337Rwk.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C51720wwk read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        boolean O;
        String e06;
        String e07;
        String e08;
        String e09;
        String e010;
        String e011;
        boolean O2;
        String e012;
        boolean O3;
        boolean O4;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C51720wwk c51720wwk = new C51720wwk();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2030609502:
                    if (T.equals("sold_by")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1850936065:
                    if (T.equals("support_url")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1724546052:
                    if (T.equals("description")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1457559065:
                    if (T.equals("snapcode_url")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1423029087:
                    if (T.equals("snap_commerce_policy")) {
                        c = 4;
                        break;
                    }
                    break;
                case -737588055:
                    if (T.equals("icon_url")) {
                        c = 5;
                        break;
                    }
                    break;
                case -733172545:
                    if (T.equals("is_store_visible")) {
                        c = 6;
                        break;
                    }
                    break;
                case -262024947:
                    if (T.equals("checkout_disclaimer_policy_html")) {
                        c = 7;
                        break;
                    }
                    break;
                case 3355:
                    if (T.equals("id")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 3373707:
                    if (T.equals("name")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 96619420:
                    if (T.equals("email")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 106164915:
                    if (T.equals("owner")) {
                        c = 11;
                        break;
                    }
                    break;
                case 106642798:
                    if (T.equals("phone")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 338546511:
                    if (T.equals("category_info")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 879460674:
                    if (T.equals("does_ship_to_user_location")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1098127952:
                    if (T.equals("store_policy")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1526693136:
                    if (T.equals("snapchat_account")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1607184565:
                    if (T.equals("should_use_webview")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1874657284:
                    if (T.equals("deeplink_snap_code_info")) {
                        c = 18;
                        break;
                    }
                    break;
                case 1929573275:
                    if (T.equals("is_third_party_store")) {
                        c = 19;
                        break;
                    }
                    break;
                case 2042078437:
                    if (T.equals("store_pixel_info")) {
                        c = 20;
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
                        c51720wwk.p = e0;
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
                        c51720wwk.j = e02;
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
                        c51720wwk.s = e03;
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
                        c51720wwk.o = e04;
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c51720wwk.q = (C7782Mgj) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 5:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c51720wwk.f = e05;
                        continue;
                    }
                case 6:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c51720wwk.k = Boolean.valueOf(O);
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
                        c51720wwk.l = e06;
                        continue;
                    }
                case '\b':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c51720wwk.a = e07;
                        continue;
                    }
                case '\t':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        c51720wwk.b = e08;
                        continue;
                    }
                case '\n':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 8) {
                            e09 = Boolean.toString(c12054Tab.O());
                        } else {
                            e09 = c12054Tab.e0();
                        }
                        c51720wwk.d = e09;
                        continue;
                    }
                case 11:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 8) {
                            e010 = Boolean.toString(c12054Tab.O());
                        } else {
                            e010 = c12054Tab.e0();
                        }
                        c51720wwk.c = e010;
                        continue;
                    }
                case '\f':
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 8) {
                            e011 = Boolean.toString(c12054Tab.O());
                        } else {
                            e011 = c12054Tab.e0();
                        }
                        c51720wwk.e = e011;
                        continue;
                    }
                case '\r':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c51720wwk.g = (C16369Zvk) ((YXl) this.c.get()).read(c12054Tab);
                        continue;
                    }
                case 14:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        if (h013 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c51720wwk.m = Boolean.valueOf(O2);
                        continue;
                    }
                case 15:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c51720wwk.i = (C11337Rwk) ((YXl) this.e.get()).read(c12054Tab);
                        continue;
                    }
                case 16:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        if (h014 == 8) {
                            e012 = Boolean.toString(c12054Tab.O());
                        } else {
                            e012 = c12054Tab.e0();
                        }
                        c51720wwk.h = e012;
                        continue;
                    }
                case 17:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        if (h015 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        c51720wwk.n = Boolean.valueOf(O3);
                        continue;
                    }
                case 18:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c51720wwk.t = (C5886Jgj) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 19:
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else {
                        if (h016 == 6) {
                            O4 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O4 = c12054Tab.O();
                        }
                        c51720wwk.r = Boolean.valueOf(O4);
                        continue;
                    }
                case 20:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c51720wwk.u = (C9437Owk) ((YXl) this.d.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c51720wwk;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C51720wwk c51720wwk) throws IOException {
        if (c51720wwk == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c51720wwk.a != null) {
            c46590tbb.x("id");
            c46590tbb.S(c51720wwk.a);
        }
        if (c51720wwk.b != null) {
            c46590tbb.x("name");
            c46590tbb.S(c51720wwk.b);
        }
        if (c51720wwk.c != null) {
            c46590tbb.x("owner");
            c46590tbb.S(c51720wwk.c);
        }
        if (c51720wwk.d != null) {
            c46590tbb.x("email");
            c46590tbb.S(c51720wwk.d);
        }
        if (c51720wwk.e != null) {
            c46590tbb.x("phone");
            c46590tbb.S(c51720wwk.e);
        }
        if (c51720wwk.f != null) {
            c46590tbb.x("icon_url");
            c46590tbb.S(c51720wwk.f);
        }
        if (c51720wwk.g != null) {
            c46590tbb.x("category_info");
            ((YXl) this.c.get()).write(c46590tbb, c51720wwk.g);
        }
        if (c51720wwk.h != null) {
            c46590tbb.x("snapchat_account");
            c46590tbb.S(c51720wwk.h);
        }
        if (c51720wwk.i != null) {
            c46590tbb.x("store_policy");
            ((YXl) this.e.get()).write(c46590tbb, c51720wwk.i);
        }
        if (c51720wwk.j != null) {
            c46590tbb.x("support_url");
            c46590tbb.S(c51720wwk.j);
        }
        if (c51720wwk.k != null) {
            c46590tbb.x("is_store_visible");
            c46590tbb.a0(c51720wwk.k.booleanValue());
        }
        if (c51720wwk.l != null) {
            c46590tbb.x("checkout_disclaimer_policy_html");
            c46590tbb.S(c51720wwk.l);
        }
        if (c51720wwk.m != null) {
            c46590tbb.x("does_ship_to_user_location");
            c46590tbb.a0(c51720wwk.m.booleanValue());
        }
        if (c51720wwk.n != null) {
            c46590tbb.x("should_use_webview");
            c46590tbb.a0(c51720wwk.n.booleanValue());
        }
        if (c51720wwk.o != null) {
            c46590tbb.x("snapcode_url");
            c46590tbb.S(c51720wwk.o);
        }
        if (c51720wwk.p != null) {
            c46590tbb.x("sold_by");
            c46590tbb.S(c51720wwk.p);
        }
        if (c51720wwk.q != null) {
            c46590tbb.x("snap_commerce_policy");
            ((YXl) this.b.get()).write(c46590tbb, c51720wwk.q);
        }
        if (c51720wwk.r != null) {
            c46590tbb.x("is_third_party_store");
            c46590tbb.a0(c51720wwk.r.booleanValue());
        }
        if (c51720wwk.s != null) {
            c46590tbb.x("description");
            c46590tbb.S(c51720wwk.s);
        }
        if (c51720wwk.t != null) {
            c46590tbb.x("deeplink_snap_code_info");
            ((YXl) this.a.get()).write(c46590tbb, c51720wwk.t);
        }
        if (c51720wwk.u != null) {
            c46590tbb.x("store_pixel_info");
            ((YXl) this.d.get()).write(c46590tbb, c51720wwk.u);
        }
        c46590tbb.t();
    }
}
