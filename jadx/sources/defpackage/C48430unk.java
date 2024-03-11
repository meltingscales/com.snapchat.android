package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: unk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48430unk extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;
    public final InterfaceC18175b6l e;
    public final InterfaceC18175b6l f;

    public C48430unk(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(H00.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C27813hO3.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(XQa.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C16959aJf.class)));
        this.e = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C2314Dpk.class)));
        this.f = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C13912Vyl.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C15520Ymk read(C12054Tab c12054Tab) throws IOException {
        String e0;
        boolean O;
        String e02;
        boolean O2;
        String e03;
        String e04;
        String e05;
        String e06;
        boolean O3;
        String e07;
        boolean O4;
        boolean O5;
        boolean O6;
        String e08;
        boolean O7;
        boolean O8;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C15520Ymk c15520Ymk = new C15520Ymk();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1847837611:
                    if (e.equals("startTimeMs")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1777536709:
                    if (e.equals("custom_text")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1530233576:
                    if (e.equals("is_animated")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1487597642:
                    if (e.equals("capabilities")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1366605530:
                    if (e.equals("is_rotation_radians")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1196923247:
                    if (e.equals("app_sticker_style")) {
                        c = 5;
                        break;
                    }
                    break;
                case -995866348:
                    if (e.equals("packId")) {
                        c = 6;
                        break;
                    }
                    break;
                case -931066643:
                    if (e.equals("info_sticker_type")) {
                        c = 7;
                        break;
                    }
                    break;
                case -40300674:
                    if (e.equals("rotation")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -31061557:
                    if (e.equals("commerce_sticker_style")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -6875654:
                    if (e.equals("relative_height")) {
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
                case 96632902:
                    if (e.equals("emoji")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 109250890:
                    if (e.equals("scale")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 125333474:
                    if (e.equals("is_timed")) {
                        c = 14;
                        break;
                    }
                    break;
                case 238532408:
                    if (e.equals("stickerId")) {
                        c = 15;
                        break;
                    }
                    break;
                case 257692574:
                    if (e.equals("is_position_center_of_sticker")) {
                        c = 16;
                        break;
                    }
                    break;
                case 535458348:
                    if (e.equals("is_tracking")) {
                        c = 17;
                        break;
                    }
                    break;
                case 728770413:
                    if (e.equals("is_flipped")) {
                        c = 18;
                        break;
                    }
                    break;
                case 734998560:
                    if (e.equals("external_src_url")) {
                        c = 19;
                        break;
                    }
                    break;
                case 747804969:
                    if (e.equals("position")) {
                        c = 20;
                        break;
                    }
                    break;
                case 1001185295:
                    if (e.equals("tracking_trajectory")) {
                        c = 21;
                        break;
                    }
                    break;
                case 1122124435:
                    if (e.equals("relative_width")) {
                        c = 22;
                        break;
                    }
                    break;
                case 1200641630:
                    if (e.equals("info_sticker_style")) {
                        c = 23;
                        break;
                    }
                    break;
                case 1271665337:
                    if (e.equals("is_translate_center_of_sticker")) {
                        c = 24;
                        break;
                    }
                    break;
                case 1627521550:
                    if (e.equals("endTimeMs")) {
                        c = 25;
                        break;
                    }
                    break;
                case 1898781796:
                    if (e.equals("is_sponsored")) {
                        c = 26;
                        break;
                    }
                    break;
                case 2031637109:
                    if (e.equals("mini_app_metadata")) {
                        c = 27;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c15520Ymk.C = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 1:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c15520Ymk.z = e0;
                        continue;
                    }
                case 2:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c15520Ymk.p = Boolean.valueOf(O);
                        continue;
                    }
                case 3:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else if (h03 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h03 == 8) {
                                e02 = Boolean.toString(c12054Tab.O());
                            } else {
                                e02 = c12054Tab.e0();
                            }
                            l.add(e02);
                        }
                        c12054Tab.r();
                        c15520Ymk.v = l;
                    } else {
                        continue;
                    }
                case 4:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c15520Ymk.i = Boolean.valueOf(O2);
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c15520Ymk.u = (H00) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 6:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c15520Ymk.c = e03;
                        continue;
                    }
                case 7:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c15520Ymk.n = e04;
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c15520Ymk.h = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c15520Ymk.B = (C27813hO3) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c15520Ymk.f = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 11:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c15520Ymk.a = e05;
                        continue;
                    }
                case '\f':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c15520Ymk.b = e06;
                        continue;
                    }
                case '\r':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c15520Ymk.j = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 14:
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        c15520Ymk.A = Boolean.valueOf(O3);
                        continue;
                    }
                case 15:
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c15520Ymk.d = e07;
                        continue;
                    }
                case 16:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 6) {
                            O4 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O4 = c12054Tab.O();
                        }
                        c15520Ymk.m = Boolean.valueOf(O4);
                        continue;
                    }
                case 17:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 6) {
                            O5 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O5 = c12054Tab.O();
                        }
                        c15520Ymk.k = Boolean.valueOf(O5);
                        continue;
                    }
                case 18:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        if (h013 == 6) {
                            O6 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O6 = c12054Tab.O();
                        }
                        c15520Ymk.t = Boolean.valueOf(O6);
                        continue;
                    }
                case 19:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        if (h014 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        c15520Ymk.q = e08;
                        continue;
                    }
                case 20:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c15520Ymk.g = (C16959aJf) ((YXl) this.d.get()).read(c12054Tab);
                        continue;
                    }
                case 21:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else if (h015 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.f.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l2.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c15520Ymk.l = l2;
                    } else {
                        continue;
                    }
                case 22:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c15520Ymk.e = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 23:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c15520Ymk.o = (XQa) ((YXl) this.c.get()).read(c12054Tab);
                        continue;
                    }
                case 24:
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else {
                        if (h016 == 6) {
                            O7 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O7 = c12054Tab.O();
                        }
                        c15520Ymk.r = Boolean.valueOf(O7);
                        continue;
                    }
                case 25:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c15520Ymk.D = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 26:
                    int h017 = c12054Tab.h0();
                    if (h017 == 9) {
                        break;
                    } else {
                        if (h017 == 6) {
                            O8 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O8 = c12054Tab.O();
                        }
                        c15520Ymk.s = Boolean.valueOf(O8);
                        continue;
                    }
                case 27:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c15520Ymk.w = (C2314Dpk) ((YXl) this.e.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c15520Ymk;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C15520Ymk c15520Ymk) throws IOException {
        if (c15520Ymk == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c15520Ymk.a != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(c15520Ymk.a);
        }
        if (c15520Ymk.b != null) {
            c46590tbb.x("emoji");
            c46590tbb.S(c15520Ymk.b);
        }
        if (c15520Ymk.c != null) {
            c46590tbb.x("packId");
            c46590tbb.S(c15520Ymk.c);
        }
        if (c15520Ymk.d != null) {
            c46590tbb.x("stickerId");
            c46590tbb.S(c15520Ymk.d);
        }
        if (c15520Ymk.e != null) {
            c46590tbb.x("relative_width");
            c46590tbb.Y(c15520Ymk.e);
        }
        if (c15520Ymk.f != null) {
            c46590tbb.x("relative_height");
            c46590tbb.Y(c15520Ymk.f);
        }
        if (c15520Ymk.g != null) {
            c46590tbb.x("position");
            ((YXl) this.d.get()).write(c46590tbb, c15520Ymk.g);
        }
        if (c15520Ymk.h != null) {
            c46590tbb.x("rotation");
            c46590tbb.Y(c15520Ymk.h);
        }
        if (c15520Ymk.i != null) {
            c46590tbb.x("is_rotation_radians");
            c46590tbb.a0(c15520Ymk.i.booleanValue());
        }
        if (c15520Ymk.j != null) {
            c46590tbb.x("scale");
            c46590tbb.Y(c15520Ymk.j);
        }
        if (c15520Ymk.k != null) {
            c46590tbb.x("is_tracking");
            c46590tbb.a0(c15520Ymk.k.booleanValue());
        }
        if (c15520Ymk.l != null) {
            c46590tbb.x("tracking_trajectory");
            YXl yXl = (YXl) this.f.get();
            c46590tbb.c();
            for (C13912Vyl c13912Vyl : c15520Ymk.l) {
                yXl.write(c46590tbb, c13912Vyl);
            }
            c46590tbb.r();
        }
        if (c15520Ymk.m != null) {
            c46590tbb.x("is_position_center_of_sticker");
            c46590tbb.a0(c15520Ymk.m.booleanValue());
        }
        if (c15520Ymk.n != null) {
            c46590tbb.x("info_sticker_type");
            c46590tbb.S(c15520Ymk.n);
        }
        if (c15520Ymk.o != null) {
            c46590tbb.x("info_sticker_style");
            ((YXl) this.c.get()).write(c46590tbb, c15520Ymk.o);
        }
        if (c15520Ymk.p != null) {
            c46590tbb.x("is_animated");
            c46590tbb.a0(c15520Ymk.p.booleanValue());
        }
        if (c15520Ymk.q != null) {
            c46590tbb.x("external_src_url");
            c46590tbb.S(c15520Ymk.q);
        }
        if (c15520Ymk.r != null) {
            c46590tbb.x("is_translate_center_of_sticker");
            c46590tbb.a0(c15520Ymk.r.booleanValue());
        }
        if (c15520Ymk.s != null) {
            c46590tbb.x("is_sponsored");
            c46590tbb.a0(c15520Ymk.s.booleanValue());
        }
        if (c15520Ymk.t != null) {
            c46590tbb.x("is_flipped");
            c46590tbb.a0(c15520Ymk.t.booleanValue());
        }
        if (c15520Ymk.u != null) {
            c46590tbb.x("app_sticker_style");
            ((YXl) this.a.get()).write(c46590tbb, c15520Ymk.u);
        }
        if (c15520Ymk.v != null) {
            c46590tbb.x("capabilities");
            c46590tbb.c();
            for (String str : c15520Ymk.v) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (c15520Ymk.w != null) {
            c46590tbb.x("mini_app_metadata");
            ((YXl) this.e.get()).write(c46590tbb, c15520Ymk.w);
        }
        if (c15520Ymk.z != null) {
            c46590tbb.x("custom_text");
            c46590tbb.S(c15520Ymk.z);
        }
        if (c15520Ymk.A != null) {
            c46590tbb.x("is_timed");
            c46590tbb.a0(c15520Ymk.A.booleanValue());
        }
        if (c15520Ymk.B != null) {
            c46590tbb.x("commerce_sticker_style");
            ((YXl) this.b.get()).write(c46590tbb, c15520Ymk.B);
        }
        if (c15520Ymk.C != null) {
            c46590tbb.x("startTimeMs");
            c46590tbb.Y(c15520Ymk.C);
        }
        if (c15520Ymk.D != null) {
            c46590tbb.x("endTimeMs");
            c46590tbb.Y(c15520Ymk.D);
        }
        c46590tbb.t();
    }
}
