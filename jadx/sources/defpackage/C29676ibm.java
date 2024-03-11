package defpackage;

import java.io.IOException;

/* renamed from: ibm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29676ibm extends YXl {
    public final InterfaceC18175b6l a;

    public C29676ibm(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(byte[].class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C25076fbm read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        boolean O;
        String e07;
        String e08;
        String e09;
        String e010;
        String e011;
        String e012;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C25076fbm c25076fbm = new C25076fbm();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1401301925:
                    if (T.equals("ad_serve_timestamp_millis")) {
                        c = 0;
                        break;
                    }
                    break;
                case -842846748:
                    if (T.equals("json_track_url")) {
                        c = 1;
                        break;
                    }
                    break;
                case -748548589:
                    if (T.equals("ranking_data")) {
                        c = 2;
                        break;
                    }
                    break;
                case -562167145:
                    if (T.equals("encrypted_user_track_data")) {
                        c = 3;
                        break;
                    }
                    break;
                case -429146273:
                    if (T.equals("ad_track_url")) {
                        c = 4;
                        break;
                    }
                    break;
                case 92655287:
                    if (T.equals("ad_id")) {
                        c = 5;
                        break;
                    }
                    break;
                case 213252637:
                    if (T.equals("carousel_lens_source")) {
                        c = 6;
                        break;
                    }
                    break;
                case 290812207:
                    if (T.equals("raw_ad_data")) {
                        c = 7;
                        break;
                    }
                    break;
                case 509730443:
                    if (T.equals("skip_track")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 771803876:
                    if (T.equals("proto_track_url")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1056961687:
                    if (T.equals("ad_serve_request_id")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1472780726:
                    if (T.equals("batch_track_url")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1862906308:
                    if (T.equals("ranking_id")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1894042521:
                    if (T.equals("sk_ad_network_attribution")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 2114795341:
                    if (T.equals("encrypted_sponsored_unlockable_targeting_info_data")) {
                        c = 14;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c25076fbm.n = Long.valueOf(c12054Tab.S());
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
                        c25076fbm.i = e0;
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
                        c25076fbm.g = e02;
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
                        c25076fbm.h = e03;
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
                        c25076fbm.e = e04;
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c25076fbm.m = (byte[]) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 6:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c25076fbm.o = e05;
                        continue;
                    }
                case 7:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c25076fbm.b = e06;
                        continue;
                    }
                case '\b':
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c25076fbm.c = Boolean.valueOf(O);
                        continue;
                    }
                case '\t':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c25076fbm.j = e07;
                        continue;
                    }
                case '\n':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        c25076fbm.a = e08;
                        continue;
                    }
                case 11:
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 8) {
                            e09 = Boolean.toString(c12054Tab.O());
                        } else {
                            e09 = c12054Tab.e0();
                        }
                        c25076fbm.k = e09;
                        continue;
                    }
                case '\f':
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 8) {
                            e010 = Boolean.toString(c12054Tab.O());
                        } else {
                            e010 = c12054Tab.e0();
                        }
                        c25076fbm.f = e010;
                        continue;
                    }
                case '\r':
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 8) {
                            e011 = Boolean.toString(c12054Tab.O());
                        } else {
                            e011 = c12054Tab.e0();
                        }
                        c25076fbm.l = e011;
                        continue;
                    }
                case 14:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        if (h013 == 8) {
                            e012 = Boolean.toString(c12054Tab.O());
                        } else {
                            e012 = c12054Tab.e0();
                        }
                        c25076fbm.d = e012;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c25076fbm;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C25076fbm c25076fbm) throws IOException {
        if (c25076fbm == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c25076fbm.a != null) {
            c46590tbb.x("ad_serve_request_id");
            c46590tbb.S(c25076fbm.a);
        }
        if (c25076fbm.b != null) {
            c46590tbb.x("raw_ad_data");
            c46590tbb.S(c25076fbm.b);
        }
        if (c25076fbm.c != null) {
            c46590tbb.x("skip_track");
            c46590tbb.a0(c25076fbm.c.booleanValue());
        }
        if (c25076fbm.d != null) {
            c46590tbb.x("encrypted_sponsored_unlockable_targeting_info_data");
            c46590tbb.S(c25076fbm.d);
        }
        if (c25076fbm.e != null) {
            c46590tbb.x("ad_track_url");
            c46590tbb.S(c25076fbm.e);
        }
        if (c25076fbm.f != null) {
            c46590tbb.x("ranking_id");
            c46590tbb.S(c25076fbm.f);
        }
        if (c25076fbm.g != null) {
            c46590tbb.x("ranking_data");
            c46590tbb.S(c25076fbm.g);
        }
        if (c25076fbm.h != null) {
            c46590tbb.x("encrypted_user_track_data");
            c46590tbb.S(c25076fbm.h);
        }
        if (c25076fbm.i != null) {
            c46590tbb.x("json_track_url");
            c46590tbb.S(c25076fbm.i);
        }
        if (c25076fbm.j != null) {
            c46590tbb.x("proto_track_url");
            c46590tbb.S(c25076fbm.j);
        }
        if (c25076fbm.k != null) {
            c46590tbb.x("batch_track_url");
            c46590tbb.S(c25076fbm.k);
        }
        if (c25076fbm.l != null) {
            c46590tbb.x("sk_ad_network_attribution");
            c46590tbb.S(c25076fbm.l);
        }
        if (c25076fbm.m != null) {
            c46590tbb.x("ad_id");
            ((YXl) this.a.get()).write(c46590tbb, c25076fbm.m);
        }
        if (c25076fbm.n != null) {
            c46590tbb.x("ad_serve_timestamp_millis");
            c46590tbb.Y(c25076fbm.n);
        }
        if (c25076fbm.o != null) {
            c46590tbb.x("carousel_lens_source");
            c46590tbb.S(c25076fbm.o);
        }
        c46590tbb.t();
    }
}
