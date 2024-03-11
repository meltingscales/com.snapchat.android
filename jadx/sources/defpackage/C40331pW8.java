package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: pW8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40331pW8 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;

    public C40331pW8(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C31529jol.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C6742Kpl.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C23912eql.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C35725mW8 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C35725mW8 c35725mW8 = new C35725mW8();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2117277325:
                    if (T.equals("text_align")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1899685674:
                    if (T.equals("max_font_size")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1540063109:
                    if (T.equals("font_name")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1539906063:
                    if (T.equals("font_size")) {
                        c = 3;
                        break;
                    }
                    break;
                case -864008756:
                    if (T.equals("background_repeat")) {
                        c = 4;
                        break;
                    }
                    break;
                case -806339567:
                    if (T.equals("padding")) {
                        c = 5;
                        break;
                    }
                    break;
                case -786019869:
                    if (T.equals("font_border_width")) {
                        c = 6;
                        break;
                    }
                    break;
                case -747230934:
                    if (T.equals("letter_spacing")) {
                        c = 7;
                        break;
                    }
                    break;
                case -699698062:
                    if (T.equals("text_shadow")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -507058317:
                    if (T.equals("font_color")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -168253766:
                    if (T.equals("background_image_url")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -77379516:
                    if (T.equals("min_font_size")) {
                        c = 11;
                        break;
                    }
                    break;
                case 209830866:
                    if (T.equals("line_height")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 365969791:
                    if (T.equals("font_url")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 778222338:
                    if (T.equals("text_decoration")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1723544976:
                    if (T.equals("border_color")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1796658906:
                    if (T.equals("text_transform")) {
                        c = 16;
                        break;
                    }
                    break;
            }
            InterfaceC18175b6l interfaceC18175b6l = this.a;
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
                        c35725mW8.j = e0;
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c35725mW8.q = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 2:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c35725mW8.a = e02;
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c35725mW8.k = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 4:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c35725mW8.m = e03;
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c35725mW8.l = (C6742Kpl) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c35725mW8.o = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c35725mW8.e = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case '\b':
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else if (h04 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.c.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c35725mW8.h = l;
                    } else {
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c35725mW8.c = (C31529jol) ((YXl) interfaceC18175b6l.get()).read(c12054Tab);
                        continue;
                    }
                case '\n':
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c35725mW8.d = e04;
                        continue;
                    }
                case 11:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c35725mW8.p = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case '\f':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c35725mW8.f = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case '\r':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c35725mW8.b = e05;
                        continue;
                    }
                case 14:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c35725mW8.i = e06;
                        continue;
                    }
                case 15:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c35725mW8.n = (C31529jol) ((YXl) interfaceC18175b6l.get()).read(c12054Tab);
                        continue;
                    }
                case 16:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c35725mW8.g = e07;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c35725mW8;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C35725mW8 c35725mW8) throws IOException {
        if (c35725mW8 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c35725mW8.a != null) {
            c46590tbb.x("font_name");
            c46590tbb.S(c35725mW8.a);
        }
        if (c35725mW8.b != null) {
            c46590tbb.x("font_url");
            c46590tbb.S(c35725mW8.b);
        }
        C31529jol c31529jol = c35725mW8.c;
        InterfaceC18175b6l interfaceC18175b6l = this.a;
        if (c31529jol != null) {
            c46590tbb.x("font_color");
            ((YXl) interfaceC18175b6l.get()).write(c46590tbb, c35725mW8.c);
        }
        if (c35725mW8.d != null) {
            c46590tbb.x("background_image_url");
            c46590tbb.S(c35725mW8.d);
        }
        if (c35725mW8.e != null) {
            c46590tbb.x("letter_spacing");
            c46590tbb.Y(c35725mW8.e);
        }
        if (c35725mW8.f != null) {
            c46590tbb.x("line_height");
            c46590tbb.Y(c35725mW8.f);
        }
        if (c35725mW8.g != null) {
            c46590tbb.x("text_transform");
            c46590tbb.S(c35725mW8.g);
        }
        if (c35725mW8.h != null) {
            c46590tbb.x("text_shadow");
            YXl yXl = (YXl) this.c.get();
            c46590tbb.c();
            for (C23912eql c23912eql : c35725mW8.h) {
                yXl.write(c46590tbb, c23912eql);
            }
            c46590tbb.r();
        }
        if (c35725mW8.i != null) {
            c46590tbb.x("text_decoration");
            c46590tbb.S(c35725mW8.i);
        }
        if (c35725mW8.j != null) {
            c46590tbb.x("text_align");
            c46590tbb.S(c35725mW8.j);
        }
        if (c35725mW8.k != null) {
            c46590tbb.x("font_size");
            c46590tbb.Y(c35725mW8.k);
        }
        if (c35725mW8.l != null) {
            c46590tbb.x("padding");
            ((YXl) this.b.get()).write(c46590tbb, c35725mW8.l);
        }
        if (c35725mW8.m != null) {
            c46590tbb.x("background_repeat");
            c46590tbb.S(c35725mW8.m);
        }
        if (c35725mW8.n != null) {
            c46590tbb.x("border_color");
            ((YXl) interfaceC18175b6l.get()).write(c46590tbb, c35725mW8.n);
        }
        if (c35725mW8.o != null) {
            c46590tbb.x("font_border_width");
            c46590tbb.Y(c35725mW8.o);
        }
        if (c35725mW8.p != null) {
            c46590tbb.x("min_font_size");
            c46590tbb.Y(c35725mW8.p);
        }
        if (c35725mW8.q != null) {
            c46590tbb.x("max_font_size");
            c46590tbb.Y(c35725mW8.q);
        }
        c46590tbb.t();
    }
}
