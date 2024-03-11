package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Fam  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3213Fam extends YXl {
    public C3213Fam(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C1947Dam read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C1947Dam c1947Dam = new C1947Dam();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1987200731:
                    if (T.equals("friend_contexts")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1486070196:
                    if (T.equals("actionmoji_contexts")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1392269186:
                    if (T.equals("camera_contexts")) {
                        c = 2;
                        break;
                    }
                    break;
                case -47872893:
                    if (T.equals("lens_applicable_contexts")) {
                        c = 3;
                        break;
                    }
                    break;
                case 358568643:
                    if (T.equals("visual_contexts")) {
                        c = 4;
                        break;
                    }
                    break;
                case 581715694:
                    if (T.equals("media_type_contexts")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1467632459:
                    if (T.equals("trigger_contexts")) {
                        c = 6;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else if (h0 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h0 == 8) {
                                e0 = Boolean.toString(c12054Tab.O());
                            } else {
                                e0 = c12054Tab.e0();
                            }
                            l.add(e0);
                        }
                        c12054Tab.r();
                        c1947Dam.b = l;
                    } else {
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else if (h02 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            l2.add(Long.valueOf(c12054Tab.S()));
                        }
                        c12054Tab.r();
                        c1947Dam.e = l2;
                    } else {
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else if (h03 == 1) {
                        ArrayList l3 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h03 == 8) {
                                e02 = Boolean.toString(c12054Tab.O());
                            } else {
                                e02 = c12054Tab.e0();
                            }
                            l3.add(e02);
                        }
                        c12054Tab.r();
                        c1947Dam.c = l3;
                    } else {
                        continue;
                    }
                case 3:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else if (h04 == 1) {
                        ArrayList l4 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h04 == 8) {
                                e03 = Boolean.toString(c12054Tab.O());
                            } else {
                                e03 = c12054Tab.e0();
                            }
                            l4.add(e03);
                        }
                        c12054Tab.r();
                        c1947Dam.g = l4;
                    } else {
                        continue;
                    }
                case 4:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else if (h05 == 1) {
                        ArrayList l5 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h05 == 8) {
                                e04 = Boolean.toString(c12054Tab.O());
                            } else {
                                e04 = c12054Tab.e0();
                            }
                            l5.add(e04);
                        }
                        c12054Tab.r();
                        c1947Dam.f = l5;
                    } else {
                        continue;
                    }
                case 5:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else if (h06 == 1) {
                        ArrayList l6 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h06 == 8) {
                                e05 = Boolean.toString(c12054Tab.O());
                            } else {
                                e05 = c12054Tab.e0();
                            }
                            l6.add(e05);
                        }
                        c12054Tab.r();
                        c1947Dam.d = l6;
                    } else {
                        continue;
                    }
                case 6:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else if (h07 == 1) {
                        ArrayList l7 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h07 == 8) {
                                e06 = Boolean.toString(c12054Tab.O());
                            } else {
                                e06 = c12054Tab.e0();
                            }
                            l7.add(e06);
                        }
                        c12054Tab.r();
                        c1947Dam.a = l7;
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
        return c1947Dam;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C1947Dam c1947Dam) throws IOException {
        if (c1947Dam == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c1947Dam.a != null) {
            c46590tbb.x("trigger_contexts");
            c46590tbb.c();
            for (String str : c1947Dam.a) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (c1947Dam.b != null) {
            c46590tbb.x("friend_contexts");
            c46590tbb.c();
            for (String str2 : c1947Dam.b) {
                c46590tbb.S(str2);
            }
            c46590tbb.r();
        }
        if (c1947Dam.c != null) {
            c46590tbb.x("camera_contexts");
            c46590tbb.c();
            for (String str3 : c1947Dam.c) {
                c46590tbb.S(str3);
            }
            c46590tbb.r();
        }
        if (c1947Dam.d != null) {
            c46590tbb.x("media_type_contexts");
            c46590tbb.c();
            for (String str4 : c1947Dam.d) {
                c46590tbb.S(str4);
            }
            c46590tbb.r();
        }
        if (c1947Dam.e != null) {
            c46590tbb.x("actionmoji_contexts");
            c46590tbb.c();
            for (Long l : c1947Dam.e) {
                c46590tbb.Y(l);
            }
            c46590tbb.r();
        }
        if (c1947Dam.f != null) {
            c46590tbb.x("visual_contexts");
            c46590tbb.c();
            for (String str5 : c1947Dam.f) {
                c46590tbb.S(str5);
            }
            c46590tbb.r();
        }
        if (c1947Dam.g != null) {
            c46590tbb.x("lens_applicable_contexts");
            c46590tbb.c();
            for (String str6 : c1947Dam.g) {
                c46590tbb.S(str6);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
