package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: mN8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35509mN8 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;
    public final InterfaceC18175b6l e;
    public final InterfaceC18175b6l f;
    public final InterfaceC18175b6l g;

    public C35509mN8(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C13120Us4.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C23016eG9.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(BQa.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C54913z1k.class)));
        this.e = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C51055wVk.class)));
        this.f = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(PAm.class)));
        this.g = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C55609zTm.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C32438kN8 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        boolean O;
        boolean O2;
        String e05;
        boolean O3;
        String e06;
        String e07;
        boolean O4;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C32438kN8 c32438kN8 = new C32438kN8();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1996067128:
                    if (e.equals("speed_motion_filter_selected_type")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1876589194:
                    if (e.equals("visual_filter_selected_type")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1319057201:
                    if (e.equals("uco_filter_ids")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1261246584:
                    if (e.equals("context_filter_selected_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1248352063:
                    if (e.equals("streak_filter_selected")) {
                        c = 4;
                        break;
                    }
                    break;
                case -899223674:
                    if (e.equals("reverse_motion_filter_enabled")) {
                        c = 5;
                        break;
                    }
                    break;
                case -409038340:
                    if (e.equals("visual_filters")) {
                        c = 6;
                        break;
                    }
                    break;
                case -330696435:
                    if (e.equals("geo_filters")) {
                        c = 7;
                        break;
                    }
                    break;
                case -39654550:
                    if (e.equals("speed_motion_filters")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 447816042:
                    if (e.equals("info_filters")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1051766617:
                    if (e.equals("streak_filter")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1241071245:
                    if (e.equals("geo_filter_selected_ids")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1340522930:
                    if (e.equals("venue_filter_selected")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1447138120:
                    if (e.equals("venue_filter")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 1530919112:
                    if (e.equals("info_filter_selected_type")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1564055206:
                    if (e.equals("geo_filter_selected_id")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1738217206:
                    if (e.equals("reverse_motion_filter_selected")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1897554283:
                    if (e.equals("context_filters")) {
                        c = 17;
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
                        c32438kN8.f = e0;
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
                        c32438kN8.b = e02;
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else if (h03 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h03 == 8) {
                                e03 = Boolean.toString(c12054Tab.O());
                            } else {
                                e03 = c12054Tab.e0();
                            }
                            l.add(e03);
                        }
                        c12054Tab.r();
                        c32438kN8.r = l;
                    } else {
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
                        c32438kN8.p = e04;
                        continue;
                    }
                case 4:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c32438kN8.n = Boolean.valueOf(O);
                        continue;
                    }
                case 5:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c32438kN8.g = Boolean.valueOf(O2);
                        continue;
                    }
                case 6:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else if (h07 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.g.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l2.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c32438kN8.a = l2;
                    } else {
                        continue;
                    }
                case 7:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else if (h08 == 1) {
                        ArrayList l3 = KGb.l(c12054Tab);
                        YXl yXl2 = (YXl) this.b.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l3.add(yXl2.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c32438kN8.i = l3;
                    } else {
                        continue;
                    }
                case '\b':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else if (h09 == 1) {
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
                        c32438kN8.e = l4;
                    } else {
                        continue;
                    }
                case '\t':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else if (h010 == 1) {
                        ArrayList l5 = KGb.l(c12054Tab);
                        YXl yXl4 = (YXl) this.c.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l5.add(yXl4.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c32438kN8.c = l5;
                    } else {
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c32438kN8.m = (C51055wVk) ((YXl) this.e.get()).read(c12054Tab);
                        continue;
                    }
                case 11:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else if (h011 == 1) {
                        ArrayList l6 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h011 == 8) {
                                e05 = Boolean.toString(c12054Tab.O());
                            } else {
                                e05 = c12054Tab.e0();
                            }
                            l6.add(e05);
                        }
                        c12054Tab.r();
                        c32438kN8.q = l6;
                    } else {
                        continue;
                    }
                case '\f':
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        c32438kN8.l = Boolean.valueOf(O3);
                        continue;
                    }
                case '\r':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c32438kN8.k = (PAm) ((YXl) this.f.get()).read(c12054Tab);
                        continue;
                    }
                case 14:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        if (h013 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c32438kN8.d = e06;
                        continue;
                    }
                case 15:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        if (h014 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c32438kN8.j = e07;
                        continue;
                    }
                case 16:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        if (h015 == 6) {
                            O4 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O4 = c12054Tab.O();
                        }
                        c32438kN8.h = Boolean.valueOf(O4);
                        continue;
                    }
                case 17:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c32438kN8.o = (C13120Us4) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c32438kN8;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C32438kN8 c32438kN8) throws IOException {
        if (c32438kN8 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c32438kN8.a != null) {
            c46590tbb.x("visual_filters");
            YXl yXl = (YXl) this.g.get();
            c46590tbb.c();
            for (C55609zTm c55609zTm : c32438kN8.a) {
                yXl.write(c46590tbb, c55609zTm);
            }
            c46590tbb.r();
        }
        if (c32438kN8.b != null) {
            c46590tbb.x("visual_filter_selected_type");
            c46590tbb.S(c32438kN8.b);
        }
        if (c32438kN8.c != null) {
            c46590tbb.x("info_filters");
            YXl yXl2 = (YXl) this.c.get();
            c46590tbb.c();
            for (BQa bQa : c32438kN8.c) {
                yXl2.write(c46590tbb, bQa);
            }
            c46590tbb.r();
        }
        if (c32438kN8.d != null) {
            c46590tbb.x("info_filter_selected_type");
            c46590tbb.S(c32438kN8.d);
        }
        if (c32438kN8.e != null) {
            c46590tbb.x("speed_motion_filters");
            YXl yXl3 = (YXl) this.d.get();
            c46590tbb.c();
            for (C54913z1k c54913z1k : c32438kN8.e) {
                yXl3.write(c46590tbb, c54913z1k);
            }
            c46590tbb.r();
        }
        if (c32438kN8.f != null) {
            c46590tbb.x("speed_motion_filter_selected_type");
            c46590tbb.S(c32438kN8.f);
        }
        if (c32438kN8.g != null) {
            c46590tbb.x("reverse_motion_filter_enabled");
            c46590tbb.a0(c32438kN8.g.booleanValue());
        }
        if (c32438kN8.h != null) {
            c46590tbb.x("reverse_motion_filter_selected");
            c46590tbb.a0(c32438kN8.h.booleanValue());
        }
        if (c32438kN8.i != null) {
            c46590tbb.x("geo_filters");
            YXl yXl4 = (YXl) this.b.get();
            c46590tbb.c();
            for (C23016eG9 c23016eG9 : c32438kN8.i) {
                yXl4.write(c46590tbb, c23016eG9);
            }
            c46590tbb.r();
        }
        if (c32438kN8.j != null) {
            c46590tbb.x("geo_filter_selected_id");
            c46590tbb.S(c32438kN8.j);
        }
        if (c32438kN8.k != null) {
            c46590tbb.x("venue_filter");
            ((YXl) this.f.get()).write(c46590tbb, c32438kN8.k);
        }
        if (c32438kN8.l != null) {
            c46590tbb.x("venue_filter_selected");
            c46590tbb.a0(c32438kN8.l.booleanValue());
        }
        if (c32438kN8.m != null) {
            c46590tbb.x("streak_filter");
            ((YXl) this.e.get()).write(c46590tbb, c32438kN8.m);
        }
        if (c32438kN8.n != null) {
            c46590tbb.x("streak_filter_selected");
            c46590tbb.a0(c32438kN8.n.booleanValue());
        }
        if (c32438kN8.o != null) {
            c46590tbb.x("context_filters");
            ((YXl) this.a.get()).write(c46590tbb, c32438kN8.o);
        }
        if (c32438kN8.p != null) {
            c46590tbb.x("context_filter_selected_id");
            c46590tbb.S(c32438kN8.p);
        }
        if (c32438kN8.q != null) {
            c46590tbb.x("geo_filter_selected_ids");
            c46590tbb.c();
            for (String str : c32438kN8.q) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (c32438kN8.r != null) {
            c46590tbb.x("uco_filter_ids");
            c46590tbb.c();
            for (String str2 : c32438kN8.r) {
                c46590tbb.S(str2);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
