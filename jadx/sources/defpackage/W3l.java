package defpackage;

import java.io.IOException;

/* renamed from: W3l  reason: default package */
/* loaded from: classes8.dex */
public final class W3l extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public W3l(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C0663Ba1.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(byte[].class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public V3l read(C12054Tab c12054Tab) throws IOException {
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
        String e010;
        String e011;
        String e012;
        String e013;
        boolean O2;
        String e014;
        String e015;
        String e016;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        V3l v3l = new V3l();
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
                case -2023621058:
                    if (T.equals("story_privacy")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1783233304:
                    if (T.equals("is_recently_active")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1620812252:
                    if (T.equals("encoded_avatar_metadata")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1220615514:
                    if (T.equals("snapshot_metadata_string")) {
                        c = 4;
                        break;
                    }
                    break;
                case -964085839:
                    if (T.equals("emoji_symbol")) {
                        c = 5;
                        break;
                    }
                    break;
                case -836030906:
                    if (T.equals("userId")) {
                        c = 6;
                        break;
                    }
                    break;
                case -573809741:
                    if (T.equals("display_username")) {
                        c = 7;
                        break;
                    }
                    break;
                case -507135486:
                    if (T.equals("snap_pro_id")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -450004177:
                    if (T.equals("metadata")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -309531185:
                    if (T.equals("mutable_username")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -265713450:
                    if (T.equals("username")) {
                        c = 11;
                        break;
                    }
                    break;
                case 79777359:
                    if (T.equals("bitmoji_background_url")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 414872763:
                    if (T.equals("bitmoji_snapcode_selfie_id")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 555938271:
                    if (T.equals("bitmoji_scene_id")) {
                        c = 14;
                        break;
                    }
                    break;
                case 880596744:
                    if (T.equals("is_popular_accout")) {
                        c = 15;
                        break;
                    }
                    break;
                case 937259329:
                    if (T.equals("bitmoji_selfie_id")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1388046395:
                    if (T.equals("bitmoji_background_id")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1615086568:
                    if (T.equals("display_name")) {
                        c = 18;
                        break;
                    }
                    break;
                case 1982993226:
                    if (T.equals("snapshot_metadata")) {
                        c = 19;
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
                        v3l.e = e0;
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
                        v3l.d = e02;
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
                        v3l.q = Boolean.valueOf(O);
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
                        v3l.t = e03;
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
                        v3l.p = e04;
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
                        v3l.i = e05;
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
                        v3l.a = e06;
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
                        v3l.k = e07;
                        continue;
                    }
                case '\b':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        v3l.s = e08;
                        continue;
                    }
                case '\t':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 8) {
                            e09 = Boolean.toString(c12054Tab.O());
                        } else {
                            e09 = c12054Tab.e0();
                        }
                        v3l.f = e09;
                        continue;
                    }
                case '\n':
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 8) {
                            e010 = Boolean.toString(c12054Tab.O());
                        } else {
                            e010 = c12054Tab.e0();
                        }
                        v3l.l = e010;
                        continue;
                    }
                case 11:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 8) {
                            e011 = Boolean.toString(c12054Tab.O());
                        } else {
                            e011 = c12054Tab.e0();
                        }
                        v3l.b = e011;
                        continue;
                    }
                case '\f':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        v3l.r = (C0663Ba1) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case '\r':
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        if (h013 == 8) {
                            e012 = Boolean.toString(c12054Tab.O());
                        } else {
                            e012 = c12054Tab.e0();
                        }
                        v3l.h = e012;
                        continue;
                    }
                case 14:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        if (h014 == 8) {
                            e013 = Boolean.toString(c12054Tab.O());
                        } else {
                            e013 = c12054Tab.e0();
                        }
                        v3l.n = e013;
                        continue;
                    }
                case 15:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        if (h015 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        v3l.j = Boolean.valueOf(O2);
                        continue;
                    }
                case 16:
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else {
                        if (h016 == 8) {
                            e014 = Boolean.toString(c12054Tab.O());
                        } else {
                            e014 = c12054Tab.e0();
                        }
                        v3l.g = e014;
                        continue;
                    }
                case 17:
                    int h017 = c12054Tab.h0();
                    if (h017 == 9) {
                        break;
                    } else {
                        if (h017 == 8) {
                            e015 = Boolean.toString(c12054Tab.O());
                        } else {
                            e015 = c12054Tab.e0();
                        }
                        v3l.o = e015;
                        continue;
                    }
                case 18:
                    int h018 = c12054Tab.h0();
                    if (h018 == 9) {
                        break;
                    } else {
                        if (h018 == 8) {
                            e016 = Boolean.toString(c12054Tab.O());
                        } else {
                            e016 = c12054Tab.e0();
                        }
                        v3l.c = e016;
                        continue;
                    }
                case 19:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        v3l.m = (byte[]) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return v3l;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, V3l v3l) throws IOException {
        if (v3l == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (v3l.a != null) {
            c46590tbb.x("userId");
            c46590tbb.S(v3l.a);
        }
        if (v3l.b != null) {
            c46590tbb.x("username");
            c46590tbb.S(v3l.b);
        }
        if (v3l.c != null) {
            c46590tbb.x("display_name");
            c46590tbb.S(v3l.c);
        }
        if (v3l.d != null) {
            c46590tbb.x("story_privacy");
            c46590tbb.S(v3l.d);
        }
        if (v3l.e != null) {
            c46590tbb.x("bitmoji_avatar_id");
            c46590tbb.S(v3l.e);
        }
        if (v3l.f != null) {
            c46590tbb.x("metadata");
            c46590tbb.S(v3l.f);
        }
        if (v3l.g != null) {
            c46590tbb.x("bitmoji_selfie_id");
            c46590tbb.S(v3l.g);
        }
        if (v3l.h != null) {
            c46590tbb.x("bitmoji_snapcode_selfie_id");
            c46590tbb.S(v3l.h);
        }
        if (v3l.i != null) {
            c46590tbb.x("emoji_symbol");
            c46590tbb.S(v3l.i);
        }
        if (v3l.j != null) {
            c46590tbb.x("is_popular_accout");
            c46590tbb.a0(v3l.j.booleanValue());
        }
        if (v3l.k != null) {
            c46590tbb.x("display_username");
            c46590tbb.S(v3l.k);
        }
        if (v3l.l != null) {
            c46590tbb.x("mutable_username");
            c46590tbb.S(v3l.l);
        }
        if (v3l.m != null) {
            c46590tbb.x("snapshot_metadata");
            ((YXl) this.b.get()).write(c46590tbb, v3l.m);
        }
        if (v3l.n != null) {
            c46590tbb.x("bitmoji_scene_id");
            c46590tbb.S(v3l.n);
        }
        if (v3l.o != null) {
            c46590tbb.x("bitmoji_background_id");
            c46590tbb.S(v3l.o);
        }
        if (v3l.p != null) {
            c46590tbb.x("snapshot_metadata_string");
            c46590tbb.S(v3l.p);
        }
        if (v3l.q != null) {
            c46590tbb.x("is_recently_active");
            c46590tbb.a0(v3l.q.booleanValue());
        }
        if (v3l.r != null) {
            c46590tbb.x("bitmoji_background_url");
            ((YXl) this.a.get()).write(c46590tbb, v3l.r);
        }
        if (v3l.s != null) {
            c46590tbb.x("snap_pro_id");
            c46590tbb.S(v3l.s);
        }
        if (v3l.t != null) {
            c46590tbb.x("encoded_avatar_metadata");
            c46590tbb.S(v3l.t);
        }
        c46590tbb.t();
    }
}
