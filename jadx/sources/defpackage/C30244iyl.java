package defpackage;

import java.io.IOException;

/* renamed from: iyl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30244iyl extends YXl {
    public final InterfaceC18175b6l a;

    public C30244iyl(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C14717Xg.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C28713hyl read(C12054Tab c12054Tab) throws IOException {
        String e0;
        boolean O;
        String e02;
        String e03;
        String e04;
        String e05;
        boolean O2;
        String e06;
        String e07;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C28713hyl c28713hyl = new C28713hyl();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1798004246:
                    if (T.equals("lens_creative_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1620863683:
                    if (T.equals("tile_tapped")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1601331946:
                    if (T.equals("tile_index_pos")) {
                        c = 2;
                        break;
                    }
                    break;
                case -748548589:
                    if (T.equals("ranking_data")) {
                        c = 3;
                        break;
                    }
                    break;
                case -295108195:
                    if (T.equals("enc_geo_data")) {
                        c = 4;
                        break;
                    }
                    break;
                case 62801916:
                    if (T.equals("lens_id")) {
                        c = 5;
                        break;
                    }
                    break;
                case 290812207:
                    if (T.equals("raw_ad_data")) {
                        c = 6;
                        break;
                    }
                    break;
                case 511499957:
                    if (T.equals("launched_selfie")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1432561353:
                    if (T.equals("tile_max_viewed_percentage")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1637016449:
                    if (T.equals("ad_flag_data")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1862906308:
                    if (T.equals("ranking_id")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 2003505127:
                    if (T.equals("tile_time_millis")) {
                        c = 11;
                        break;
                    }
                    break;
                case 2114795341:
                    if (T.equals("encrypted_sponsored_unlockable_targeting_info_data")) {
                        c = '\f';
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
                        c28713hyl.g = e0;
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c28713hyl.j = Boolean.valueOf(O);
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c28713hyl.l = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 3:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c28713hyl.e = e02;
                        continue;
                    }
                case 4:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c28713hyl.f = e03;
                        continue;
                    }
                case 5:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c28713hyl.a = e04;
                        continue;
                    }
                case 6:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c28713hyl.b = e05;
                        continue;
                    }
                case 7:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c28713hyl.k = Boolean.valueOf(O2);
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c28713hyl.m = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c28713hyl.h = (C14717Xg) ((YXl) this.a.get()).read(c12054Tab);
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
                        c28713hyl.d = e06;
                        continue;
                    }
                case 11:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c28713hyl.i = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\f':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c28713hyl.c = e07;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c28713hyl;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C28713hyl c28713hyl) throws IOException {
        if (c28713hyl == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c28713hyl.a != null) {
            c46590tbb.x("lens_id");
            c46590tbb.S(c28713hyl.a);
        }
        if (c28713hyl.b != null) {
            c46590tbb.x("raw_ad_data");
            c46590tbb.S(c28713hyl.b);
        }
        if (c28713hyl.c != null) {
            c46590tbb.x("encrypted_sponsored_unlockable_targeting_info_data");
            c46590tbb.S(c28713hyl.c);
        }
        if (c28713hyl.d != null) {
            c46590tbb.x("ranking_id");
            c46590tbb.S(c28713hyl.d);
        }
        if (c28713hyl.e != null) {
            c46590tbb.x("ranking_data");
            c46590tbb.S(c28713hyl.e);
        }
        if (c28713hyl.f != null) {
            c46590tbb.x("enc_geo_data");
            c46590tbb.S(c28713hyl.f);
        }
        if (c28713hyl.g != null) {
            c46590tbb.x("lens_creative_id");
            c46590tbb.S(c28713hyl.g);
        }
        if (c28713hyl.h != null) {
            c46590tbb.x("ad_flag_data");
            ((YXl) this.a.get()).write(c46590tbb, c28713hyl.h);
        }
        if (c28713hyl.i != null) {
            c46590tbb.x("tile_time_millis");
            c46590tbb.Y(c28713hyl.i);
        }
        if (c28713hyl.j != null) {
            c46590tbb.x("tile_tapped");
            c46590tbb.a0(c28713hyl.j.booleanValue());
        }
        if (c28713hyl.k != null) {
            c46590tbb.x("launched_selfie");
            c46590tbb.a0(c28713hyl.k.booleanValue());
        }
        if (c28713hyl.l != null) {
            c46590tbb.x("tile_index_pos");
            c46590tbb.Y(c28713hyl.l);
        }
        if (c28713hyl.m != null) {
            c46590tbb.x("tile_max_viewed_percentage");
            c46590tbb.Y(c28713hyl.m);
        }
        c46590tbb.t();
    }
}
