package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: hp3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28470hp3 extends YXl {
    public C28470hp3(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C23869ep3 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        boolean O2;
        String e0;
        String e02;
        String e03;
        boolean O3;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C23869ep3 c23869ep3 = new C23869ep3();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1923670022:
                    if (e.equals("is_last_snap_video")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1877754167:
                    if (e.equals("play_list")) {
                        c = 1;
                        break;
                    }
                    break;
                case -901870406:
                    if (e.equals("app_version")) {
                        c = 2;
                        break;
                    }
                    break;
                case -871344819:
                    if (e.equals("total_unique_snaps_viewed")) {
                        c = 3;
                        break;
                    }
                    break;
                case 25209965:
                    if (e.equals("device_os")) {
                        c = 4;
                        break;
                    }
                    break;
                case 119283467:
                    if (e.equals("snap_index_position")) {
                        c = 5;
                        break;
                    }
                    break;
                case 725631120:
                    if (e.equals("time_viewed_array")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1046156566:
                    if (e.equals("total_unique_snaps")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1411859585:
                    if (e.equals("num_of_tap_backs")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1537177958:
                    if (e.equals("total_unique_ads_viewed")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1555797170:
                    if (e.equals("playback_audio")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 2002912444:
                    if (e.equals("post_roll")) {
                        c = 11;
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
                        if (h0 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c23869ep3.k = Boolean.valueOf(O);
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c23869ep3.e = Boolean.valueOf(O2);
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c23869ep3.a = e0;
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c23869ep3.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 4:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c23869ep3.b = e02;
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c23869ep3.h = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 6:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else if (h05 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            l.add(Float.valueOf((float) c12054Tab.P()));
                        }
                        c12054Tab.r();
                        c23869ep3.i = l;
                    } else {
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c23869ep3.j = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c23869ep3.d = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c23869ep3.l = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\n':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c23869ep3.f = e03;
                        continue;
                    }
                case 11:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        c23869ep3.g = Boolean.valueOf(O3);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c23869ep3;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C23869ep3 c23869ep3) throws IOException {
        if (c23869ep3 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c23869ep3.a != null) {
            c46590tbb.x("app_version");
            c46590tbb.S(c23869ep3.a);
        }
        if (c23869ep3.b != null) {
            c46590tbb.x("device_os");
            c46590tbb.S(c23869ep3.b);
        }
        if (c23869ep3.c != null) {
            c46590tbb.x("total_unique_snaps_viewed");
            c46590tbb.Y(c23869ep3.c);
        }
        if (c23869ep3.d != null) {
            c46590tbb.x("num_of_tap_backs");
            c46590tbb.Y(c23869ep3.d);
        }
        if (c23869ep3.e != null) {
            c46590tbb.x("play_list");
            c46590tbb.a0(c23869ep3.e.booleanValue());
        }
        if (c23869ep3.f != null) {
            c46590tbb.x("playback_audio");
            c46590tbb.S(c23869ep3.f);
        }
        if (c23869ep3.g != null) {
            c46590tbb.x("post_roll");
            c46590tbb.a0(c23869ep3.g.booleanValue());
        }
        if (c23869ep3.h != null) {
            c46590tbb.x("snap_index_position");
            c46590tbb.Y(c23869ep3.h);
        }
        if (c23869ep3.i != null) {
            c46590tbb.x("time_viewed_array");
            c46590tbb.c();
            for (Float f : c23869ep3.i) {
                c46590tbb.Y(f);
            }
            c46590tbb.r();
        }
        if (c23869ep3.j != null) {
            c46590tbb.x("total_unique_snaps");
            c46590tbb.Y(c23869ep3.j);
        }
        if (c23869ep3.k != null) {
            c46590tbb.x("is_last_snap_video");
            c46590tbb.a0(c23869ep3.k.booleanValue());
        }
        if (c23869ep3.l != null) {
            c46590tbb.x("total_unique_ads_viewed");
            c46590tbb.Y(c23869ep3.l);
        }
        c46590tbb.t();
    }
}
