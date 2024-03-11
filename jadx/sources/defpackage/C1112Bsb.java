package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: Bsb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1112Bsb extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;
    public final InterfaceC18175b6l e;
    public final InterfaceC18175b6l f;
    public final InterfaceC18175b6l g;

    public C1112Bsb(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C12096Tc4.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C42312qob.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C50579wCb.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C38332oDb.class)));
        this.e = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C48248ugc.class)));
        this.f = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(Z1h.class)));
        this.g = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(byte[].class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C56212zsb read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C56212zsb c56212zsb = new C56212zsb();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -2146320699:
                    if (e.equals("hide_until_assets_downloaded")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2010365843:
                    if (e.equals("lens_creator_avatar_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1963301957:
                    if (e.equals("lens_creator_user_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1474744839:
                    if (e.equals("unlock_companion_back_reference_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1423395621:
                    if (e.equals("lens_collection_id")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1419591010:
                    if (e.equals("asset_manifest")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1390669824:
                    if (e.equals("icon_link")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1108208007:
                    if (e.equals("is_third_party")) {
                        c = 7;
                        break;
                    }
                    break;
                case -983452636:
                    if (e.equals("lens_resources")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -815730344:
                    if (e.equals("snap_pro_profile_id")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -732378966:
                    if (e.equals("lens_creator_username")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -683556502:
                    if (e.equals("is_official_lens_creator")) {
                        c = 11;
                        break;
                    }
                    break;
                case -544495488:
                    if (e.equals("lens_thumbnail_preview_image_url")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -443675168:
                    if (e.equals("is_disabled_for_video_chat")) {
                        c = '\r';
                        break;
                    }
                    break;
                case -403309970:
                    if (e.equals("activation_camera")) {
                        c = 14;
                        break;
                    }
                    break;
                case -276158956:
                    if (e.equals("is_studio_preview")) {
                        c = 15;
                        break;
                    }
                    break;
                case -133367503:
                    if (e.equals("snappable_play_button_gradient")) {
                        c = 16;
                        break;
                    }
                    break;
                case -81920737:
                    if (e.equals("api_level")) {
                        c = 17;
                        break;
                    }
                    break;
                case -48681657:
                    if (e.equals("demo_start_date")) {
                        c = 18;
                        break;
                    }
                    break;
                case 3059181:
                    if (e.equals(AuthorizationResponseParser.CODE)) {
                        c = 19;
                        break;
                    }
                    break;
                case 3373707:
                    if (e.equals("name")) {
                        c = 20;
                        break;
                    }
                    break;
                case 17388290:
                    if (e.equals("config_path")) {
                        c = 21;
                        break;
                    }
                    break;
                case 223196827:
                    if (e.equals("lens_link")) {
                        c = 22;
                        break;
                    }
                    break;
                case 464194444:
                    if (e.equals("remote_api_info")) {
                        c = 23;
                        break;
                    }
                    break;
                case 545120665:
                    if (e.equals("connected_lens_info")) {
                        c = 24;
                        break;
                    }
                    break;
                case 725242288:
                    if (e.equals("bitmoji_comic_id")) {
                        c = 25;
                        break;
                    }
                    break;
                case 769419470:
                    if (e.equals("snappable_reply_type")) {
                        c = 26;
                        break;
                    }
                    break;
                case 769653819:
                    if (e.equals("client_cache_ttl")) {
                        c = 27;
                        break;
                    }
                    break;
                case 922300883:
                    if (e.equals("hint_id")) {
                        c = 28;
                        break;
                    }
                    break;
                case 987854521:
                    if (e.equals("shopping_lens_metadata")) {
                        c = 29;
                        break;
                    }
                    break;
                case 1030986238:
                    if (e.equals("lens_creator_selfie_id")) {
                        c = 30;
                        break;
                    }
                    break;
                case 1073584312:
                    if (e.equals("signature")) {
                        c = 31;
                        break;
                    }
                    break;
                case 1130695971:
                    if (e.equals("lens_descriptors")) {
                        c = ' ';
                        break;
                    }
                    break;
                case 1442920300:
                    if (e.equals("lens_attribution_name")) {
                        c = '!';
                        break;
                    }
                    break;
                case 1503611668:
                    if (e.equals("is_community")) {
                        c = '\"';
                        break;
                    }
                    break;
                case 1530630021:
                    if (e.equals("filter_image_link")) {
                        c = '#';
                        break;
                    }
                    break;
                case 1711773763:
                    if (e.equals("is_left_carousel")) {
                        c = '$';
                        break;
                    }
                    break;
                case 1981586504:
                    if (e.equals("is_creator_deactivated")) {
                        c = '%';
                        break;
                    }
                    break;
                case 2016477850:
                    if (e.equals("hint_translations")) {
                        c = '&';
                        break;
                    }
                    break;
                case 2051154863:
                    if (e.equals("snappable_tagline_key")) {
                        c = '\'';
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
                        c56212zsb.k = Boolean.valueOf(h0 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        c56212zsb.z = h02 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        c56212zsb.w = h03 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 3:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        c56212zsb.r = h04 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c56212zsb.M = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 5:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else if (h05 == 1) {
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
                        c56212zsb.j = l;
                    } else {
                        continue;
                    }
                case 6:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        c56212zsb.c = h06 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 7:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        c56212zsb.l = Boolean.valueOf(h07 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '\b':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else if (h08 == 1) {
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
                        c56212zsb.F = l2;
                    } else {
                        continue;
                    }
                case '\t':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        c56212zsb.G = h09 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '\n':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        c56212zsb.n = h010 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 11:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        c56212zsb.I = Boolean.valueOf(h011 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '\f':
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        c56212zsb.K = h012 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '\r':
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        c56212zsb.q = Boolean.valueOf(h013 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 14:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        c56212zsb.p = h014 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 15:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        c56212zsb.m = Boolean.valueOf(h015 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 16:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c56212zsb.B = (C38332oDb) ((YXl) this.d.get()).read(c12054Tab);
                        continue;
                    }
                case 17:
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else {
                        c56212zsb.L = h016 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 18:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c56212zsb.h = (C48248ugc) ((YXl) this.e.get()).read(c12054Tab);
                        continue;
                    }
                case 19:
                    int h017 = c12054Tab.h0();
                    if (h017 == 9) {
                        break;
                    } else {
                        c56212zsb.a = h017 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 20:
                    int h018 = c12054Tab.h0();
                    if (h018 == 9) {
                        break;
                    } else {
                        c56212zsb.s = h018 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 21:
                    int h019 = c12054Tab.h0();
                    if (h019 == 9) {
                        break;
                    } else {
                        c56212zsb.b = h019 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 22:
                    int h020 = c12054Tab.h0();
                    if (h020 == 9) {
                        break;
                    } else {
                        c56212zsb.d = h020 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 23:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c56212zsb.P = (Z1h) ((YXl) this.f.get()).read(c12054Tab);
                        continue;
                    }
                case 24:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c56212zsb.N = (C12096Tc4) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 25:
                    int h021 = c12054Tab.h0();
                    if (h021 == 9) {
                        break;
                    } else {
                        c56212zsb.i = h021 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 26:
                    int h022 = c12054Tab.h0();
                    if (h022 == 9) {
                        break;
                    } else {
                        c56212zsb.v = h022 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 27:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c56212zsb.D = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 28:
                    int h023 = c12054Tab.h0();
                    if (h023 == 9) {
                        break;
                    } else {
                        c56212zsb.e = h023 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 29:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c56212zsb.O = (byte[]) ((YXl) this.g.get()).read(c12054Tab);
                        continue;
                    }
                case 30:
                    int h024 = c12054Tab.h0();
                    if (h024 == 9) {
                        break;
                    } else {
                        c56212zsb.E = h024 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 31:
                    int h025 = c12054Tab.h0();
                    if (h025 == 9) {
                        break;
                    } else {
                        c56212zsb.g = h025 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case ' ':
                    int h026 = c12054Tab.h0();
                    if (h026 == 9) {
                        break;
                    } else if (h026 == 1) {
                        ArrayList l3 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            l3.add(h026 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0());
                        }
                        c12054Tab.r();
                        c56212zsb.u = l3;
                    } else {
                        continue;
                    }
                case '!':
                    int h027 = c12054Tab.h0();
                    if (h027 == 9) {
                        break;
                    } else {
                        c56212zsb.o = h027 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '\"':
                    int h028 = c12054Tab.h0();
                    if (h028 == 9) {
                        break;
                    } else {
                        c56212zsb.f305J = Boolean.valueOf(h028 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '#':
                    int h029 = c12054Tab.h0();
                    if (h029 == 9) {
                        break;
                    } else {
                        c56212zsb.t = h029 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '$':
                    int h030 = c12054Tab.h0();
                    if (h030 == 9) {
                        break;
                    } else {
                        c56212zsb.C = Boolean.valueOf(h030 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '%':
                    int h031 = c12054Tab.h0();
                    if (h031 == 9) {
                        break;
                    } else {
                        c56212zsb.H = Boolean.valueOf(h031 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '&':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap h = AbstractC18592bNd.h(c12054Tab);
                        while (c12054Tab.y()) {
                            h.put(c12054Tab.T(), c12054Tab.h0() == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0());
                        }
                        c12054Tab.t();
                        c56212zsb.f = h;
                        continue;
                    }
                case '\'':
                    int h032 = c12054Tab.h0();
                    if (h032 == 9) {
                        break;
                    } else {
                        c56212zsb.A = h032 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c56212zsb;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C56212zsb c56212zsb) throws IOException {
        if (c56212zsb == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c56212zsb.a != null) {
            c46590tbb.x(AuthorizationResponseParser.CODE);
            c46590tbb.S(c56212zsb.a);
        }
        if (c56212zsb.b != null) {
            c46590tbb.x("config_path");
            c46590tbb.S(c56212zsb.b);
        }
        if (c56212zsb.c != null) {
            c46590tbb.x("icon_link");
            c46590tbb.S(c56212zsb.c);
        }
        if (c56212zsb.d != null) {
            c46590tbb.x("lens_link");
            c46590tbb.S(c56212zsb.d);
        }
        if (c56212zsb.e != null) {
            c46590tbb.x("hint_id");
            c46590tbb.S(c56212zsb.e);
        }
        if (c56212zsb.f != null) {
            c46590tbb.x("hint_translations");
            c46590tbb.e();
            for (Map.Entry<String, String> entry : c56212zsb.f.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.S(entry.getValue());
            }
            c46590tbb.t();
        }
        if (c56212zsb.g != null) {
            c46590tbb.x("signature");
            c46590tbb.S(c56212zsb.g);
        }
        if (c56212zsb.h != null) {
            c46590tbb.x("demo_start_date");
            ((YXl) this.e.get()).write(c46590tbb, c56212zsb.h);
        }
        if (c56212zsb.i != null) {
            c46590tbb.x("bitmoji_comic_id");
            c46590tbb.S(c56212zsb.i);
        }
        if (c56212zsb.j != null) {
            c46590tbb.x("asset_manifest");
            YXl yXl = (YXl) this.b.get();
            c46590tbb.c();
            for (C42312qob c42312qob : c56212zsb.j) {
                yXl.write(c46590tbb, c42312qob);
            }
            c46590tbb.r();
        }
        if (c56212zsb.k != null) {
            c46590tbb.x("hide_until_assets_downloaded");
            c46590tbb.a0(c56212zsb.k.booleanValue());
        }
        if (c56212zsb.l != null) {
            c46590tbb.x("is_third_party");
            c46590tbb.a0(c56212zsb.l.booleanValue());
        }
        if (c56212zsb.m != null) {
            c46590tbb.x("is_studio_preview");
            c46590tbb.a0(c56212zsb.m.booleanValue());
        }
        if (c56212zsb.n != null) {
            c46590tbb.x("lens_creator_username");
            c46590tbb.S(c56212zsb.n);
        }
        if (c56212zsb.o != null) {
            c46590tbb.x("lens_attribution_name");
            c46590tbb.S(c56212zsb.o);
        }
        if (c56212zsb.p != null) {
            c46590tbb.x("activation_camera");
            c46590tbb.S(c56212zsb.p);
        }
        if (c56212zsb.q != null) {
            c46590tbb.x("is_disabled_for_video_chat");
            c46590tbb.a0(c56212zsb.q.booleanValue());
        }
        if (c56212zsb.r != null) {
            c46590tbb.x("unlock_companion_back_reference_id");
            c46590tbb.S(c56212zsb.r);
        }
        if (c56212zsb.s != null) {
            c46590tbb.x("name");
            c46590tbb.S(c56212zsb.s);
        }
        if (c56212zsb.t != null) {
            c46590tbb.x("filter_image_link");
            c46590tbb.S(c56212zsb.t);
        }
        if (c56212zsb.u != null) {
            c46590tbb.x("lens_descriptors");
            c46590tbb.c();
            for (String str : c56212zsb.u) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (c56212zsb.v != null) {
            c46590tbb.x("snappable_reply_type");
            c46590tbb.S(c56212zsb.v);
        }
        if (c56212zsb.w != null) {
            c46590tbb.x("lens_creator_user_id");
            c46590tbb.S(c56212zsb.w);
        }
        if (c56212zsb.z != null) {
            c46590tbb.x("lens_creator_avatar_id");
            c46590tbb.S(c56212zsb.z);
        }
        if (c56212zsb.A != null) {
            c46590tbb.x("snappable_tagline_key");
            c46590tbb.S(c56212zsb.A);
        }
        if (c56212zsb.B != null) {
            c46590tbb.x("snappable_play_button_gradient");
            ((YXl) this.d.get()).write(c46590tbb, c56212zsb.B);
        }
        if (c56212zsb.C != null) {
            c46590tbb.x("is_left_carousel");
            c46590tbb.a0(c56212zsb.C.booleanValue());
        }
        if (c56212zsb.D != null) {
            c46590tbb.x("client_cache_ttl");
            c46590tbb.Y(c56212zsb.D);
        }
        if (c56212zsb.E != null) {
            c46590tbb.x("lens_creator_selfie_id");
            c46590tbb.S(c56212zsb.E);
        }
        if (c56212zsb.F != null) {
            c46590tbb.x("lens_resources");
            YXl yXl2 = (YXl) this.c.get();
            c46590tbb.c();
            for (C50579wCb c50579wCb : c56212zsb.F) {
                yXl2.write(c46590tbb, c50579wCb);
            }
            c46590tbb.r();
        }
        if (c56212zsb.G != null) {
            c46590tbb.x("snap_pro_profile_id");
            c46590tbb.S(c56212zsb.G);
        }
        if (c56212zsb.H != null) {
            c46590tbb.x("is_creator_deactivated");
            c46590tbb.a0(c56212zsb.H.booleanValue());
        }
        if (c56212zsb.I != null) {
            c46590tbb.x("is_official_lens_creator");
            c46590tbb.a0(c56212zsb.I.booleanValue());
        }
        if (c56212zsb.f305J != null) {
            c46590tbb.x("is_community");
            c46590tbb.a0(c56212zsb.f305J.booleanValue());
        }
        if (c56212zsb.K != null) {
            c46590tbb.x("lens_thumbnail_preview_image_url");
            c46590tbb.S(c56212zsb.K);
        }
        if (c56212zsb.L != null) {
            c46590tbb.x("api_level");
            c46590tbb.S(c56212zsb.L);
        }
        if (c56212zsb.M != null) {
            c46590tbb.x("lens_collection_id");
            c46590tbb.Y(c56212zsb.M);
        }
        if (c56212zsb.N != null) {
            c46590tbb.x("connected_lens_info");
            ((YXl) this.a.get()).write(c46590tbb, c56212zsb.N);
        }
        if (c56212zsb.O != null) {
            c46590tbb.x("shopping_lens_metadata");
            ((YXl) this.g.get()).write(c46590tbb, c56212zsb.O);
        }
        if (c56212zsb.P != null) {
            c46590tbb.x("remote_api_info");
            ((YXl) this.f.get()).write(c46590tbb, c56212zsb.P);
        }
        c46590tbb.t();
    }
}
