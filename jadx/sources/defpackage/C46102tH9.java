package defpackage;

import java.io.IOException;

/* renamed from: tH9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46102tH9 extends YXl {
    public final InterfaceC18175b6l a;

    public C46102tH9(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C30045iql.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C41501qH9 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        boolean O;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        String e08;
        String e09;
        String e010;
        String e011;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C41501qH9 c41501qH9 = new C41501qH9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2117270580:
                    if (T.equals("text_alpha")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1899685674:
                    if (T.equals("max_font_size")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1806487026:
                    if (T.equals("calculated_dynamic_text")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1014073530:
                    if (T.equals("auto_resize_enabled")) {
                        c = 3;
                        break;
                    }
                    break;
                case -699698062:
                    if (T.equals("text_shadow")) {
                        c = 4;
                        break;
                    }
                    break;
                case -220658466:
                    if (T.equals("fallback_method")) {
                        c = 5;
                        break;
                    }
                    break;
                case 3148879:
                    if (T.equals("font")) {
                        c = 6;
                        break;
                    }
                    break;
                case 3530753:
                    if (T.equals("size")) {
                        c = 7;
                        break;
                    }
                    break;
                case 92903173:
                    if (T.equals("align")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 94842723:
                    if (T.equals("color")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 563106922:
                    if (T.equals("fallback_text")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 581496109:
                    if (T.equals("dynamic_text")) {
                        c = 11;
                        break;
                    }
                    break;
                case 885589086:
                    if (T.equals("static_text")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1649352188:
                    if (T.equals("capitalization")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 1850048809:
                    if (T.equals("target_datetime_direction")) {
                        c = 14;
                        break;
                    }
                    break;
                case 2065215081:
                    if (T.equals("target_datetime")) {
                        c = 15;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c41501qH9.f = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c41501qH9.j = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 2:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c41501qH9.o = e0;
                        continue;
                    }
                case 3:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c41501qH9.h = Boolean.valueOf(O);
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c41501qH9.g = (C30045iql) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 5:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c41501qH9.p = e02;
                        continue;
                    }
                case 6:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c41501qH9.c = e03;
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c41501qH9.a = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\b':
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c41501qH9.e = e04;
                        continue;
                    }
                case '\t':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c41501qH9.b = e05;
                        continue;
                    }
                case '\n':
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c41501qH9.i = e06;
                        continue;
                    }
                case 11:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c41501qH9.k = e07;
                        continue;
                    }
                case '\f':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        c41501qH9.d = e08;
                        continue;
                    }
                case '\r':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 8) {
                            e09 = Boolean.toString(c12054Tab.O());
                        } else {
                            e09 = c12054Tab.e0();
                        }
                        c41501qH9.n = e09;
                        continue;
                    }
                case 14:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 8) {
                            e010 = Boolean.toString(c12054Tab.O());
                        } else {
                            e010 = c12054Tab.e0();
                        }
                        c41501qH9.m = e010;
                        continue;
                    }
                case 15:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 8) {
                            e011 = Boolean.toString(c12054Tab.O());
                        } else {
                            e011 = c12054Tab.e0();
                        }
                        c41501qH9.l = e011;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c41501qH9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C41501qH9 c41501qH9) throws IOException {
        if (c41501qH9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c41501qH9.a != null) {
            c46590tbb.x("size");
            c46590tbb.Y(c41501qH9.a);
        }
        if (c41501qH9.b != null) {
            c46590tbb.x("color");
            c46590tbb.S(c41501qH9.b);
        }
        if (c41501qH9.c != null) {
            c46590tbb.x("font");
            c46590tbb.S(c41501qH9.c);
        }
        if (c41501qH9.d != null) {
            c46590tbb.x("static_text");
            c46590tbb.S(c41501qH9.d);
        }
        if (c41501qH9.e != null) {
            c46590tbb.x("align");
            c46590tbb.S(c41501qH9.e);
        }
        if (c41501qH9.f != null) {
            c46590tbb.x("text_alpha");
            c46590tbb.Y(c41501qH9.f);
        }
        if (c41501qH9.g != null) {
            c46590tbb.x("text_shadow");
            ((YXl) this.a.get()).write(c46590tbb, c41501qH9.g);
        }
        if (c41501qH9.h != null) {
            c46590tbb.x("auto_resize_enabled");
            c46590tbb.a0(c41501qH9.h.booleanValue());
        }
        if (c41501qH9.i != null) {
            c46590tbb.x("fallback_text");
            c46590tbb.S(c41501qH9.i);
        }
        if (c41501qH9.j != null) {
            c46590tbb.x("max_font_size");
            c46590tbb.Y(c41501qH9.j);
        }
        if (c41501qH9.k != null) {
            c46590tbb.x("dynamic_text");
            c46590tbb.S(c41501qH9.k);
        }
        if (c41501qH9.l != null) {
            c46590tbb.x("target_datetime");
            c46590tbb.S(c41501qH9.l);
        }
        if (c41501qH9.m != null) {
            c46590tbb.x("target_datetime_direction");
            c46590tbb.S(c41501qH9.m);
        }
        if (c41501qH9.n != null) {
            c46590tbb.x("capitalization");
            c46590tbb.S(c41501qH9.n);
        }
        if (c41501qH9.o != null) {
            c46590tbb.x("calculated_dynamic_text");
            c46590tbb.S(c41501qH9.o);
        }
        if (c41501qH9.p != null) {
            c46590tbb.x("fallback_method");
            c46590tbb.S(c41501qH9.p);
        }
        c46590tbb.t();
    }
}
