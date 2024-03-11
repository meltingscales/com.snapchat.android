package defpackage;

import java.io.IOException;

/* renamed from: sDj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44480sDj extends YXl {
    public final InterfaceC18175b6l a;

    public C44480sDj(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C0663Ba1.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C42945rDj read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        boolean O;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        String e08;
        String e09;
        boolean O2;
        String e010;
        String e011;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C42945rDj c42945rDj = new C42945rDj();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2104092752:
                    if (T.equals("bitmoji_avatar_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1620812252:
                    if (T.equals("encoded_avatar_metadata")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1500320160:
                    if (T.equals("is_official")) {
                        c = 2;
                        break;
                    }
                    break;
                case -573809741:
                    if (T.equals("display_username")) {
                        c = 3;
                        break;
                    }
                    break;
                case -507135486:
                    if (T.equals("snap_pro_id")) {
                        c = 4;
                        break;
                    }
                    break;
                case -309531185:
                    if (T.equals("mutable_username")) {
                        c = 5;
                        break;
                    }
                    break;
                case -265713450:
                    if (T.equals("username")) {
                        c = 6;
                        break;
                    }
                    break;
                case -147132913:
                    if (T.equals("user_id")) {
                        c = 7;
                        break;
                    }
                    break;
                case 79777359:
                    if (T.equals("bitmoji_background_url")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 555938271:
                    if (T.equals("bitmoji_scene_id")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 937259329:
                    if (T.equals("bitmoji_selfie_id")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1106369732:
                    if (T.equals("is_popular")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1388046395:
                    if (T.equals("bitmoji_background_id")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1615086568:
                    if (T.equals("display_name")) {
                        c = '\r';
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
                        c42945rDj.e = e0;
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
                        c42945rDj.n = e02;
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c42945rDj.g = Boolean.valueOf(O);
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
                        c42945rDj.c = e03;
                        continue;
                    }
                case 4:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c42945rDj.i = e04;
                        continue;
                    }
                case 5:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c42945rDj.j = e05;
                        continue;
                    }
                case 6:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c42945rDj.b = e06;
                        continue;
                    }
                case 7:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c42945rDj.a = e07;
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c42945rDj.m = (C0663Ba1) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case '\t':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        c42945rDj.k = e08;
                        continue;
                    }
                case '\n':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 8) {
                            e09 = Boolean.toString(c12054Tab.O());
                        } else {
                            e09 = c12054Tab.e0();
                        }
                        c42945rDj.f = e09;
                        continue;
                    }
                case 11:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c42945rDj.h = Boolean.valueOf(O2);
                        continue;
                    }
                case '\f':
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 8) {
                            e010 = Boolean.toString(c12054Tab.O());
                        } else {
                            e010 = c12054Tab.e0();
                        }
                        c42945rDj.l = e010;
                        continue;
                    }
                case '\r':
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        if (h013 == 8) {
                            e011 = Boolean.toString(c12054Tab.O());
                        } else {
                            e011 = c12054Tab.e0();
                        }
                        c42945rDj.d = e011;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c42945rDj;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C42945rDj c42945rDj) throws IOException {
        if (c42945rDj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c42945rDj.a != null) {
            c46590tbb.x("user_id");
            c46590tbb.S(c42945rDj.a);
        }
        if (c42945rDj.b != null) {
            c46590tbb.x("username");
            c46590tbb.S(c42945rDj.b);
        }
        if (c42945rDj.c != null) {
            c46590tbb.x("display_username");
            c46590tbb.S(c42945rDj.c);
        }
        if (c42945rDj.d != null) {
            c46590tbb.x("display_name");
            c46590tbb.S(c42945rDj.d);
        }
        if (c42945rDj.e != null) {
            c46590tbb.x("bitmoji_avatar_id");
            c46590tbb.S(c42945rDj.e);
        }
        if (c42945rDj.f != null) {
            c46590tbb.x("bitmoji_selfie_id");
            c46590tbb.S(c42945rDj.f);
        }
        if (c42945rDj.g != null) {
            c46590tbb.x("is_official");
            c46590tbb.a0(c42945rDj.g.booleanValue());
        }
        if (c42945rDj.h != null) {
            c46590tbb.x("is_popular");
            c46590tbb.a0(c42945rDj.h.booleanValue());
        }
        if (c42945rDj.i != null) {
            c46590tbb.x("snap_pro_id");
            c46590tbb.S(c42945rDj.i);
        }
        if (c42945rDj.j != null) {
            c46590tbb.x("mutable_username");
            c46590tbb.S(c42945rDj.j);
        }
        if (c42945rDj.k != null) {
            c46590tbb.x("bitmoji_scene_id");
            c46590tbb.S(c42945rDj.k);
        }
        if (c42945rDj.l != null) {
            c46590tbb.x("bitmoji_background_id");
            c46590tbb.S(c42945rDj.l);
        }
        if (c42945rDj.m != null) {
            c46590tbb.x("bitmoji_background_url");
            ((YXl) this.a.get()).write(c46590tbb, c42945rDj.m);
        }
        if (c42945rDj.n != null) {
            c46590tbb.x("encoded_avatar_metadata");
            c46590tbb.S(c42945rDj.n);
        }
        c46590tbb.t();
    }
}
