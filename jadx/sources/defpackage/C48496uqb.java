package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: uqb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48496uqb extends YXl {
    public C48496uqb(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C45429sqb read(C12054Tab c12054Tab) throws IOException {
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
        C45429sqb c45429sqb = new C45429sqb();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1747875261:
                    if (T.equals("additional_carousel_categories")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1354792126:
                    if (T.equals("config")) {
                        c = 1;
                        break;
                    }
                    break;
                case -939156913:
                    if (T.equals("additional_carousel_lenses_limit")) {
                        c = 2;
                        break;
                    }
                    break;
                case -126643040:
                    if (T.equals("config_checksum")) {
                        c = 3;
                        break;
                    }
                    break;
                case 3355:
                    if (T.equals("id")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3373707:
                    if (T.equals("name")) {
                        c = 5;
                        break;
                    }
                    break;
                case 204393237:
                    if (T.equals("activator")) {
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
                        c45429sqb.f = l;
                    } else {
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c45429sqb.d = e02;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c45429sqb.g = Integer.valueOf(c12054Tab.R());
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
                        c45429sqb.e = e03;
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
                        c45429sqb.a = e04;
                        continue;
                    }
                case 5:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c45429sqb.b = e05;
                        continue;
                    }
                case 6:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c45429sqb.c = e06;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c45429sqb;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C45429sqb c45429sqb) throws IOException {
        if (c45429sqb == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c45429sqb.a != null) {
            c46590tbb.x("id");
            c46590tbb.S(c45429sqb.a);
        }
        if (c45429sqb.b != null) {
            c46590tbb.x("name");
            c46590tbb.S(c45429sqb.b);
        }
        if (c45429sqb.c != null) {
            c46590tbb.x("activator");
            c46590tbb.S(c45429sqb.c);
        }
        if (c45429sqb.d != null) {
            c46590tbb.x("config");
            c46590tbb.S(c45429sqb.d);
        }
        if (c45429sqb.e != null) {
            c46590tbb.x("config_checksum");
            c46590tbb.S(c45429sqb.e);
        }
        if (c45429sqb.f != null) {
            c46590tbb.x("additional_carousel_categories");
            c46590tbb.c();
            for (String str : c45429sqb.f) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (c45429sqb.g != null) {
            c46590tbb.x("additional_carousel_lenses_limit");
            c46590tbb.Y(c45429sqb.g);
        }
        c46590tbb.t();
    }
}
