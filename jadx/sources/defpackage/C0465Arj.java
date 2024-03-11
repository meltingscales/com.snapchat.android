package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Arj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0465Arj extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;
    public final InterfaceC18175b6l e;
    public final InterfaceC18175b6l f;
    public final InterfaceC18175b6l g;
    public final InterfaceC18175b6l h;
    public final InterfaceC18175b6l i;
    public final InterfaceC18175b6l j;
    public final InterfaceC18175b6l k;
    public final InterfaceC18175b6l l;
    public final InterfaceC18175b6l m;
    public final InterfaceC18175b6l n;
    public final InterfaceC18175b6l o;

    public C0465Arj(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(TE0.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C35452mL1.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C50170vw2.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(EN4.class)));
        this.e = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C41474qG7.class)));
        this.f = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(PG7.class)));
        this.g = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C27369h68.class)));
        this.h = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C32438kN8.class)));
        this.i = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(FFb.class)));
        this.j = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C41354qBc.class)));
        this.k = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(TBc.class)));
        this.l = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C47767uMf.class)));
        this.m = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C13399Vdj.class)));
        this.n = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C15520Ymk.class)));
        this.o = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(byte[].class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C56195zrj read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        boolean O;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        boolean O2;
        boolean O3;
        String e08;
        String e09;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C56195zrj c56195zrj = new C56195zrj();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1911899461:
                    if (T.equals("snap_attachments")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1884022758:
                    if (T.equals("bounce_state")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1857638340:
                    if (T.equals("user_bitmoji_avatar_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1616375505:
                    if (T.equals("spectacles_metadata")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1508672603:
                    if (T.equals("lens_ranking_id")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1417625403:
                    if (T.equals("audio_disabled")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1295138164:
                    if (T.equals("eraser")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1239618399:
                    if (T.equals("post_capture_lens_tool")) {
                        c = 7;
                        break;
                    }
                    break;
                case -1189583886:
                    if (T.equals("snapcraft_style_id")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -1169081863:
                    if (T.equals("craft_type")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -854547461:
                    if (T.equals("filters")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -780220752:
                    if (T.equals("super_cut_effect_applied")) {
                        c = 11;
                        break;
                    }
                    break;
                case -356982705:
                    if (T.equals("friend_bitmoji_avatar_id")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -50093235:
                    if (T.equals("captions")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 11269306:
                    if (T.equals("audiofilter_style_id")) {
                        c = 14;
                        break;
                    }
                    break;
                case 62800924:
                    if (T.equals("lens_Id")) {
                        c = 15;
                        break;
                    }
                    break;
                case 70706371:
                    if (T.equals("voice_over_enabled")) {
                        c = 16;
                        break;
                    }
                    break;
                case 223440953:
                    if (T.equals("lens_tool")) {
                        c = 17;
                        break;
                    }
                    break;
                case 254795042:
                    if (T.equals("auto_crop_enabled")) {
                        c = 18;
                        break;
                    }
                    break;
                case 535585341:
                    if (T.equals("drawing_v2")) {
                        c = 19;
                        break;
                    }
                    break;
                case 552573414:
                    if (T.equals("caption")) {
                        c = 20;
                        break;
                    }
                    break;
                case 617694922:
                    if (T.equals("lens_music_track_id")) {
                        c = 21;
                        break;
                    }
                    break;
                case 1236790237:
                    if (T.equals("auto_captions")) {
                        c = 22;
                        break;
                    }
                    break;
                case 1244809552:
                    if (T.equals("lens_metadata")) {
                        c = 23;
                        break;
                    }
                    break;
                case 1439965385:
                    if (T.equals("magic_tools")) {
                        c = 24;
                        break;
                    }
                    break;
                case 1488783570:
                    if (T.equals("magic_moment")) {
                        c = 25;
                        break;
                    }
                    break;
                case 1531715286:
                    if (T.equals("stickers")) {
                        c = 26;
                        break;
                    }
                    break;
                case 1858846034:
                    if (T.equals("base_video_playback_rate")) {
                        c = 27;
                        break;
                    }
                    break;
                case 1913009182:
                    if (T.equals("drawing")) {
                        c = 28;
                        break;
                    }
                    break;
                case 2033878693:
                    if (T.equals("preview_lens_Id")) {
                        c = 29;
                        break;
                    }
                    break;
                case 2120446978:
                    if (T.equals("cropping")) {
                        c = 30;
                        break;
                    }
                    break;
            }
            InterfaceC18175b6l interfaceC18175b6l = this.c;
            switch (c) {
                case 0:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else if (h0 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.m.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c56195zrj.i = l;
                    } else {
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c56195zrj.q = (C35452mL1) ((YXl) this.b.get()).read(c12054Tab);
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
                        c56195zrj.r = e0;
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c56195zrj.v = (byte[]) ((YXl) this.o.get()).read(c12054Tab);
                        continue;
                    }
                case 4:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c56195zrj.E = e02;
                        continue;
                    }
                case 5:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c56195zrj.g = Boolean.valueOf(O);
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c56195zrj.j = (C27369h68) ((YXl) this.g.get()).read(c12054Tab);
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c56195zrj.G = (C47767uMf) ((YXl) this.l.get()).read(c12054Tab);
                        continue;
                    }
                case '\b':
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c56195zrj.h = e03;
                        continue;
                    }
                case '\t':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c56195zrj.o = e04;
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c56195zrj.a = (C32438kN8) ((YXl) this.h.get()).read(c12054Tab);
                        continue;
                    }
                case 11:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c56195zrj.C = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\f':
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c56195zrj.s = e05;
                        continue;
                    }
                case '\r':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else if (h08 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        YXl yXl2 = (YXl) interfaceC18175b6l.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l2.add(yXl2.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c56195zrj.n = l2;
                    } else {
                        continue;
                    }
                case 14:
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c56195zrj.l = e06;
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
                        c56195zrj.f = e07;
                        continue;
                    }
                case 16:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c56195zrj.D = Boolean.valueOf(O2);
                        continue;
                    }
                case 17:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c56195zrj.F = (FFb) ((YXl) this.i.get()).read(c12054Tab);
                        continue;
                    }
                case 18:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        c56195zrj.B = Boolean.valueOf(O3);
                        continue;
                    }
                case 19:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c56195zrj.d = (PG7) ((YXl) this.f.get()).read(c12054Tab);
                        continue;
                    }
                case 20:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c56195zrj.b = (C50170vw2) ((YXl) interfaceC18175b6l.get()).read(c12054Tab);
                        continue;
                    }
                case 21:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c56195zrj.A = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 22:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c56195zrj.z = (TE0) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 23:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        if (h013 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        c56195zrj.u = e08;
                        continue;
                    }
                case 24:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c56195zrj.k = (TBc) ((YXl) this.k.get()).read(c12054Tab);
                        continue;
                    }
                case 25:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c56195zrj.t = (C41354qBc) ((YXl) this.j.get()).read(c12054Tab);
                        continue;
                    }
                case 26:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else if (h014 == 1) {
                        ArrayList l3 = KGb.l(c12054Tab);
                        YXl yXl3 = (YXl) this.n.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l3.add(yXl3.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c56195zrj.e = l3;
                    } else {
                        continue;
                    }
                case 27:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c56195zrj.w = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 28:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c56195zrj.c = (C41474qG7) ((YXl) this.e.get()).read(c12054Tab);
                        continue;
                    }
                case 29:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        if (h015 == 8) {
                            e09 = Boolean.toString(c12054Tab.O());
                        } else {
                            e09 = c12054Tab.e0();
                        }
                        c56195zrj.p = e09;
                        continue;
                    }
                case 30:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c56195zrj.m = (EN4) ((YXl) this.d.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c56195zrj;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C56195zrj c56195zrj) throws IOException {
        if (c56195zrj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c56195zrj.a != null) {
            c46590tbb.x("filters");
            ((YXl) this.h.get()).write(c46590tbb, c56195zrj.a);
        }
        C50170vw2 c50170vw2 = c56195zrj.b;
        InterfaceC18175b6l interfaceC18175b6l = this.c;
        if (c50170vw2 != null) {
            c46590tbb.x("caption");
            ((YXl) interfaceC18175b6l.get()).write(c46590tbb, c56195zrj.b);
        }
        if (c56195zrj.c != null) {
            c46590tbb.x("drawing");
            ((YXl) this.e.get()).write(c46590tbb, c56195zrj.c);
        }
        if (c56195zrj.d != null) {
            c46590tbb.x("drawing_v2");
            ((YXl) this.f.get()).write(c46590tbb, c56195zrj.d);
        }
        if (c56195zrj.e != null) {
            c46590tbb.x("stickers");
            YXl yXl = (YXl) this.n.get();
            c46590tbb.c();
            for (C15520Ymk c15520Ymk : c56195zrj.e) {
                yXl.write(c46590tbb, c15520Ymk);
            }
            c46590tbb.r();
        }
        if (c56195zrj.f != null) {
            c46590tbb.x("lens_Id");
            c46590tbb.S(c56195zrj.f);
        }
        if (c56195zrj.g != null) {
            c46590tbb.x("audio_disabled");
            c46590tbb.a0(c56195zrj.g.booleanValue());
        }
        if (c56195zrj.h != null) {
            c46590tbb.x("snapcraft_style_id");
            c46590tbb.S(c56195zrj.h);
        }
        if (c56195zrj.i != null) {
            c46590tbb.x("snap_attachments");
            YXl yXl2 = (YXl) this.m.get();
            c46590tbb.c();
            for (C13399Vdj c13399Vdj : c56195zrj.i) {
                yXl2.write(c46590tbb, c13399Vdj);
            }
            c46590tbb.r();
        }
        if (c56195zrj.j != null) {
            c46590tbb.x("eraser");
            ((YXl) this.g.get()).write(c46590tbb, c56195zrj.j);
        }
        if (c56195zrj.k != null) {
            c46590tbb.x("magic_tools");
            ((YXl) this.k.get()).write(c46590tbb, c56195zrj.k);
        }
        if (c56195zrj.l != null) {
            c46590tbb.x("audiofilter_style_id");
            c46590tbb.S(c56195zrj.l);
        }
        if (c56195zrj.m != null) {
            c46590tbb.x("cropping");
            ((YXl) this.d.get()).write(c46590tbb, c56195zrj.m);
        }
        if (c56195zrj.n != null) {
            c46590tbb.x("captions");
            YXl yXl3 = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C50170vw2 c50170vw22 : c56195zrj.n) {
                yXl3.write(c46590tbb, c50170vw22);
            }
            c46590tbb.r();
        }
        if (c56195zrj.o != null) {
            c46590tbb.x("craft_type");
            c46590tbb.S(c56195zrj.o);
        }
        if (c56195zrj.p != null) {
            c46590tbb.x("preview_lens_Id");
            c46590tbb.S(c56195zrj.p);
        }
        if (c56195zrj.q != null) {
            c46590tbb.x("bounce_state");
            ((YXl) this.b.get()).write(c46590tbb, c56195zrj.q);
        }
        if (c56195zrj.r != null) {
            c46590tbb.x("user_bitmoji_avatar_id");
            c46590tbb.S(c56195zrj.r);
        }
        if (c56195zrj.s != null) {
            c46590tbb.x("friend_bitmoji_avatar_id");
            c46590tbb.S(c56195zrj.s);
        }
        if (c56195zrj.t != null) {
            c46590tbb.x("magic_moment");
            ((YXl) this.j.get()).write(c46590tbb, c56195zrj.t);
        }
        if (c56195zrj.u != null) {
            c46590tbb.x("lens_metadata");
            c46590tbb.S(c56195zrj.u);
        }
        if (c56195zrj.v != null) {
            c46590tbb.x("spectacles_metadata");
            ((YXl) this.o.get()).write(c46590tbb, c56195zrj.v);
        }
        if (c56195zrj.w != null) {
            c46590tbb.x("base_video_playback_rate");
            c46590tbb.Y(c56195zrj.w);
        }
        if (c56195zrj.z != null) {
            c46590tbb.x("auto_captions");
            ((YXl) this.a.get()).write(c46590tbb, c56195zrj.z);
        }
        if (c56195zrj.A != null) {
            c46590tbb.x("lens_music_track_id");
            c46590tbb.Y(c56195zrj.A);
        }
        if (c56195zrj.B != null) {
            c46590tbb.x("auto_crop_enabled");
            c46590tbb.a0(c56195zrj.B.booleanValue());
        }
        if (c56195zrj.C != null) {
            c46590tbb.x("super_cut_effect_applied");
            c46590tbb.Y(c56195zrj.C);
        }
        if (c56195zrj.D != null) {
            c46590tbb.x("voice_over_enabled");
            c46590tbb.a0(c56195zrj.D.booleanValue());
        }
        if (c56195zrj.E != null) {
            c46590tbb.x("lens_ranking_id");
            c46590tbb.S(c56195zrj.E);
        }
        if (c56195zrj.F != null) {
            c46590tbb.x("lens_tool");
            ((YXl) this.i.get()).write(c46590tbb, c56195zrj.F);
        }
        if (c56195zrj.G != null) {
            c46590tbb.x("post_capture_lens_tool");
            ((YXl) this.l.get()).write(c46590tbb, c56195zrj.G);
        }
        c46590tbb.t();
    }
}
