package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: gAb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25939gAb extends YXl {
    public C25939gAb(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C22868eAb read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C22868eAb c22868eAb = new C22868eAb();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -2043131046:
                    if (e.equals("lens_namespace")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1994007021:
                    if (e.equals("lens_bundle_url")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1709725371:
                    if (e.equals("lens_session_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1706607096:
                    if (e.equals("source_session_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1583561748:
                    if (e.equals("snapcode_session_id")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1521583993:
                    if (e.equals("is_watermark_eligible")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1486565427:
                    if (e.equals("scan_request_id")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1449914588:
                    if (e.equals("lens_option_id")) {
                        c = 7;
                        break;
                    }
                    break;
                case -1434085534:
                    if (e.equals("supports_interactive_snap")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -1423395621:
                    if (e.equals("lens_collection_id")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -1227027221:
                    if (e.equals("face_count_back_camera")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -1179769156:
                    if (e.equals("is_geo")) {
                        c = 11;
                        break;
                    }
                    break;
                case -1072933013:
                    if (e.equals("is_snappable")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -1012260100:
                    if (e.equals("sponsored_lens_ad_id")) {
                        c = '\r';
                        break;
                    }
                    break;
                case -760323781:
                    if (e.equals("scan_result_id")) {
                        c = 14;
                        break;
                    }
                    break;
                case -748548589:
                    if (e.equals("ranking_data")) {
                        c = 15;
                        break;
                    }
                    break;
                case -520876949:
                    if (e.equals("scan_response_timestamp_ms")) {
                        c = 16;
                        break;
                    }
                    break;
                case -177059921:
                    if (e.equals("lens_tab_session_id")) {
                        c = 17;
                        break;
                    }
                    break;
                case -50050436:
                    if (e.equals("lens_source")) {
                        c = 18;
                        break;
                    }
                    break;
                case 62801916:
                    if (e.equals("lens_id")) {
                        c = 19;
                        break;
                    }
                    break;
                case 138178150:
                    if (e.equals("scan_session_id")) {
                        c = 20;
                        break;
                    }
                    break;
                case 192431974:
                    if (e.equals("lens_index_pos")) {
                        c = 21;
                        break;
                    }
                    break;
                case 194866253:
                    if (e.equals("face_count_front_camera")) {
                        c = 22;
                        break;
                    }
                    break;
                case 210456117:
                    if (e.equals("timeline_lens_ids")) {
                        c = 23;
                        break;
                    }
                    break;
                case 223112015:
                    if (e.equals("lens_info")) {
                        c = 24;
                        break;
                    }
                    break;
                case 223450587:
                    if (e.equals("lens_type")) {
                        c = 25;
                        break;
                    }
                    break;
                case 231532961:
                    if (e.equals("lens_index_count")) {
                        c = 26;
                        break;
                    }
                    break;
                case 1084271476:
                    if (e.equals("scan_query_id")) {
                        c = 27;
                        break;
                    }
                    break;
                case 1289398565:
                    if (e.equals("lens_scan_session_id")) {
                        c = 28;
                        break;
                    }
                    break;
                case 1379332622:
                    if (e.equals("creator_id")) {
                        c = 29;
                        break;
                    }
                    break;
                case 1489395739:
                    if (e.equals("music_picker_session_id")) {
                        c = 30;
                        break;
                    }
                    break;
                case 1537780732:
                    if (e.equals("category_id")) {
                        c = 31;
                        break;
                    }
                    break;
                case 1661065457:
                    if (e.equals("scan_history_session_id")) {
                        c = ' ';
                        break;
                    }
                    break;
                case 1862906308:
                    if (e.equals("ranking_id")) {
                        c = '!';
                        break;
                    }
                    break;
                case 1898781796:
                    if (e.equals("is_sponsored")) {
                        c = '\"';
                        break;
                    }
                    break;
                case 2027093258:
                    if (e.equals("lens_device_score")) {
                        c = '#';
                        break;
                    }
                    break;
                case 2104579433:
                    if (e.equals("music_track_id")) {
                        c = '$';
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
                        c22868eAb.q = h0 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        c22868eAb.f = h02 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        c22868eAb.C = h03 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 3:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        c22868eAb.o = h04 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 4:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        c22868eAb.B = h05 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 5:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        c22868eAb.f173J = Boolean.valueOf(h06 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 6:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        c22868eAb.w = h07 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 7:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        c22868eAb.b = h08 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '\b':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        c22868eAb.p = Boolean.valueOf(h09 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '\t':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        c22868eAb.r = h010 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c22868eAb.i = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 11:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        c22868eAb.k = Boolean.valueOf(h011 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '\f':
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        c22868eAb.l = Boolean.valueOf(h012 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '\r':
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        c22868eAb.M = h013 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 14:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        c22868eAb.z = h014 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 15:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        c22868eAb.G = h015 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 16:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c22868eAb.A = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 17:
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else {
                        c22868eAb.L = h016 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 18:
                    int h017 = c12054Tab.h0();
                    if (h017 == 9) {
                        break;
                    } else {
                        c22868eAb.c = h017 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 19:
                    int h018 = c12054Tab.h0();
                    if (h018 == 9) {
                        break;
                    } else {
                        c22868eAb.a = h018 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 20:
                    int h019 = c12054Tab.h0();
                    if (h019 == 9) {
                        break;
                    } else {
                        c22868eAb.u = h019 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 21:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c22868eAb.d = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 22:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c22868eAb.j = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 23:
                    int h020 = c12054Tab.h0();
                    if (h020 == 9) {
                        break;
                    } else if (h020 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            l.add(h020 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0());
                        }
                        c12054Tab.r();
                        c22868eAb.s = l;
                    } else {
                        continue;
                    }
                case 24:
                    int h021 = c12054Tab.h0();
                    if (h021 == 9) {
                        break;
                    } else {
                        c22868eAb.h = h021 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 25:
                    int h022 = c12054Tab.h0();
                    if (h022 == 9) {
                        break;
                    } else {
                        c22868eAb.H = h022 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 26:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c22868eAb.e = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 27:
                    int h023 = c12054Tab.h0();
                    if (h023 == 9) {
                        break;
                    } else {
                        c22868eAb.v = h023 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 28:
                    int h024 = c12054Tab.h0();
                    if (h024 == 9) {
                        break;
                    } else {
                        c22868eAb.n = h024 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 29:
                    int h025 = c12054Tab.h0();
                    if (h025 == 9) {
                        break;
                    } else {
                        c22868eAb.I = h025 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 30:
                    int h026 = c12054Tab.h0();
                    if (h026 == 9) {
                        break;
                    } else {
                        c22868eAb.D = h026 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 31:
                    int h027 = c12054Tab.h0();
                    if (h027 == 9) {
                        break;
                    } else {
                        c22868eAb.K = h027 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case ' ':
                    int h028 = c12054Tab.h0();
                    if (h028 == 9) {
                        break;
                    } else {
                        c22868eAb.E = h028 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '!':
                    int h029 = c12054Tab.h0();
                    if (h029 == 9) {
                        break;
                    } else {
                        c22868eAb.F = h029 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '\"':
                    int h030 = c12054Tab.h0();
                    if (h030 == 9) {
                        break;
                    } else {
                        c22868eAb.m = Boolean.valueOf(h030 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '#':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c22868eAb.g = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '$':
                    int h031 = c12054Tab.h0();
                    if (h031 == 9) {
                        break;
                    } else {
                        c22868eAb.t = h031 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c22868eAb;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C22868eAb c22868eAb) throws IOException {
        if (c22868eAb == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c22868eAb.a != null) {
            c46590tbb.x("lens_id");
            c46590tbb.S(c22868eAb.a);
        }
        if (c22868eAb.b != null) {
            c46590tbb.x("lens_option_id");
            c46590tbb.S(c22868eAb.b);
        }
        if (c22868eAb.c != null) {
            c46590tbb.x("lens_source");
            c46590tbb.S(c22868eAb.c);
        }
        if (c22868eAb.d != null) {
            c46590tbb.x("lens_index_pos");
            c46590tbb.Y(c22868eAb.d);
        }
        if (c22868eAb.e != null) {
            c46590tbb.x("lens_index_count");
            c46590tbb.Y(c22868eAb.e);
        }
        if (c22868eAb.f != null) {
            c46590tbb.x("lens_bundle_url");
            c46590tbb.S(c22868eAb.f);
        }
        if (c22868eAb.g != null) {
            c46590tbb.x("lens_device_score");
            c46590tbb.Y(c22868eAb.g);
        }
        if (c22868eAb.h != null) {
            c46590tbb.x("lens_info");
            c46590tbb.S(c22868eAb.h);
        }
        if (c22868eAb.i != null) {
            c46590tbb.x("face_count_back_camera");
            c46590tbb.Y(c22868eAb.i);
        }
        if (c22868eAb.j != null) {
            c46590tbb.x("face_count_front_camera");
            c46590tbb.Y(c22868eAb.j);
        }
        if (c22868eAb.k != null) {
            c46590tbb.x("is_geo");
            c46590tbb.a0(c22868eAb.k.booleanValue());
        }
        if (c22868eAb.l != null) {
            c46590tbb.x("is_snappable");
            c46590tbb.a0(c22868eAb.l.booleanValue());
        }
        if (c22868eAb.m != null) {
            c46590tbb.x("is_sponsored");
            c46590tbb.a0(c22868eAb.m.booleanValue());
        }
        if (c22868eAb.n != null) {
            c46590tbb.x("lens_scan_session_id");
            c46590tbb.S(c22868eAb.n);
        }
        if (c22868eAb.o != null) {
            c46590tbb.x("source_session_id");
            c46590tbb.S(c22868eAb.o);
        }
        if (c22868eAb.p != null) {
            c46590tbb.x("supports_interactive_snap");
            c46590tbb.a0(c22868eAb.p.booleanValue());
        }
        if (c22868eAb.q != null) {
            c46590tbb.x("lens_namespace");
            c46590tbb.S(c22868eAb.q);
        }
        if (c22868eAb.r != null) {
            c46590tbb.x("lens_collection_id");
            c46590tbb.S(c22868eAb.r);
        }
        if (c22868eAb.s != null) {
            c46590tbb.x("timeline_lens_ids");
            c46590tbb.c();
            for (String str : c22868eAb.s) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (c22868eAb.t != null) {
            c46590tbb.x("music_track_id");
            c46590tbb.S(c22868eAb.t);
        }
        if (c22868eAb.u != null) {
            c46590tbb.x("scan_session_id");
            c46590tbb.S(c22868eAb.u);
        }
        if (c22868eAb.v != null) {
            c46590tbb.x("scan_query_id");
            c46590tbb.S(c22868eAb.v);
        }
        if (c22868eAb.w != null) {
            c46590tbb.x("scan_request_id");
            c46590tbb.S(c22868eAb.w);
        }
        if (c22868eAb.z != null) {
            c46590tbb.x("scan_result_id");
            c46590tbb.S(c22868eAb.z);
        }
        if (c22868eAb.A != null) {
            c46590tbb.x("scan_response_timestamp_ms");
            c46590tbb.Y(c22868eAb.A);
        }
        if (c22868eAb.B != null) {
            c46590tbb.x("snapcode_session_id");
            c46590tbb.S(c22868eAb.B);
        }
        if (c22868eAb.C != null) {
            c46590tbb.x("lens_session_id");
            c46590tbb.S(c22868eAb.C);
        }
        if (c22868eAb.D != null) {
            c46590tbb.x("music_picker_session_id");
            c46590tbb.S(c22868eAb.D);
        }
        if (c22868eAb.E != null) {
            c46590tbb.x("scan_history_session_id");
            c46590tbb.S(c22868eAb.E);
        }
        if (c22868eAb.F != null) {
            c46590tbb.x("ranking_id");
            c46590tbb.S(c22868eAb.F);
        }
        if (c22868eAb.G != null) {
            c46590tbb.x("ranking_data");
            c46590tbb.S(c22868eAb.G);
        }
        if (c22868eAb.H != null) {
            c46590tbb.x("lens_type");
            c46590tbb.S(c22868eAb.H);
        }
        if (c22868eAb.I != null) {
            c46590tbb.x("creator_id");
            c46590tbb.S(c22868eAb.I);
        }
        if (c22868eAb.f173J != null) {
            c46590tbb.x("is_watermark_eligible");
            c46590tbb.a0(c22868eAb.f173J.booleanValue());
        }
        if (c22868eAb.K != null) {
            c46590tbb.x("category_id");
            c46590tbb.S(c22868eAb.K);
        }
        if (c22868eAb.L != null) {
            c46590tbb.x("lens_tab_session_id");
            c46590tbb.S(c22868eAb.L);
        }
        if (c22868eAb.M != null) {
            c46590tbb.x("sponsored_lens_ad_id");
            c46590tbb.S(c22868eAb.M);
        }
        c46590tbb.t();
    }
}
