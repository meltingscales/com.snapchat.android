package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: mfl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35957mfl extends YXl {
    public C35957mfl(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C34422lfl read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C34422lfl c34422lfl = new C34422lfl();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -2000996513:
                    if (e.equals("lighting_quality_score")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1175847070:
                    if (e.equals("language_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1094151672:
                    if (e.equals("blurriness_score")) {
                        c = 2;
                        break;
                    }
                    break;
                case -996489363:
                    if (e.equals("location_tag_list")) {
                        c = 3;
                        break;
                    }
                    break;
                case -936520848:
                    if (e.equals("location_cluster")) {
                        c = 4;
                        break;
                    }
                    break;
                case -785029294:
                    if (e.equals("quality_score")) {
                        c = 5;
                        break;
                    }
                    break;
                case -646967467:
                    if (e.equals("time_tag_list")) {
                        c = 6;
                        break;
                    }
                    break;
                case 552573414:
                    if (e.equals("caption")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1018865479:
                    if (e.equals("visual_tag_to_confidence_map")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1871199829:
                    if (e.equals("tag_cluster")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1921787976:
                    if (e.equals("noisiness_score")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1982819101:
                    if (e.equals("meta_tag_list")) {
                        c = 11;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c34422lfl.k = Double.valueOf(c12054Tab.P());
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
                        c34422lfl.e = e0;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c34422lfl.j = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 3:
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
                        c34422lfl.a = l;
                    } else {
                        continue;
                    }
                case 4:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c34422lfl.g = e03;
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c34422lfl.i = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 6:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else if (h04 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h04 == 8) {
                                e04 = Boolean.toString(c12054Tab.O());
                            } else {
                                e04 = c12054Tab.e0();
                            }
                            l2.add(e04);
                        }
                        c12054Tab.r();
                        c34422lfl.b = l2;
                    } else {
                        continue;
                    }
                case 7:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c34422lfl.h = e05;
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap h = AbstractC18592bNd.h(c12054Tab);
                        while (c12054Tab.y()) {
                            h.put(c12054Tab.T(), Double.valueOf(c12054Tab.P()));
                        }
                        c12054Tab.t();
                        c34422lfl.d = h;
                        continue;
                    }
                case '\t':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c34422lfl.f = e06;
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c34422lfl.l = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 11:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else if (h07 == 1) {
                        ArrayList l3 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h07 == 8) {
                                e07 = Boolean.toString(c12054Tab.O());
                            } else {
                                e07 = c12054Tab.e0();
                            }
                            l3.add(e07);
                        }
                        c12054Tab.r();
                        c34422lfl.c = l3;
                    } else {
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c34422lfl;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C34422lfl c34422lfl) throws IOException {
        if (c34422lfl == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c34422lfl.a != null) {
            c46590tbb.x("location_tag_list");
            c46590tbb.c();
            for (String str : c34422lfl.a) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (c34422lfl.b != null) {
            c46590tbb.x("time_tag_list");
            c46590tbb.c();
            for (String str2 : c34422lfl.b) {
                c46590tbb.S(str2);
            }
            c46590tbb.r();
        }
        if (c34422lfl.c != null) {
            c46590tbb.x("meta_tag_list");
            c46590tbb.c();
            for (String str3 : c34422lfl.c) {
                c46590tbb.S(str3);
            }
            c46590tbb.r();
        }
        if (c34422lfl.d != null) {
            c46590tbb.x("visual_tag_to_confidence_map");
            c46590tbb.e();
            for (Map.Entry<String, Double> entry : c34422lfl.d.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.Y(entry.getValue());
            }
            c46590tbb.t();
        }
        if (c34422lfl.e != null) {
            c46590tbb.x("language_id");
            c46590tbb.S(c34422lfl.e);
        }
        if (c34422lfl.f != null) {
            c46590tbb.x("tag_cluster");
            c46590tbb.S(c34422lfl.f);
        }
        if (c34422lfl.g != null) {
            c46590tbb.x("location_cluster");
            c46590tbb.S(c34422lfl.g);
        }
        if (c34422lfl.h != null) {
            c46590tbb.x("caption");
            c46590tbb.S(c34422lfl.h);
        }
        if (c34422lfl.i != null) {
            c46590tbb.x("quality_score");
            c46590tbb.Y(c34422lfl.i);
        }
        if (c34422lfl.j != null) {
            c46590tbb.x("blurriness_score");
            c46590tbb.Y(c34422lfl.j);
        }
        if (c34422lfl.k != null) {
            c46590tbb.x("lighting_quality_score");
            c46590tbb.Y(c34422lfl.k);
        }
        if (c34422lfl.l != null) {
            c46590tbb.x("noisiness_score");
            c46590tbb.Y(c34422lfl.l);
        }
        c46590tbb.t();
    }
}
