package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: zw2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C56303zw2 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;
    public final InterfaceC18175b6l e;
    public final InterfaceC18175b6l f;
    public final InterfaceC18175b6l g;
    public final InterfaceC18175b6l h;

    public C56303zw2(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C13845Vw2.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C7546Lx2.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C48687uy2.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C15790Yy2.class)));
        this.e = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C12654Tz2.class)));
        this.f = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C44838sS7.class)));
        this.g = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C16959aJf.class)));
        this.h = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C13912Vyl.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C50170vw2 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        String e0;
        boolean O2;
        String e02;
        String e03;
        String e04;
        boolean O3;
        boolean O4;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C50170vw2 c50170vw2 = new C50170vw2();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1594448825:
                    if (T.equals("is_position_center_of_caption")) {
                        c = 0;
                        break;
                    }
                    break;
                case -923147608:
                    if (T.equals("editingFontSize")) {
                        c = 1;
                        break;
                    }
                    break;
                case -675792745:
                    if (T.equals("typeface")) {
                        c = 2;
                        break;
                    }
                    break;
                case -580476062:
                    if (T.equals("is_translate_center_of_caption")) {
                        c = 3;
                        break;
                    }
                    break;
                case -358355432:
                    if (T.equals("dynamic_caption_style")) {
                        c = 4;
                        break;
                    }
                    break;
                case -265969583:
                    if (T.equals("place_tags")) {
                        c = 5;
                        break;
                    }
                    break;
                case -40300674:
                    if (T.equals("rotation")) {
                        c = 6;
                        break;
                    }
                    break;
                case -37285400:
                    if (T.equals("generated_magic_caption_text")) {
                        c = 7;
                        break;
                    }
                    break;
                case -30803480:
                    if (T.equals("styleAttributes")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -6875654:
                    if (T.equals("relative_height")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 3556653:
                    if (T.equals("text")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 3575610:
                    if (T.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 11;
                        break;
                    }
                    break;
                case 125333474:
                    if (T.equals("is_timed")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 337049188:
                    if (T.equals("textAttributes")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 339519501:
                    if (T.equals("user_tags")) {
                        c = 14;
                        break;
                    }
                    break;
                case 365601008:
                    if (T.equals("fontSize")) {
                        c = 15;
                        break;
                    }
                    break;
                case 535458348:
                    if (T.equals("is_tracking")) {
                        c = 16;
                        break;
                    }
                    break;
                case 747804969:
                    if (T.equals("position")) {
                        c = 17;
                        break;
                    }
                    break;
                case 772815588:
                    if (T.equals("picked_color")) {
                        c = 18;
                        break;
                    }
                    break;
                case 877555827:
                    if (T.equals("additional_caption_styles")) {
                        c = 19;
                        break;
                    }
                    break;
                case 983143960:
                    if (T.equals("caption_style")) {
                        c = 20;
                        break;
                    }
                    break;
                case 1001185295:
                    if (T.equals("tracking_trajectory")) {
                        c = 21;
                        break;
                    }
                    break;
                case 1051621846:
                    if (T.equals("applied_caption_style")) {
                        c = 22;
                        break;
                    }
                    break;
                case 1122124435:
                    if (T.equals("relative_width")) {
                        c = 23;
                        break;
                    }
                    break;
            }
            InterfaceC18175b6l interfaceC18175b6l = this.f;
            switch (c) {
                case 0:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c50170vw2.p = Boolean.valueOf(O);
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c50170vw2.f = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 2:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c50170vw2.k = e0;
                        continue;
                    }
                case 3:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c50170vw2.q = Boolean.valueOf(O2);
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c50170vw2.o = (C44838sS7) ((YXl) interfaceC18175b6l.get()).read(c12054Tab);
                        continue;
                    }
                case 5:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else if (h04 == 1) {
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
                        c50170vw2.u = l;
                    } else {
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c50170vw2.h = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 7:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c50170vw2.z = e02;
                        continue;
                    }
                case '\b':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else if (h06 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        YXl yXl2 = (YXl) this.d.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l2.add(yXl2.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c50170vw2.d = l2;
                    } else {
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c50170vw2.w = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case '\n':
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c50170vw2.b = e03;
                        continue;
                    }
                case 11:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c50170vw2.a = e04;
                        continue;
                    }
                case '\f':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        c50170vw2.r = Boolean.valueOf(O3);
                        continue;
                    }
                case '\r':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else if (h010 == 1) {
                        ArrayList l3 = KGb.l(c12054Tab);
                        YXl yXl3 = (YXl) this.a.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l3.add(yXl3.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c50170vw2.c = l3;
                    } else {
                        continue;
                    }
                case 14:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else if (h011 == 1) {
                        ArrayList l4 = KGb.l(c12054Tab);
                        YXl yXl4 = (YXl) this.e.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l4.add(yXl4.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c50170vw2.n = l4;
                    } else {
                        continue;
                    }
                case 15:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c50170vw2.e = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 16:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 6) {
                            O4 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O4 = c12054Tab.O();
                        }
                        c50170vw2.i = Boolean.valueOf(O4);
                        continue;
                    }
                case 17:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c50170vw2.g = (C16959aJf) ((YXl) this.g.get()).read(c12054Tab);
                        continue;
                    }
                case 18:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c50170vw2.m = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 19:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else if (h013 == 1) {
                        ArrayList l5 = KGb.l(c12054Tab);
                        YXl yXl5 = (YXl) interfaceC18175b6l.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l5.add(yXl5.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c50170vw2.s = l5;
                    } else {
                        continue;
                    }
                case 20:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c50170vw2.l = (C48687uy2) ((YXl) this.c.get()).read(c12054Tab);
                        continue;
                    }
                case 21:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else if (h014 == 1) {
                        ArrayList l6 = KGb.l(c12054Tab);
                        YXl yXl6 = (YXl) this.h.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l6.add(yXl6.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c50170vw2.j = l6;
                    } else {
                        continue;
                    }
                case 22:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c50170vw2.t = (C44838sS7) ((YXl) interfaceC18175b6l.get()).read(c12054Tab);
                        continue;
                    }
                case 23:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c50170vw2.v = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c50170vw2;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C50170vw2 c50170vw2) throws IOException {
        if (c50170vw2 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c50170vw2.a != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(c50170vw2.a);
        }
        if (c50170vw2.b != null) {
            c46590tbb.x("text");
            c46590tbb.S(c50170vw2.b);
        }
        if (c50170vw2.c != null) {
            c46590tbb.x("textAttributes");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C13845Vw2 c13845Vw2 : c50170vw2.c) {
                yXl.write(c46590tbb, c13845Vw2);
            }
            c46590tbb.r();
        }
        if (c50170vw2.d != null) {
            c46590tbb.x("styleAttributes");
            YXl yXl2 = (YXl) this.d.get();
            c46590tbb.c();
            for (C15790Yy2 c15790Yy2 : c50170vw2.d) {
                yXl2.write(c46590tbb, c15790Yy2);
            }
            c46590tbb.r();
        }
        if (c50170vw2.e != null) {
            c46590tbb.x("fontSize");
            c46590tbb.Y(c50170vw2.e);
        }
        if (c50170vw2.f != null) {
            c46590tbb.x("editingFontSize");
            c46590tbb.Y(c50170vw2.f);
        }
        if (c50170vw2.g != null) {
            c46590tbb.x("position");
            ((YXl) this.g.get()).write(c46590tbb, c50170vw2.g);
        }
        if (c50170vw2.h != null) {
            c46590tbb.x("rotation");
            c46590tbb.Y(c50170vw2.h);
        }
        if (c50170vw2.i != null) {
            c46590tbb.x("is_tracking");
            c46590tbb.a0(c50170vw2.i.booleanValue());
        }
        if (c50170vw2.j != null) {
            c46590tbb.x("tracking_trajectory");
            YXl yXl3 = (YXl) this.h.get();
            c46590tbb.c();
            for (C13912Vyl c13912Vyl : c50170vw2.j) {
                yXl3.write(c46590tbb, c13912Vyl);
            }
            c46590tbb.r();
        }
        if (c50170vw2.k != null) {
            c46590tbb.x("typeface");
            c46590tbb.S(c50170vw2.k);
        }
        if (c50170vw2.l != null) {
            c46590tbb.x("caption_style");
            ((YXl) this.c.get()).write(c46590tbb, c50170vw2.l);
        }
        if (c50170vw2.m != null) {
            c46590tbb.x("picked_color");
            c46590tbb.Y(c50170vw2.m);
        }
        if (c50170vw2.n != null) {
            c46590tbb.x("user_tags");
            YXl yXl4 = (YXl) this.e.get();
            c46590tbb.c();
            for (C12654Tz2 c12654Tz2 : c50170vw2.n) {
                yXl4.write(c46590tbb, c12654Tz2);
            }
            c46590tbb.r();
        }
        C44838sS7 c44838sS7 = c50170vw2.o;
        InterfaceC18175b6l interfaceC18175b6l = this.f;
        if (c44838sS7 != null) {
            c46590tbb.x("dynamic_caption_style");
            ((YXl) interfaceC18175b6l.get()).write(c46590tbb, c50170vw2.o);
        }
        if (c50170vw2.p != null) {
            c46590tbb.x("is_position_center_of_caption");
            c46590tbb.a0(c50170vw2.p.booleanValue());
        }
        if (c50170vw2.q != null) {
            c46590tbb.x("is_translate_center_of_caption");
            c46590tbb.a0(c50170vw2.q.booleanValue());
        }
        if (c50170vw2.r != null) {
            c46590tbb.x("is_timed");
            c46590tbb.a0(c50170vw2.r.booleanValue());
        }
        if (c50170vw2.s != null) {
            c46590tbb.x("additional_caption_styles");
            YXl yXl5 = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C44838sS7 c44838sS72 : c50170vw2.s) {
                yXl5.write(c46590tbb, c44838sS72);
            }
            c46590tbb.r();
        }
        if (c50170vw2.t != null) {
            c46590tbb.x("applied_caption_style");
            ((YXl) interfaceC18175b6l.get()).write(c46590tbb, c50170vw2.t);
        }
        if (c50170vw2.u != null) {
            c46590tbb.x("place_tags");
            YXl yXl6 = (YXl) this.b.get();
            c46590tbb.c();
            for (C7546Lx2 c7546Lx2 : c50170vw2.u) {
                yXl6.write(c46590tbb, c7546Lx2);
            }
            c46590tbb.r();
        }
        if (c50170vw2.v != null) {
            c46590tbb.x("relative_width");
            c46590tbb.Y(c50170vw2.v);
        }
        if (c50170vw2.w != null) {
            c46590tbb.x("relative_height");
            c46590tbb.Y(c50170vw2.w);
        }
        if (c50170vw2.z != null) {
            c46590tbb.x("generated_magic_caption_text");
            c46590tbb.S(c50170vw2.z);
        }
        c46590tbb.t();
    }
}
