package defpackage;

import java.io.IOException;

/* renamed from: kv  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33264kv extends YXl {
    public C33264kv(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C22480dv read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        String e08;
        boolean O;
        String e09;
        String e010;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C22480dv c22480dv = new C22480dv();
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
                case -573809741:
                    if (T.equals("display_username")) {
                        c = 1;
                        break;
                    }
                    break;
                case -507135486:
                    if (T.equals("snap_pro_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -309531185:
                    if (T.equals("mutable_username")) {
                        c = 3;
                        break;
                    }
                    break;
                case -265713450:
                    if (T.equals("username")) {
                        c = 4;
                        break;
                    }
                    break;
                case -147132913:
                    if (T.equals("user_id")) {
                        c = 5;
                        break;
                    }
                    break;
                case 414872763:
                    if (T.equals("bitmoji_snapcode_selfie_id")) {
                        c = 6;
                        break;
                    }
                    break;
                case 937259329:
                    if (T.equals("bitmoji_selfie_id")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1106369732:
                    if (T.equals("is_popular")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1615086568:
                    if (T.equals("display_name")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1921682130:
                    if (T.equals("user_emoji")) {
                        c = '\n';
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
                        c22480dv.e = e0;
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
                        c22480dv.i = e02;
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
                        c22480dv.j = e03;
                        continue;
                    }
                case 3:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c22480dv.k = e04;
                        continue;
                    }
                case 4:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c22480dv.a = e05;
                        continue;
                    }
                case 5:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c22480dv.d = e06;
                        continue;
                    }
                case 6:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c22480dv.g = e07;
                        continue;
                    }
                case 7:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        c22480dv.f = e08;
                        continue;
                    }
                case '\b':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c22480dv.h = Boolean.valueOf(O);
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
                        c22480dv.b = e09;
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
                        c22480dv.c = e010;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c22480dv;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C22480dv c22480dv) throws IOException {
        if (c22480dv == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c22480dv.a != null) {
            c46590tbb.x("username");
            c46590tbb.S(c22480dv.a);
        }
        if (c22480dv.b != null) {
            c46590tbb.x("display_name");
            c46590tbb.S(c22480dv.b);
        }
        if (c22480dv.c != null) {
            c46590tbb.x("user_emoji");
            c46590tbb.S(c22480dv.c);
        }
        if (c22480dv.d != null) {
            c46590tbb.x("user_id");
            c46590tbb.S(c22480dv.d);
        }
        if (c22480dv.e != null) {
            c46590tbb.x("bitmoji_avatar_id");
            c46590tbb.S(c22480dv.e);
        }
        if (c22480dv.f != null) {
            c46590tbb.x("bitmoji_selfie_id");
            c46590tbb.S(c22480dv.f);
        }
        if (c22480dv.g != null) {
            c46590tbb.x("bitmoji_snapcode_selfie_id");
            c46590tbb.S(c22480dv.g);
        }
        if (c22480dv.h != null) {
            c46590tbb.x("is_popular");
            c46590tbb.a0(c22480dv.h.booleanValue());
        }
        if (c22480dv.i != null) {
            c46590tbb.x("display_username");
            c46590tbb.S(c22480dv.i);
        }
        if (c22480dv.j != null) {
            c46590tbb.x("snap_pro_id");
            c46590tbb.S(c22480dv.j);
        }
        if (c22480dv.k != null) {
            c46590tbb.x("mutable_username");
            c46590tbb.S(c22480dv.k);
        }
        c46590tbb.t();
    }
}
