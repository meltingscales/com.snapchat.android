package defpackage;

import java.io.IOException;

/* renamed from: zij  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55970zij extends YXl {
    public C55970zij(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C52903xij read(C12054Tab c12054Tab) throws IOException {
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
        C52903xij c52903xij = new C52903xij();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2060473463:
                    if (T.equals("creator_username")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1963501277:
                    if (T.equals("attachment")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1730168004:
                    if (T.equals("edition_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1605893267:
                    if (T.equals("creator_type")) {
                        c = 3;
                        break;
                    }
                    break;
                case -347876069:
                    if (T.equals("creator_display_name")) {
                        c = 4;
                        break;
                    }
                    break;
                case 794098515:
                    if (T.equals("original_story_id")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1379332622:
                    if (T.equals("creator_id")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1486576680:
                    if (T.equals("original_timestamp")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1941332754:
                    if (T.equals("visibility")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 2027875547:
                    if (T.equals("logo_url")) {
                        c = '\t';
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
                        c52903xij.h = e0;
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
                        c52903xij.j = e02;
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c52903xij.i = e03;
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c52903xij.b = Integer.valueOf(c12054Tab.R());
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
                        c52903xij.c = e04;
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
                        c52903xij.d = e05;
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
                        c52903xij.a = e06;
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c52903xij.e = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c52903xij.f = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\t':
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c52903xij.g = e07;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c52903xij;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C52903xij c52903xij) throws IOException {
        if (c52903xij == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c52903xij.a != null) {
            c46590tbb.x("creator_id");
            c46590tbb.S(c52903xij.a);
        }
        if (c52903xij.b != null) {
            c46590tbb.x("creator_type");
            c46590tbb.Y(c52903xij.b);
        }
        if (c52903xij.c != null) {
            c46590tbb.x("creator_display_name");
            c46590tbb.S(c52903xij.c);
        }
        if (c52903xij.d != null) {
            c46590tbb.x("original_story_id");
            c46590tbb.S(c52903xij.d);
        }
        if (c52903xij.e != null) {
            c46590tbb.x("original_timestamp");
            c46590tbb.Y(c52903xij.e);
        }
        if (c52903xij.f != null) {
            c46590tbb.x("visibility");
            c46590tbb.Y(c52903xij.f);
        }
        if (c52903xij.g != null) {
            c46590tbb.x("logo_url");
            c46590tbb.S(c52903xij.g);
        }
        if (c52903xij.h != null) {
            c46590tbb.x("creator_username");
            c46590tbb.S(c52903xij.h);
        }
        if (c52903xij.i != null) {
            c46590tbb.x("edition_id");
            c46590tbb.S(c52903xij.i);
        }
        if (c52903xij.j != null) {
            c46590tbb.x("attachment");
            c46590tbb.S(c52903xij.j);
        }
        c46590tbb.t();
    }
}
