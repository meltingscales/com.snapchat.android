package defpackage;

import java.io.IOException;

/* renamed from: Rp0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11149Rp0 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;

    public C11149Rp0(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C24956fX.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C33327kxc.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C6665Kmh.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C30397j4n.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C7985Mp0 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C7985Mp0 c7985Mp0 = new C7985Mp0();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1980522643:
                    if (T.equals("deep_link")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1117205789:
                    if (T.equals("long_form_video")) {
                        c = 1;
                        break;
                    }
                    break;
                case -815905284:
                    if (T.equals("cta_text")) {
                        c = 2;
                        break;
                    }
                    break;
                case -718398288:
                    if (T.equals("web_view")) {
                        c = 3;
                        break;
                    }
                    break;
                case -672977706:
                    if (T.equals("attachment_type")) {
                        c = 4;
                        break;
                    }
                    break;
                case -161190336:
                    if (T.equals("localized_cta_text")) {
                        c = 5;
                        break;
                    }
                    break;
                case 704091517:
                    if (T.equals("app_install")) {
                        c = 6;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c7985Mp0.f = (C6665Kmh) ((YXl) this.c.get()).read(c12054Tab);
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c7985Mp0.b = (C33327kxc) ((YXl) this.b.get()).read(c12054Tab);
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
                        c7985Mp0.d = e0;
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c7985Mp0.c = (C30397j4n) ((YXl) this.d.get()).read(c12054Tab);
                        continue;
                    }
                case 4:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c7985Mp0.a = e02;
                        continue;
                    }
                case 5:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c7985Mp0.g = e03;
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c7985Mp0.e = (C24956fX) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c7985Mp0;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C7985Mp0 c7985Mp0) throws IOException {
        if (c7985Mp0 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c7985Mp0.a != null) {
            c46590tbb.x("attachment_type");
            c46590tbb.S(c7985Mp0.a);
        }
        if (c7985Mp0.b != null) {
            c46590tbb.x("long_form_video");
            ((YXl) this.b.get()).write(c46590tbb, c7985Mp0.b);
        }
        if (c7985Mp0.c != null) {
            c46590tbb.x("web_view");
            ((YXl) this.d.get()).write(c46590tbb, c7985Mp0.c);
        }
        if (c7985Mp0.d != null) {
            c46590tbb.x("cta_text");
            c46590tbb.S(c7985Mp0.d);
        }
        if (c7985Mp0.e != null) {
            c46590tbb.x("app_install");
            ((YXl) this.a.get()).write(c46590tbb, c7985Mp0.e);
        }
        if (c7985Mp0.f != null) {
            c46590tbb.x("deep_link");
            ((YXl) this.c.get()).write(c46590tbb, c7985Mp0.f);
        }
        if (c7985Mp0.g != null) {
            c46590tbb.x("localized_cta_text");
            c46590tbb.S(c7985Mp0.g);
        }
        c46590tbb.t();
    }
}
