package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: yy2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54820yy2 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public C54820yy2(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C50818wM0.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C35725mW8.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C50220vy2 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        boolean O;
        boolean O2;
        String e03;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C50220vy2 c50220vy2 = new C50220vy2();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -492120639:
                    if (T.equals("font_style")) {
                        c = 0;
                        break;
                    }
                    break;
                case -489981835:
                    if (T.equals("base_color")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3575610:
                    if (T.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 2;
                        break;
                    }
                    break;
                case 89942465:
                    if (T.equals("is_wifi_only")) {
                        c = 3;
                        break;
                    }
                    break;
                case 349834086:
                    if (T.equals("color_changeable")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1615086568:
                    if (T.equals("display_name")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1997908585:
                    if (T.equals("style_id")) {
                        c = 6;
                        break;
                    }
                    break;
                case 2051717984:
                    if (T.equals("background_style")) {
                        c = 7;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c50220vy2.c = (C35725mW8) ((YXl) this.b.get()).read(c12054Tab);
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
                        c50220vy2.f = e0;
                        continue;
                    }
                case 2:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c50220vy2.h = e02;
                        continue;
                    }
                case 3:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c50220vy2.g = Boolean.valueOf(O);
                        continue;
                    }
                case 4:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c50220vy2.e = Boolean.valueOf(O2);
                        continue;
                    }
                case 5:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c50220vy2.b = e03;
                        continue;
                    }
                case 6:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c50220vy2.a = e04;
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c50220vy2.d = (C50818wM0) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c50220vy2;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C50220vy2 c50220vy2) throws IOException {
        if (c50220vy2 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c50220vy2.a != null) {
            c46590tbb.x("style_id");
            c46590tbb.S(c50220vy2.a);
        }
        if (c50220vy2.b != null) {
            c46590tbb.x("display_name");
            c46590tbb.S(c50220vy2.b);
        }
        if (c50220vy2.c != null) {
            c46590tbb.x("font_style");
            ((YXl) this.b.get()).write(c46590tbb, c50220vy2.c);
        }
        if (c50220vy2.d != null) {
            c46590tbb.x("background_style");
            ((YXl) this.a.get()).write(c46590tbb, c50220vy2.d);
        }
        if (c50220vy2.e != null) {
            c46590tbb.x("color_changeable");
            c46590tbb.a0(c50220vy2.e.booleanValue());
        }
        if (c50220vy2.f != null) {
            c46590tbb.x("base_color");
            c46590tbb.S(c50220vy2.f);
        }
        if (c50220vy2.g != null) {
            c46590tbb.x("is_wifi_only");
            c46590tbb.a0(c50220vy2.g.booleanValue());
        }
        if (c50220vy2.h != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(c50220vy2.h);
        }
        c46590tbb.t();
    }
}
