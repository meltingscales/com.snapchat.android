package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: MMi  reason: default package */
/* loaded from: classes8.dex */
public final class MMi extends YXl {
    public MMi(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public LMi read(C12054Tab c12054Tab) throws IOException {
        String e0;
        boolean O;
        String e02;
        String e03;
        boolean O2;
        String e04;
        String e05;
        boolean O3;
        String e06;
        String e07;
        boolean O4;
        String e08;
        String e09;
        String e010;
        String e011;
        boolean O5;
        String e012;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        LMi lMi = new LMi();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1985658820:
                    if (e.equals("last_crash_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1897784240:
                    if (e.equals("has_camera_roll_attachment")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1730772137:
                    if (e.equals("jira_meta_info")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1704886322:
                    if (e.equals("linked_non_fatal_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1477787476:
                    if (e.equals("has_screen_captured")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1249474914:
                    if (e.equals("options")) {
                        c = 5;
                        break;
                    }
                    break;
                case -956657178:
                    if (e.equals("tweaks_info")) {
                        c = 6;
                        break;
                    }
                    break;
                case -645560019:
                    if (e.equals("has_video_attached")) {
                        c = 7;
                        break;
                    }
                    break;
                case -450004177:
                    if (e.equals("metadata")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -315458347:
                    if (e.equals("source_screen_feature_team")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -216255752:
                    if (e.equals("is_from_mushroom")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -4544868:
                    if (e.equals("camera_roll_attachments_file_names")) {
                        c = 11;
                        break;
                    }
                    break;
                case 136437566:
                    if (e.equals("arroyo_mode")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 230691088:
                    if (e.equals("source_screen")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 495459060:
                    if (e.equals("cof_token")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1526043655:
                    if (e.equals("is_auto_ticket")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1976551128:
                    if (e.equals("spectacles_version")) {
                        c = 16;
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
                        lMi.m = e0;
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
                        lMi.i = Boolean.valueOf(O);
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        lMi.e = e02;
                        continue;
                    }
                case 3:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        lMi.p = e03;
                        continue;
                    }
                case 4:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        lMi.g = Boolean.valueOf(O2);
                        continue;
                    }
                case 5:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else if (h06 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h06 == 8) {
                                e04 = Boolean.toString(c12054Tab.O());
                            } else {
                                e04 = c12054Tab.e0();
                            }
                            l.add(e04);
                        }
                        c12054Tab.r();
                        lMi.b = l;
                    } else {
                        continue;
                    }
                case 6:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        lMi.f = e05;
                        continue;
                    }
                case 7:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        lMi.h = Boolean.valueOf(O3);
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap h = AbstractC18592bNd.h(c12054Tab);
                        while (c12054Tab.y()) {
                            String T = c12054Tab.T();
                            if (c12054Tab.h0() == 8) {
                                e06 = Boolean.toString(c12054Tab.O());
                            } else {
                                e06 = c12054Tab.e0();
                            }
                            h.put(T, e06);
                        }
                        c12054Tab.t();
                        lMi.n = h;
                        continue;
                    }
                case '\t':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        lMi.d = e07;
                        continue;
                    }
                case '\n':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 6) {
                            O4 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O4 = c12054Tab.O();
                        }
                        lMi.k = Boolean.valueOf(O4);
                        continue;
                    }
                case 11:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else if (h011 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h011 == 8) {
                                e08 = Boolean.toString(c12054Tab.O());
                            } else {
                                e08 = c12054Tab.e0();
                            }
                            l2.add(e08);
                        }
                        c12054Tab.r();
                        lMi.j = l2;
                    } else {
                        continue;
                    }
                case '\f':
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 8) {
                            e09 = Boolean.toString(c12054Tab.O());
                        } else {
                            e09 = c12054Tab.e0();
                        }
                        lMi.l = e09;
                        continue;
                    }
                case '\r':
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        if (h013 == 8) {
                            e010 = Boolean.toString(c12054Tab.O());
                        } else {
                            e010 = c12054Tab.e0();
                        }
                        lMi.c = e010;
                        continue;
                    }
                case 14:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        if (h014 == 8) {
                            e011 = Boolean.toString(c12054Tab.O());
                        } else {
                            e011 = c12054Tab.e0();
                        }
                        lMi.q = e011;
                        continue;
                    }
                case 15:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        if (h015 == 6) {
                            O5 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O5 = c12054Tab.O();
                        }
                        lMi.a = Boolean.valueOf(O5);
                        continue;
                    }
                case 16:
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else {
                        if (h016 == 8) {
                            e012 = Boolean.toString(c12054Tab.O());
                        } else {
                            e012 = c12054Tab.e0();
                        }
                        lMi.o = e012;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return lMi;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, LMi lMi) throws IOException {
        if (lMi == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (lMi.a != null) {
            c46590tbb.x("is_auto_ticket");
            c46590tbb.a0(lMi.a.booleanValue());
        }
        if (lMi.b != null) {
            c46590tbb.x("options");
            c46590tbb.c();
            for (String str : lMi.b) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (lMi.c != null) {
            c46590tbb.x("source_screen");
            c46590tbb.S(lMi.c);
        }
        if (lMi.d != null) {
            c46590tbb.x("source_screen_feature_team");
            c46590tbb.S(lMi.d);
        }
        if (lMi.e != null) {
            c46590tbb.x("jira_meta_info");
            c46590tbb.S(lMi.e);
        }
        if (lMi.f != null) {
            c46590tbb.x("tweaks_info");
            c46590tbb.S(lMi.f);
        }
        if (lMi.g != null) {
            c46590tbb.x("has_screen_captured");
            c46590tbb.a0(lMi.g.booleanValue());
        }
        if (lMi.h != null) {
            c46590tbb.x("has_video_attached");
            c46590tbb.a0(lMi.h.booleanValue());
        }
        if (lMi.i != null) {
            c46590tbb.x("has_camera_roll_attachment");
            c46590tbb.a0(lMi.i.booleanValue());
        }
        if (lMi.j != null) {
            c46590tbb.x("camera_roll_attachments_file_names");
            c46590tbb.c();
            for (String str2 : lMi.j) {
                c46590tbb.S(str2);
            }
            c46590tbb.r();
        }
        if (lMi.k != null) {
            c46590tbb.x("is_from_mushroom");
            c46590tbb.a0(lMi.k.booleanValue());
        }
        if (lMi.l != null) {
            c46590tbb.x("arroyo_mode");
            c46590tbb.S(lMi.l);
        }
        if (lMi.m != null) {
            c46590tbb.x("last_crash_id");
            c46590tbb.S(lMi.m);
        }
        if (lMi.n != null) {
            c46590tbb.x("metadata");
            c46590tbb.e();
            for (Map.Entry<String, String> entry : lMi.n.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.S(entry.getValue());
            }
            c46590tbb.t();
        }
        if (lMi.o != null) {
            c46590tbb.x("spectacles_version");
            c46590tbb.S(lMi.o);
        }
        if (lMi.p != null) {
            c46590tbb.x("linked_non_fatal_id");
            c46590tbb.S(lMi.p);
        }
        if (lMi.q != null) {
            c46590tbb.x("cof_token");
            c46590tbb.S(lMi.q);
        }
        c46590tbb.t();
    }
}
