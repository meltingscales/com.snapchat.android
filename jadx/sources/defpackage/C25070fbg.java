package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: fbg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25070fbg extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;
    public final InterfaceC18175b6l e;
    public final InterfaceC18175b6l f;
    public final InterfaceC18175b6l g;
    public final InterfaceC18175b6l h;

    public C25070fbg(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C30925jQ4.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C2496Dxa.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C17446adg.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C22050ddg.class)));
        this.e = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C5886Jgj.class)));
        this.f = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C51720wwk.class)));
        this.g = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C7638Mam.class)));
        this.h = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C8855Nym.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C22001dbg read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        String e08;
        String e09;
        boolean O;
        String e010;
        boolean O2;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C22001dbg c22001dbg = new C22001dbg();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1949197089:
                    if (e.equals("image_details_list")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1771740316:
                    if (e.equals("commerce_partner")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1491291617:
                    if (e.equals("product_url")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1457559065:
                    if (e.equals("snapcode_url")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1443012350:
                    if (e.equals("image_list")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1249574770:
                    if (e.equals("variants")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1207116369:
                    if (e.equals("unlockable_info")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1185250696:
                    if (e.equals("images")) {
                        c = 7;
                        break;
                    }
                    break;
                case -820075192:
                    if (e.equals("vendor")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -151922835:
                    if (e.equals("custom_bitmoji_info")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 3355:
                    if (e.equals("id")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 3575610:
                    if (e.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 11;
                        break;
                    }
                    break;
                case 62773899:
                    if (e.equals("product_scan_card_info")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 110371416:
                    if (e.equals("title")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 506812942:
                    if (e.equals("description_html")) {
                        c = 14;
                        break;
                    }
                    break;
                case 604083046:
                    if (e.equals("product_variant_categories")) {
                        c = 15;
                        break;
                    }
                    break;
                case 921602380:
                    if (e.equals("store_info")) {
                        c = 16;
                        break;
                    }
                    break;
                case 989032488:
                    if (e.equals("checkout_item_limit")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1607184565:
                    if (e.equals("should_use_webview")) {
                        c = 18;
                        break;
                    }
                    break;
                case 1717158201:
                    if (e.equals("store_id")) {
                        c = 19;
                        break;
                    }
                    break;
                case 2071137249:
                    if (e.equals("is_pdp_shareable")) {
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
                    } else if (h0 == 1) {
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
                        c22001dbg.t = l;
                    } else {
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c22001dbg.f = e0;
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c22001dbg.u = e02;
                        continue;
                    }
                case 3:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c22001dbg.m = e03;
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c22001dbg.k = (C8855Nym) ((YXl) this.h.get()).read(c12054Tab);
                        continue;
                    }
                case 5:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else if (h05 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        YXl yXl2 = (YXl) this.c.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l2.add(yXl2.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c22001dbg.d = l2;
                    } else {
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c22001dbg.o = (C7638Mam) ((YXl) this.g.get()).read(c12054Tab);
                        continue;
                    }
                case 7:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else if (h06 == 1) {
                        ArrayList l3 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h06 == 8) {
                                e04 = Boolean.toString(c12054Tab.O());
                            } else {
                                e04 = c12054Tab.e0();
                            }
                            l3.add(e04);
                        }
                        c12054Tab.r();
                        c22001dbg.c = l3;
                    } else {
                        continue;
                    }
                case '\b':
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c22001dbg.e = e05;
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c22001dbg.s = (C30925jQ4) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case '\n':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c22001dbg.a = e06;
                        continue;
                    }
                case 11:
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c22001dbg.r = e07;
                        continue;
                    }
                case '\f':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c22001dbg.p = (C5886Jgj) ((YXl) this.e.get()).read(c12054Tab);
                        continue;
                    }
                case '\r':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        c22001dbg.h = e08;
                        continue;
                    }
                case 14:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 8) {
                            e09 = Boolean.toString(c12054Tab.O());
                        } else {
                            e09 = c12054Tab.e0();
                        }
                        c22001dbg.b = e09;
                        continue;
                    }
                case 15:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else if (h012 == 1) {
                        ArrayList l4 = KGb.l(c12054Tab);
                        YXl yXl3 = (YXl) this.d.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l4.add(yXl3.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c22001dbg.i = l4;
                    } else {
                        continue;
                    }
                case 16:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c22001dbg.j = (C51720wwk) ((YXl) this.f.get()).read(c12054Tab);
                        continue;
                    }
                case 17:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c22001dbg.n = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 18:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        if (h013 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c22001dbg.l = Boolean.valueOf(O);
                        continue;
                    }
                case 19:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        if (h014 == 8) {
                            e010 = Boolean.toString(c12054Tab.O());
                        } else {
                            e010 = c12054Tab.e0();
                        }
                        c22001dbg.g = e010;
                        continue;
                    }
                case 20:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        if (h015 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c22001dbg.q = Boolean.valueOf(O2);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c22001dbg;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C22001dbg c22001dbg) throws IOException {
        if (c22001dbg == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c22001dbg.a != null) {
            c46590tbb.x("id");
            c46590tbb.S(c22001dbg.a);
        }
        if (c22001dbg.b != null) {
            c46590tbb.x("description_html");
            c46590tbb.S(c22001dbg.b);
        }
        if (c22001dbg.c != null) {
            c46590tbb.x("images");
            c46590tbb.c();
            for (String str : c22001dbg.c) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (c22001dbg.d != null) {
            c46590tbb.x("variants");
            YXl yXl = (YXl) this.c.get();
            c46590tbb.c();
            for (C17446adg c17446adg : c22001dbg.d) {
                yXl.write(c46590tbb, c17446adg);
            }
            c46590tbb.r();
        }
        if (c22001dbg.e != null) {
            c46590tbb.x("vendor");
            c46590tbb.S(c22001dbg.e);
        }
        if (c22001dbg.f != null) {
            c46590tbb.x("commerce_partner");
            c46590tbb.S(c22001dbg.f);
        }
        if (c22001dbg.g != null) {
            c46590tbb.x("store_id");
            c46590tbb.S(c22001dbg.g);
        }
        if (c22001dbg.h != null) {
            c46590tbb.x("title");
            c46590tbb.S(c22001dbg.h);
        }
        if (c22001dbg.i != null) {
            c46590tbb.x("product_variant_categories");
            YXl yXl2 = (YXl) this.d.get();
            c46590tbb.c();
            for (C22050ddg c22050ddg : c22001dbg.i) {
                yXl2.write(c46590tbb, c22050ddg);
            }
            c46590tbb.r();
        }
        if (c22001dbg.j != null) {
            c46590tbb.x("store_info");
            ((YXl) this.f.get()).write(c46590tbb, c22001dbg.j);
        }
        if (c22001dbg.k != null) {
            c46590tbb.x("image_list");
            ((YXl) this.h.get()).write(c46590tbb, c22001dbg.k);
        }
        if (c22001dbg.l != null) {
            c46590tbb.x("should_use_webview");
            c46590tbb.a0(c22001dbg.l.booleanValue());
        }
        if (c22001dbg.m != null) {
            c46590tbb.x("snapcode_url");
            c46590tbb.S(c22001dbg.m);
        }
        if (c22001dbg.n != null) {
            c46590tbb.x("checkout_item_limit");
            c46590tbb.Y(c22001dbg.n);
        }
        if (c22001dbg.o != null) {
            c46590tbb.x("unlockable_info");
            ((YXl) this.g.get()).write(c46590tbb, c22001dbg.o);
        }
        if (c22001dbg.p != null) {
            c46590tbb.x("product_scan_card_info");
            ((YXl) this.e.get()).write(c46590tbb, c22001dbg.p);
        }
        if (c22001dbg.q != null) {
            c46590tbb.x("is_pdp_shareable");
            c46590tbb.a0(c22001dbg.q.booleanValue());
        }
        if (c22001dbg.r != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(c22001dbg.r);
        }
        if (c22001dbg.s != null) {
            c46590tbb.x("custom_bitmoji_info");
            ((YXl) this.a.get()).write(c46590tbb, c22001dbg.s);
        }
        if (c22001dbg.t != null) {
            c46590tbb.x("image_details_list");
            YXl yXl3 = (YXl) this.b.get();
            c46590tbb.c();
            for (C2496Dxa c2496Dxa : c22001dbg.t) {
                yXl3.write(c46590tbb, c2496Dxa);
            }
            c46590tbb.r();
        }
        if (c22001dbg.u != null) {
            c46590tbb.x("product_url");
            c46590tbb.S(c22001dbg.u);
        }
        c46590tbb.t();
    }
}
