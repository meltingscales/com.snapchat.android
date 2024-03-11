package defpackage;

import java.io.IOException;

/* renamed from: Tmh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12358Tmh extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;

    public C12358Tmh(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C4137Gmh.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C6665Kmh.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C14252Wmh.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C11726Smh read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C11726Smh c11726Smh = new C11726Smh();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2141491675:
                    if (T.equals("item_icon")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1980522643:
                    if (T.equals("deep_link")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1724546052:
                    if (T.equals("description")) {
                        c = 2;
                        break;
                    }
                    break;
                case -672977706:
                    if (T.equals("attachment_type")) {
                        c = 3;
                        break;
                    }
                    break;
                case 110371416:
                    if (T.equals("title")) {
                        c = 4;
                        break;
                    }
                    break;
                case 704091517:
                    if (T.equals("app_install")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1224424441:
                    if (T.equals("webview")) {
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
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c11726Smh.a = e0;
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c11726Smh.f = (C6665Kmh) ((YXl) this.b.get()).read(c12054Tab);
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
                        c11726Smh.c = e02;
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
                        c11726Smh.d = e03;
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
                        c11726Smh.b = e04;
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c11726Smh.g = (C4137Gmh) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c11726Smh.e = (C14252Wmh) ((YXl) this.c.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c11726Smh;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C11726Smh c11726Smh) throws IOException {
        if (c11726Smh == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c11726Smh.a != null) {
            c46590tbb.x("item_icon");
            c46590tbb.S(c11726Smh.a);
        }
        if (c11726Smh.b != null) {
            c46590tbb.x("title");
            c46590tbb.S(c11726Smh.b);
        }
        if (c11726Smh.c != null) {
            c46590tbb.x("description");
            c46590tbb.S(c11726Smh.c);
        }
        if (c11726Smh.d != null) {
            c46590tbb.x("attachment_type");
            c46590tbb.S(c11726Smh.d);
        }
        if (c11726Smh.e != null) {
            c46590tbb.x("webview");
            ((YXl) this.c.get()).write(c46590tbb, c11726Smh.e);
        }
        if (c11726Smh.f != null) {
            c46590tbb.x("deep_link");
            ((YXl) this.b.get()).write(c46590tbb, c11726Smh.f);
        }
        if (c11726Smh.g != null) {
            c46590tbb.x("app_install");
            ((YXl) this.a.get()).write(c46590tbb, c11726Smh.g);
        }
        c46590tbb.t();
    }
}
