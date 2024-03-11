package defpackage;

import java.io.IOException;

/* renamed from: DL8  reason: default package */
/* loaded from: classes8.dex */
public final class DL8 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public DL8(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C14717Xg.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C49645vam.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public BL8 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        boolean O;
        boolean O2;
        boolean O3;
        String e07;
        String e08;
        boolean O4;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        BL8 bl8 = new BL8();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1990789574:
                    if (T.equals("story_post_count")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1912377583:
                    if (T.equals("geofilter_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1824905897:
                    if (T.equals("swipe_up_timestamp")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1801705255:
                    if (T.equals("swiped_over_count")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1718927059:
                    if (T.equals("snap_send_count")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1269245078:
                    if (T.equals("filter_geofilter_index_pos")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1154670976:
                    if (T.equals("reaction_timestamp")) {
                        c = 6;
                        break;
                    }
                    break;
                case -890377004:
                    if (T.equals("save_timestamp")) {
                        c = 7;
                        break;
                    }
                    break;
                case -884452857:
                    if (T.equals("snap_send_recipient_count")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -872221088:
                    if (T.equals("post_capture_time_millis")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -748548589:
                    if (T.equals("ranking_data")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -672977706:
                    if (T.equals("attachment_type")) {
                        c = 11;
                        break;
                    }
                    break;
                case -595621211:
                    if (T.equals("attachment_impression")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -489603674:
                    if (T.equals("total_swiped_view_millis")) {
                        c = '\r';
                        break;
                    }
                    break;
                case -434167456:
                    if (T.equals("filter_index_pos")) {
                        c = 14;
                        break;
                    }
                    break;
                case -295108195:
                    if (T.equals("enc_geo_data")) {
                        c = 15;
                        break;
                    }
                    break;
                case 268854957:
                    if (T.equals("memories_save_count")) {
                        c = 16;
                        break;
                    }
                    break;
                case 290812207:
                    if (T.equals("raw_ad_data")) {
                        c = 17;
                        break;
                    }
                    break;
                case 451496880:
                    if (T.equals("geofilter_type")) {
                        c = 18;
                        break;
                    }
                    break;
                case 813030564:
                    if (T.equals("with_memories_save")) {
                        c = 19;
                        break;
                    }
                    break;
                case 913389251:
                    if (T.equals("with_story_post")) {
                        c = 20;
                        break;
                    }
                    break;
                case 929053121:
                    if (T.equals("first_seen_timestamp")) {
                        c = 21;
                        break;
                    }
                    break;
                case 1197629567:
                    if (T.equals("capture_time_millis")) {
                        c = 22;
                        break;
                    }
                    break;
                case 1241868157:
                    if (T.equals("total_time_millis")) {
                        c = 23;
                        break;
                    }
                    break;
                case 1429235894:
                    if (T.equals("share_timestamp")) {
                        c = 24;
                        break;
                    }
                    break;
                case 1532627032:
                    if (T.equals("max_swipe_time_millis")) {
                        c = 25;
                        break;
                    }
                    break;
                case 1635033469:
                    if (T.equals("screenshot_timestamp")) {
                        c = 26;
                        break;
                    }
                    break;
                case 1637016449:
                    if (T.equals("ad_flag_data")) {
                        c = 27;
                        break;
                    }
                    break;
                case 1799061101:
                    if (T.equals("with_attachment_open")) {
                        c = 28;
                        break;
                    }
                    break;
                case 1862906308:
                    if (T.equals("ranking_id")) {
                        c = 29;
                        break;
                    }
                    break;
                case 1990946819:
                    if (T.equals("max_continuous_time_millis")) {
                        c = 30;
                        break;
                    }
                    break;
                case 2114795341:
                    if (T.equals("encrypted_sponsored_unlockable_targeting_info_data")) {
                        c = 31;
                        break;
                    }
                    break;
                case 2143933092:
                    if (T.equals("with_snap_send")) {
                        c = ' ';
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bl8.r = Long.valueOf(c12054Tab.S());
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
                        bl8.a = e0;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bl8.C = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bl8.d = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bl8.q = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bl8.k = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bl8.A = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bl8.D = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bl8.p = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bl8.u = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\n':
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        bl8.o = e02;
                        continue;
                    }
                case 11:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        bl8.H = e03;
                        continue;
                    }
                case '\f':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bl8.F = (C49645vam) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case '\r':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bl8.b = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 14:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bl8.h = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 15:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        bl8.c = e04;
                        continue;
                    }
                case 16:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bl8.s = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 17:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        bl8.j = e05;
                        continue;
                    }
                case 18:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        bl8.i = e06;
                        continue;
                    }
                case 19:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        bl8.g = Boolean.valueOf(O);
                        continue;
                    }
                case 20:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        bl8.f = Boolean.valueOf(O2);
                        continue;
                    }
                case 21:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bl8.l = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 22:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bl8.t = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 23:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bl8.z = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 24:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bl8.B = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 25:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bl8.v = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 26:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bl8.E = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 27:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bl8.I = (C14717Xg) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 28:
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        bl8.G = Boolean.valueOf(O3);
                        continue;
                    }
                case 29:
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        bl8.n = e07;
                        continue;
                    }
                case 30:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bl8.w = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 31:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        bl8.m = e08;
                        continue;
                    }
                case ' ':
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 6) {
                            O4 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O4 = c12054Tab.O();
                        }
                        bl8.e = Boolean.valueOf(O4);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return bl8;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, BL8 bl8) throws IOException {
        if (bl8 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (bl8.a != null) {
            c46590tbb.x("geofilter_id");
            c46590tbb.S(bl8.a);
        }
        if (bl8.b != null) {
            c46590tbb.x("total_swiped_view_millis");
            c46590tbb.Y(bl8.b);
        }
        if (bl8.c != null) {
            c46590tbb.x("enc_geo_data");
            c46590tbb.S(bl8.c);
        }
        if (bl8.d != null) {
            c46590tbb.x("swiped_over_count");
            c46590tbb.Y(bl8.d);
        }
        if (bl8.e != null) {
            c46590tbb.x("with_snap_send");
            c46590tbb.a0(bl8.e.booleanValue());
        }
        if (bl8.f != null) {
            c46590tbb.x("with_story_post");
            c46590tbb.a0(bl8.f.booleanValue());
        }
        if (bl8.g != null) {
            c46590tbb.x("with_memories_save");
            c46590tbb.a0(bl8.g.booleanValue());
        }
        if (bl8.h != null) {
            c46590tbb.x("filter_index_pos");
            c46590tbb.Y(bl8.h);
        }
        if (bl8.i != null) {
            c46590tbb.x("geofilter_type");
            c46590tbb.S(bl8.i);
        }
        if (bl8.j != null) {
            c46590tbb.x("raw_ad_data");
            c46590tbb.S(bl8.j);
        }
        if (bl8.k != null) {
            c46590tbb.x("filter_geofilter_index_pos");
            c46590tbb.Y(bl8.k);
        }
        if (bl8.l != null) {
            c46590tbb.x("first_seen_timestamp");
            c46590tbb.Y(bl8.l);
        }
        if (bl8.m != null) {
            c46590tbb.x("encrypted_sponsored_unlockable_targeting_info_data");
            c46590tbb.S(bl8.m);
        }
        if (bl8.n != null) {
            c46590tbb.x("ranking_id");
            c46590tbb.S(bl8.n);
        }
        if (bl8.o != null) {
            c46590tbb.x("ranking_data");
            c46590tbb.S(bl8.o);
        }
        if (bl8.p != null) {
            c46590tbb.x("snap_send_recipient_count");
            c46590tbb.Y(bl8.p);
        }
        if (bl8.q != null) {
            c46590tbb.x("snap_send_count");
            c46590tbb.Y(bl8.q);
        }
        if (bl8.r != null) {
            c46590tbb.x("story_post_count");
            c46590tbb.Y(bl8.r);
        }
        if (bl8.s != null) {
            c46590tbb.x("memories_save_count");
            c46590tbb.Y(bl8.s);
        }
        if (bl8.t != null) {
            c46590tbb.x("capture_time_millis");
            c46590tbb.Y(bl8.t);
        }
        if (bl8.u != null) {
            c46590tbb.x("post_capture_time_millis");
            c46590tbb.Y(bl8.u);
        }
        if (bl8.v != null) {
            c46590tbb.x("max_swipe_time_millis");
            c46590tbb.Y(bl8.v);
        }
        if (bl8.w != null) {
            c46590tbb.x("max_continuous_time_millis");
            c46590tbb.Y(bl8.w);
        }
        if (bl8.z != null) {
            c46590tbb.x("total_time_millis");
            c46590tbb.Y(bl8.z);
        }
        if (bl8.A != null) {
            c46590tbb.x("reaction_timestamp");
            c46590tbb.Y(bl8.A);
        }
        if (bl8.B != null) {
            c46590tbb.x("share_timestamp");
            c46590tbb.Y(bl8.B);
        }
        if (bl8.C != null) {
            c46590tbb.x("swipe_up_timestamp");
            c46590tbb.Y(bl8.C);
        }
        if (bl8.D != null) {
            c46590tbb.x("save_timestamp");
            c46590tbb.Y(bl8.D);
        }
        if (bl8.E != null) {
            c46590tbb.x("screenshot_timestamp");
            c46590tbb.Y(bl8.E);
        }
        if (bl8.F != null) {
            c46590tbb.x("attachment_impression");
            ((YXl) this.b.get()).write(c46590tbb, bl8.F);
        }
        if (bl8.G != null) {
            c46590tbb.x("with_attachment_open");
            c46590tbb.a0(bl8.G.booleanValue());
        }
        if (bl8.H != null) {
            c46590tbb.x("attachment_type");
            c46590tbb.S(bl8.H);
        }
        if (bl8.I != null) {
            c46590tbb.x("ad_flag_data");
            ((YXl) this.a.get()).write(c46590tbb, bl8.I);
        }
        c46590tbb.t();
    }
}
