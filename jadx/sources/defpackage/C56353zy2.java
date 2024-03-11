package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: zy2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C56353zy2 extends YXl {
    public final InterfaceC18175b6l a;

    public C56353zy2(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C21024cy2.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C48687uy2 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        String e08;
        String e09;
        String e010;
        boolean O;
        String e011;
        String e012;
        String e013;
        String e014;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C48687uy2 c48687uy2 = new C48687uy2();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -2130818388:
                    if (e.equals("font_pattern_image_url")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1772830058:
                    if (e.equals("font_family_name")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1703469973:
                    if (e.equals("background_corner_radius")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1540063109:
                    if (e.equals("font_name")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1368245951:
                    if (e.equals("bold_typeface_url")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1306084975:
                    if (e.equals("effect")) {
                        c = 5;
                        break;
                    }
                    break;
                case -903579360:
                    if (e.equals("shadow")) {
                        c = 6;
                        break;
                    }
                    break;
                case -821146868:
                    if (e.equals("kerning")) {
                        c = 7;
                        break;
                    }
                    break;
                case -507058317:
                    if (e.equals("font_color")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -452488822:
                    if (e.equals("regular_typeface_url")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -168253766:
                    if (e.equals("background_image_url")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -40300674:
                    if (e.equals("rotation")) {
                        c = 11;
                        break;
                    }
                    break;
                case 3046113:
                    if (e.equals("caps")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 3373707:
                    if (e.equals("name")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 50359046:
                    if (e.equals("leading")) {
                        c = 14;
                        break;
                    }
                    break;
                case 137086021:
                    if (e.equals("italics_bold_typeface_url")) {
                        c = 15;
                        break;
                    }
                    break;
                case 349834086:
                    if (e.equals("color_changeable")) {
                        c = 16;
                        break;
                    }
                    break;
                case 681560227:
                    if (e.equals("style_property")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1125956335:
                    if (e.equals("font_color_mode")) {
                        c = 18;
                        break;
                    }
                    break;
                case 1288547395:
                    if (e.equals("italics_typeface_url")) {
                        c = 19;
                        break;
                    }
                    break;
                case 1615086568:
                    if (e.equals("display_name")) {
                        c = 20;
                        break;
                    }
                    break;
                case 1741829107:
                    if (e.equals("border_width")) {
                        c = 21;
                        break;
                    }
                    break;
                case 2036780306:
                    if (e.equals("background_color")) {
                        c = 22;
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
                        c48687uy2.k = e0;
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
                        c48687uy2.u = e02;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c48687uy2.t = Double.valueOf(c12054Tab.P());
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
                        c48687uy2.b = e03;
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
                        c48687uy2.q = e04;
                        continue;
                    }
                case 5:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else if (h05 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h05 == 8) {
                                e05 = Boolean.toString(c12054Tab.O());
                            } else {
                                e05 = c12054Tab.e0();
                            }
                            l.add(e05);
                        }
                        c12054Tab.r();
                        c48687uy2.o = l;
                    } else {
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c48687uy2.h = (C21024cy2) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c48687uy2.e = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case '\b':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else if (h06 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            l2.add(Integer.valueOf(c12054Tab.R()));
                        }
                        c12054Tab.r();
                        c48687uy2.j = l2;
                    } else {
                        continue;
                    }
                case '\t':
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c48687uy2.p = e06;
                        continue;
                    }
                case '\n':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c48687uy2.v = e07;
                        continue;
                    }
                case 11:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c48687uy2.n = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case '\f':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        c48687uy2.d = e08;
                        continue;
                    }
                case '\r':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 8) {
                            e09 = Boolean.toString(c12054Tab.O());
                        } else {
                            e09 = c12054Tab.e0();
                        }
                        c48687uy2.a = e09;
                        continue;
                    }
                case 14:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c48687uy2.f = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 15:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 8) {
                            e010 = Boolean.toString(c12054Tab.O());
                        } else {
                            e010 = c12054Tab.e0();
                        }
                        c48687uy2.s = e010;
                        continue;
                    }
                case 16:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c48687uy2.m = Boolean.valueOf(O);
                        continue;
                    }
                case 17:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else if (h013 == 1) {
                        ArrayList l3 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h013 == 8) {
                                e011 = Boolean.toString(c12054Tab.O());
                            } else {
                                e011 = c12054Tab.e0();
                            }
                            l3.add(e011);
                        }
                        c12054Tab.r();
                        c48687uy2.c = l3;
                    } else {
                        continue;
                    }
                case 18:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        if (h014 == 8) {
                            e012 = Boolean.toString(c12054Tab.O());
                        } else {
                            e012 = c12054Tab.e0();
                        }
                        c48687uy2.l = e012;
                        continue;
                    }
                case 19:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        if (h015 == 8) {
                            e013 = Boolean.toString(c12054Tab.O());
                        } else {
                            e013 = c12054Tab.e0();
                        }
                        c48687uy2.r = e013;
                        continue;
                    }
                case 20:
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else {
                        if (h016 == 8) {
                            e014 = Boolean.toString(c12054Tab.O());
                        } else {
                            e014 = c12054Tab.e0();
                        }
                        c48687uy2.w = e014;
                        continue;
                    }
                case 21:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c48687uy2.g = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 22:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c48687uy2.i = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c48687uy2;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C48687uy2 c48687uy2) throws IOException {
        if (c48687uy2 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c48687uy2.a != null) {
            c46590tbb.x("name");
            c46590tbb.S(c48687uy2.a);
        }
        if (c48687uy2.b != null) {
            c46590tbb.x("font_name");
            c46590tbb.S(c48687uy2.b);
        }
        if (c48687uy2.c != null) {
            c46590tbb.x("style_property");
            c46590tbb.c();
            for (String str : c48687uy2.c) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (c48687uy2.d != null) {
            c46590tbb.x("caps");
            c46590tbb.S(c48687uy2.d);
        }
        if (c48687uy2.e != null) {
            c46590tbb.x("kerning");
            c46590tbb.Y(c48687uy2.e);
        }
        if (c48687uy2.f != null) {
            c46590tbb.x("leading");
            c46590tbb.Y(c48687uy2.f);
        }
        if (c48687uy2.g != null) {
            c46590tbb.x("border_width");
            c46590tbb.Y(c48687uy2.g);
        }
        if (c48687uy2.h != null) {
            c46590tbb.x("shadow");
            ((YXl) this.a.get()).write(c46590tbb, c48687uy2.h);
        }
        if (c48687uy2.i != null) {
            c46590tbb.x("background_color");
            c46590tbb.Y(c48687uy2.i);
        }
        if (c48687uy2.j != null) {
            c46590tbb.x("font_color");
            c46590tbb.c();
            for (Integer num : c48687uy2.j) {
                c46590tbb.Y(num);
            }
            c46590tbb.r();
        }
        if (c48687uy2.k != null) {
            c46590tbb.x("font_pattern_image_url");
            c46590tbb.S(c48687uy2.k);
        }
        if (c48687uy2.l != null) {
            c46590tbb.x("font_color_mode");
            c46590tbb.S(c48687uy2.l);
        }
        if (c48687uy2.m != null) {
            c46590tbb.x("color_changeable");
            c46590tbb.a0(c48687uy2.m.booleanValue());
        }
        if (c48687uy2.n != null) {
            c46590tbb.x("rotation");
            c46590tbb.Y(c48687uy2.n);
        }
        if (c48687uy2.o != null) {
            c46590tbb.x("effect");
            c46590tbb.c();
            for (String str2 : c48687uy2.o) {
                c46590tbb.S(str2);
            }
            c46590tbb.r();
        }
        if (c48687uy2.p != null) {
            c46590tbb.x("regular_typeface_url");
            c46590tbb.S(c48687uy2.p);
        }
        if (c48687uy2.q != null) {
            c46590tbb.x("bold_typeface_url");
            c46590tbb.S(c48687uy2.q);
        }
        if (c48687uy2.r != null) {
            c46590tbb.x("italics_typeface_url");
            c46590tbb.S(c48687uy2.r);
        }
        if (c48687uy2.s != null) {
            c46590tbb.x("italics_bold_typeface_url");
            c46590tbb.S(c48687uy2.s);
        }
        if (c48687uy2.t != null) {
            c46590tbb.x("background_corner_radius");
            c46590tbb.Y(c48687uy2.t);
        }
        if (c48687uy2.u != null) {
            c46590tbb.x("font_family_name");
            c46590tbb.S(c48687uy2.u);
        }
        if (c48687uy2.v != null) {
            c46590tbb.x("background_image_url");
            c46590tbb.S(c48687uy2.v);
        }
        if (c48687uy2.w != null) {
            c46590tbb.x("display_name");
            c46590tbb.S(c48687uy2.w);
        }
        c46590tbb.t();
    }
}
