package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Xs9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15020Xs9 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;

    public C15020Xs9(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C54926z28.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C15653Ys9.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C19372bt9.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C42485qv9.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C13125Us9 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        boolean O;
        String e03;
        String e04;
        String e05;
        String e06;
        boolean O2;
        String e07;
        String e08;
        String e09;
        String e010;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C13125Us9 c13125Us9 = new C13125Us9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -2060497896:
                    if (e.equals("subtitle")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1941256422:
                    if (e.equals("recommended_thumbnail_snap_ids")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1836142692:
                    if (e.equals("is_thumbnail_encrypted")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1670470950:
                    if (e.equals("last_updated_time")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1616681083:
                    if (e.equals("personalized_thumbnail_snap_ids")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1512632445:
                    if (e.equals("encryption")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1307872647:
                    if (e.equals("minimum_groups_count_requirement")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1237460524:
                    if (e.equals("groups")) {
                        c = 7;
                        break;
                    }
                    break;
                case -1165461084:
                    if (e.equals("priority")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -851406304:
                    if (e.equals("title_overlay_url_type")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -821242276:
                    if (e.equals("collection_id")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -493574096:
                    if (e.equals("create_time")) {
                        c = 11;
                        break;
                    }
                    break;
                case -332398484:
                    if (e.equals("supercuts")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -282178151:
                    if (e.equals("title_overlay_url")) {
                        c = '\r';
                        break;
                    }
                    break;
                case -195231062:
                    if (e.equals("thumbnail_format")) {
                        c = 14;
                        break;
                    }
                    break;
                case -180214992:
                    if (e.equals("template_name")) {
                        c = 15;
                        break;
                    }
                    break;
                case -82724355:
                    if (e.equals("thumbnail_url_type")) {
                        c = 16;
                        break;
                    }
                    break;
                case -17961033:
                    if (e.equals("is_personalized_thumbnail_encrypted")) {
                        c = 17;
                        break;
                    }
                    break;
                case 50511102:
                    if (e.equals("category")) {
                        c = 18;
                        break;
                    }
                    break;
                case 110371416:
                    if (e.equals("title")) {
                        c = 19;
                        break;
                    }
                    break;
                case 725242288:
                    if (e.equals("bitmoji_comic_id")) {
                        c = 20;
                        break;
                    }
                    break;
                case 767170141:
                    if (e.equals("expiration_time")) {
                        c = 21;
                        break;
                    }
                    break;
                case 808414573:
                    if (e.equals("personalized_thumbnail_url")) {
                        c = 22;
                        break;
                    }
                    break;
                case 1060506683:
                    if (e.equals("collection_type")) {
                        c = 23;
                        break;
                    }
                    break;
                case 1148205167:
                    if (e.equals("additional_attributes")) {
                        c = 24;
                        break;
                    }
                    break;
                case 1423849164:
                    if (e.equals("personalized_thumbnail_url_type")) {
                        c = 25;
                        break;
                    }
                    break;
                case 1825632156:
                    if (e.equals("thumbnail_url")) {
                        c = 26;
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
                        c13125Us9.n = e0;
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else if (h02 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h02 == 8) {
                                e02 = Boolean.toString(c12054Tab.O());
                            } else {
                                e02 = c12054Tab.e0();
                            }
                            l.add(e02);
                        }
                        c12054Tab.r();
                        c13125Us9.A = l;
                    } else {
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c13125Us9.p = Boolean.valueOf(O);
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c13125Us9.d = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 4:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else if (h04 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h04 == 8) {
                                e03 = Boolean.toString(c12054Tab.O());
                            } else {
                                e03 = c12054Tab.e0();
                            }
                            l2.add(e03);
                        }
                        c12054Tab.r();
                        c13125Us9.v = l2;
                    } else {
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c13125Us9.k = (C54926z28) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c13125Us9.l = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 7:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else if (h05 == 1) {
                        ArrayList l3 = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.c.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l3.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c13125Us9.h = l3;
                    } else {
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c13125Us9.w = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c13125Us9.r = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\n':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c13125Us9.a = e04;
                        continue;
                    }
                case 11:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c13125Us9.c = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\f':
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else if (h07 == 1) {
                        ArrayList l4 = KGb.l(c12054Tab);
                        YXl yXl2 = (YXl) this.d.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l4.add(yXl2.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c13125Us9.B = l4;
                    } else {
                        continue;
                    }
                case '\r':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c13125Us9.q = e05;
                        continue;
                    }
                case 14:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c13125Us9.j = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 15:
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c13125Us9.C = e06;
                        continue;
                    }
                case 16:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c13125Us9.o = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 17:
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c13125Us9.u = Boolean.valueOf(O2);
                        continue;
                    }
                case 18:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c13125Us9.g = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 19:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c13125Us9.b = e07;
                        continue;
                    }
                case 20:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        c13125Us9.m = e08;
                        continue;
                    }
                case 21:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c13125Us9.e = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 22:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        if (h013 == 8) {
                            e09 = Boolean.toString(c12054Tab.O());
                        } else {
                            e09 = c12054Tab.e0();
                        }
                        c13125Us9.s = e09;
                        continue;
                    }
                case 23:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c13125Us9.f = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 24:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c13125Us9.z = (C15653Ys9) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 25:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c13125Us9.t = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 26:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        if (h014 == 8) {
                            e010 = Boolean.toString(c12054Tab.O());
                        } else {
                            e010 = c12054Tab.e0();
                        }
                        c13125Us9.i = e010;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c13125Us9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C13125Us9 c13125Us9) throws IOException {
        if (c13125Us9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c13125Us9.a != null) {
            c46590tbb.x("collection_id");
            c46590tbb.S(c13125Us9.a);
        }
        if (c13125Us9.b != null) {
            c46590tbb.x("title");
            c46590tbb.S(c13125Us9.b);
        }
        if (c13125Us9.c != null) {
            c46590tbb.x("create_time");
            c46590tbb.Y(c13125Us9.c);
        }
        if (c13125Us9.d != null) {
            c46590tbb.x("last_updated_time");
            c46590tbb.Y(c13125Us9.d);
        }
        if (c13125Us9.e != null) {
            c46590tbb.x("expiration_time");
            c46590tbb.Y(c13125Us9.e);
        }
        if (c13125Us9.f != null) {
            c46590tbb.x("collection_type");
            c46590tbb.Y(c13125Us9.f);
        }
        if (c13125Us9.g != null) {
            c46590tbb.x("category");
            c46590tbb.Y(c13125Us9.g);
        }
        if (c13125Us9.h != null) {
            c46590tbb.x("groups");
            YXl yXl = (YXl) this.c.get();
            c46590tbb.c();
            for (C19372bt9 c19372bt9 : c13125Us9.h) {
                yXl.write(c46590tbb, c19372bt9);
            }
            c46590tbb.r();
        }
        if (c13125Us9.i != null) {
            c46590tbb.x("thumbnail_url");
            c46590tbb.S(c13125Us9.i);
        }
        if (c13125Us9.j != null) {
            c46590tbb.x("thumbnail_format");
            c46590tbb.Y(c13125Us9.j);
        }
        if (c13125Us9.k != null) {
            c46590tbb.x("encryption");
            ((YXl) this.a.get()).write(c46590tbb, c13125Us9.k);
        }
        if (c13125Us9.l != null) {
            c46590tbb.x("minimum_groups_count_requirement");
            c46590tbb.Y(c13125Us9.l);
        }
        if (c13125Us9.m != null) {
            c46590tbb.x("bitmoji_comic_id");
            c46590tbb.S(c13125Us9.m);
        }
        if (c13125Us9.n != null) {
            c46590tbb.x("subtitle");
            c46590tbb.S(c13125Us9.n);
        }
        if (c13125Us9.o != null) {
            c46590tbb.x("thumbnail_url_type");
            c46590tbb.Y(c13125Us9.o);
        }
        if (c13125Us9.p != null) {
            c46590tbb.x("is_thumbnail_encrypted");
            c46590tbb.a0(c13125Us9.p.booleanValue());
        }
        if (c13125Us9.q != null) {
            c46590tbb.x("title_overlay_url");
            c46590tbb.S(c13125Us9.q);
        }
        if (c13125Us9.r != null) {
            c46590tbb.x("title_overlay_url_type");
            c46590tbb.Y(c13125Us9.r);
        }
        if (c13125Us9.s != null) {
            c46590tbb.x("personalized_thumbnail_url");
            c46590tbb.S(c13125Us9.s);
        }
        if (c13125Us9.t != null) {
            c46590tbb.x("personalized_thumbnail_url_type");
            c46590tbb.Y(c13125Us9.t);
        }
        if (c13125Us9.u != null) {
            c46590tbb.x("is_personalized_thumbnail_encrypted");
            c46590tbb.a0(c13125Us9.u.booleanValue());
        }
        if (c13125Us9.v != null) {
            c46590tbb.x("personalized_thumbnail_snap_ids");
            c46590tbb.c();
            for (String str : c13125Us9.v) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (c13125Us9.w != null) {
            c46590tbb.x("priority");
            c46590tbb.Y(c13125Us9.w);
        }
        if (c13125Us9.z != null) {
            c46590tbb.x("additional_attributes");
            ((YXl) this.b.get()).write(c46590tbb, c13125Us9.z);
        }
        if (c13125Us9.A != null) {
            c46590tbb.x("recommended_thumbnail_snap_ids");
            c46590tbb.c();
            for (String str2 : c13125Us9.A) {
                c46590tbb.S(str2);
            }
            c46590tbb.r();
        }
        if (c13125Us9.B != null) {
            c46590tbb.x("supercuts");
            YXl yXl2 = (YXl) this.d.get();
            c46590tbb.c();
            for (C42485qv9 c42485qv9 : c13125Us9.B) {
                yXl2.write(c46590tbb, c42485qv9);
            }
            c46590tbb.r();
        }
        if (c13125Us9.C != null) {
            c46590tbb.x("template_name");
            c46590tbb.S(c13125Us9.C);
        }
        c46590tbb.t();
    }
}
