package defpackage;

import java.io.IOException;

/* renamed from: A3k  reason: default package */
/* loaded from: classes8.dex */
public final class A3k extends YXl {
    public final InterfaceC18175b6l a;

    public A3k(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C34178lVk.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C51895x3k read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        String e08;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C51895x3k c51895x3k = new C51895x3k();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1573079234:
                    if (T.equals("view_rect")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1526918964:
                    if (T.equals("longform_text")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1518200785:
                    if (T.equals("sponsored_channel_text")) {
                        c = 2;
                        break;
                    }
                    break;
                case -132458381:
                    if (T.equals("sponsored_text")) {
                        c = 3;
                        break;
                    }
                    break;
                case 3556653:
                    if (T.equals("text")) {
                        c = 4;
                        break;
                    }
                    break;
                case 564909476:
                    if (T.equals("vmargin")) {
                        c = 5;
                        break;
                    }
                    break;
                case 747804969:
                    if (T.equals("position")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1024759830:
                    if (T.equals("hmargin")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1142355524:
                    if (T.equals("time_before_fadeout")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1767875043:
                    if (T.equals("alignment")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 2132383941:
                    if (T.equals("longform_time_before_fadeout")) {
                        c = '\n';
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c51895x3k.a = (C34178lVk) ((YXl) this.a.get()).read(c12054Tab);
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
                        c51895x3k.j = e0;
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
                        c51895x3k.h = e02;
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
                        c51895x3k.g = e03;
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
                        c51895x3k.f = e04;
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
                        c51895x3k.e = e05;
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
                        c51895x3k.c = e06;
                        continue;
                    }
                case 7:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c51895x3k.d = e07;
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c51895x3k.i = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\t':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        c51895x3k.b = e08;
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c51895x3k.k = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c51895x3k;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C51895x3k c51895x3k) throws IOException {
        if (c51895x3k == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c51895x3k.a != null) {
            c46590tbb.x("view_rect");
            ((YXl) this.a.get()).write(c46590tbb, c51895x3k.a);
        }
        if (c51895x3k.b != null) {
            c46590tbb.x("alignment");
            c46590tbb.S(c51895x3k.b);
        }
        if (c51895x3k.c != null) {
            c46590tbb.x("position");
            c46590tbb.S(c51895x3k.c);
        }
        if (c51895x3k.d != null) {
            c46590tbb.x("hmargin");
            c46590tbb.S(c51895x3k.d);
        }
        if (c51895x3k.e != null) {
            c46590tbb.x("vmargin");
            c46590tbb.S(c51895x3k.e);
        }
        if (c51895x3k.f != null) {
            c46590tbb.x("text");
            c46590tbb.S(c51895x3k.f);
        }
        if (c51895x3k.g != null) {
            c46590tbb.x("sponsored_text");
            c46590tbb.S(c51895x3k.g);
        }
        if (c51895x3k.h != null) {
            c46590tbb.x("sponsored_channel_text");
            c46590tbb.S(c51895x3k.h);
        }
        if (c51895x3k.i != null) {
            c46590tbb.x("time_before_fadeout");
            c46590tbb.Y(c51895x3k.i);
        }
        if (c51895x3k.j != null) {
            c46590tbb.x("longform_text");
            c46590tbb.S(c51895x3k.j);
        }
        if (c51895x3k.k != null) {
            c46590tbb.x("longform_time_before_fadeout");
            c46590tbb.Y(c51895x3k.k);
        }
        c46590tbb.t();
    }
}
