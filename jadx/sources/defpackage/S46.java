package defpackage;

import java.io.IOException;

/* renamed from: S46  reason: default package */
/* loaded from: classes8.dex */
public final class S46 extends YXl {
    public final InterfaceC18175b6l a;

    public S46(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C19694c66.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public L46 read(C12054Tab c12054Tab) throws IOException {
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
        L46 l46 = new L46();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1937629992:
                    if (T.equals("secondary_color")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1374242613:
                    if (T.equals("byline")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1221270899:
                    if (T.equals("header")) {
                        c = 2;
                        break;
                    }
                    break;
                case -892481550:
                    if (T.equals("status")) {
                        c = 3;
                        break;
                    }
                    break;
                case -737588055:
                    if (T.equals("icon_url")) {
                        c = 4;
                        break;
                    }
                    break;
                case -196438298:
                    if (T.equals("primary_color")) {
                        c = 5;
                        break;
                    }
                    break;
                case 116079:
                    if (T.equals("url")) {
                        c = 6;
                        break;
                    }
                    break;
                case 2002643181:
                    if (T.equals("post_info")) {
                        c = 7;
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
                        l46.f = e0;
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
                        l46.b = e02;
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
                        l46.a = e03;
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
                        l46.g = e04;
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
                        l46.c = e05;
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
                        l46.e = e06;
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
                        l46.d = e07;
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        l46.h = (C19694c66) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return l46;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, L46 l46) throws IOException {
        if (l46 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (l46.a != null) {
            c46590tbb.x("header");
            c46590tbb.S(l46.a);
        }
        if (l46.b != null) {
            c46590tbb.x("byline");
            c46590tbb.S(l46.b);
        }
        if (l46.c != null) {
            c46590tbb.x("icon_url");
            c46590tbb.S(l46.c);
        }
        if (l46.d != null) {
            c46590tbb.x("url");
            c46590tbb.S(l46.d);
        }
        if (l46.e != null) {
            c46590tbb.x("primary_color");
            c46590tbb.S(l46.e);
        }
        if (l46.f != null) {
            c46590tbb.x("secondary_color");
            c46590tbb.S(l46.f);
        }
        if (l46.g != null) {
            c46590tbb.x("status");
            c46590tbb.S(l46.g);
        }
        if (l46.h != null) {
            c46590tbb.x("post_info");
            ((YXl) this.a.get()).write(c46590tbb, l46.h);
        }
        c46590tbb.t();
    }
}
