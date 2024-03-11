package defpackage;

import java.io.IOException;

/* renamed from: YQa  reason: default package */
/* loaded from: classes8.dex */
public final class YQa extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;
    public final InterfaceC18175b6l e;
    public final InterfaceC18175b6l f;
    public final InterfaceC18175b6l g;
    public final InterfaceC18175b6l h;
    public final InterfaceC18175b6l i;
    public final InterfaceC18175b6l j;
    public final InterfaceC18175b6l k;
    public final InterfaceC18175b6l l;
    public final InterfaceC18175b6l m;
    public final InterfaceC18175b6l n;
    public final InterfaceC18175b6l o;
    public final InterfaceC18175b6l p;
    public final InterfaceC18175b6l q;
    public final InterfaceC18175b6l r;

    public YQa(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(BH.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C11759So2.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C27813hO3.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(AZ5.class)));
        this.e = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C2836El7.class)));
        this.f = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(M5a.class)));
        this.g = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C52061xAb.class)));
        this.h = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(IDd.class)));
        this.i = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(K9e.class)));
        this.j = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C30789jKf.class)));
        this.k = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(FDg.class)));
        this.l = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C21564dJg.class)));
        this.m = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C17472aeh.class)));
        this.n = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(LFj.class)));
        this.o = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(RKk.class)));
        this.p = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C53905yMl.class)));
        this.q = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(WAm.class)));
        this.r = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C54941z2n.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public XQa read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        XQa xQa = new XQa();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1963501277:
                    if (T.equals("attachment")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1165870106:
                    if (T.equals("question")) {
                        c = 1;
                        break;
                    }
                    break;
                case -938102371:
                    if (T.equals("rating")) {
                        c = 2;
                        break;
                    }
                    break;
                case -633742274:
                    if (T.equals("storyinvite")) {
                        c = 3;
                        break;
                    }
                    break;
                case -602412325:
                    if (T.equals("commerce")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3076014:
                    if (T.equals("date")) {
                        c = 5;
                        break;
                    }
                    break;
                case 3446719:
                    if (T.equals("poll")) {
                        c = 6;
                        break;
                    }
                    break;
                case 98629247:
                    if (T.equals("group")) {
                        c = 7;
                        break;
                    }
                    break;
                case 104263205:
                    if (T.equals("music")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 110546223:
                    if (T.equals("topic")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 112093807:
                    if (T.equals("venue")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 284403895:
                    if (T.equals("snapcode")) {
                        c = 11;
                        break;
                    }
                    break;
                case 950345194:
                    if (T.equals("mention")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1095692943:
                    if (T.equals("request")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 1223440372:
                    if (T.equals("weather")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1712055932:
                    if (T.equals("discover_deeplink")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1946864379:
                    if (T.equals("lens_nft")) {
                        c = 16;
                        break;
                    }
                    break;
                case 2036550306:
                    if (T.equals("altitude")) {
                        c = 17;
                        break;
                    }
                    break;
                case 2059117911:
                    if (T.equals("camera_roll")) {
                        c = 18;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        xQa.m = (C54941z2n) ((YXl) this.r.get()).read(c12054Tab);
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        xQa.q = (FDg) ((YXl) this.k.get()).read(c12054Tab);
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        xQa.d = (C21564dJg) ((YXl) this.l.get()).read(c12054Tab);
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        xQa.k = (RKk) ((YXl) this.o.get()).read(c12054Tab);
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        xQa.o = (C27813hO3) ((YXl) this.c.get()).read(c12054Tab);
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        xQa.a = (AZ5) ((YXl) this.d.get()).read(c12054Tab);
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        xQa.n = (C30789jKf) ((YXl) this.j.get()).read(c12054Tab);
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        xQa.f = (M5a) ((YXl) this.f.get()).read(c12054Tab);
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        xQa.l = (K9e) ((YXl) this.i.get()).read(c12054Tab);
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        xQa.j = (C53905yMl) ((YXl) this.p.get()).read(c12054Tab);
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        xQa.e = (WAm) ((YXl) this.q.get()).read(c12054Tab);
                        continue;
                    }
                case 11:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        xQa.i = (LFj) ((YXl) this.n.get()).read(c12054Tab);
                        continue;
                    }
                case '\f':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        xQa.g = (IDd) ((YXl) this.h.get()).read(c12054Tab);
                        continue;
                    }
                case '\r':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        xQa.h = (C17472aeh) ((YXl) this.m.get()).read(c12054Tab);
                        continue;
                    }
                case 14:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        xQa.b = e0;
                        continue;
                    }
                case 15:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        xQa.s = (C2836El7) ((YXl) this.e.get()).read(c12054Tab);
                        continue;
                    }
                case 16:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        xQa.r = (C52061xAb) ((YXl) this.g.get()).read(c12054Tab);
                        continue;
                    }
                case 17:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        xQa.c = (BH) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 18:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        xQa.p = (C11759So2) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return xQa;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, XQa xQa) throws IOException {
        if (xQa == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (xQa.a != null) {
            c46590tbb.x("date");
            ((YXl) this.d.get()).write(c46590tbb, xQa.a);
        }
        if (xQa.b != null) {
            c46590tbb.x("weather");
            c46590tbb.S(xQa.b);
        }
        if (xQa.c != null) {
            c46590tbb.x("altitude");
            ((YXl) this.a.get()).write(c46590tbb, xQa.c);
        }
        if (xQa.d != null) {
            c46590tbb.x("rating");
            ((YXl) this.l.get()).write(c46590tbb, xQa.d);
        }
        if (xQa.e != null) {
            c46590tbb.x("venue");
            ((YXl) this.q.get()).write(c46590tbb, xQa.e);
        }
        if (xQa.f != null) {
            c46590tbb.x("group");
            ((YXl) this.f.get()).write(c46590tbb, xQa.f);
        }
        if (xQa.g != null) {
            c46590tbb.x("mention");
            ((YXl) this.h.get()).write(c46590tbb, xQa.g);
        }
        if (xQa.h != null) {
            c46590tbb.x("request");
            ((YXl) this.m.get()).write(c46590tbb, xQa.h);
        }
        if (xQa.i != null) {
            c46590tbb.x("snapcode");
            ((YXl) this.n.get()).write(c46590tbb, xQa.i);
        }
        if (xQa.j != null) {
            c46590tbb.x("topic");
            ((YXl) this.p.get()).write(c46590tbb, xQa.j);
        }
        if (xQa.k != null) {
            c46590tbb.x("storyinvite");
            ((YXl) this.o.get()).write(c46590tbb, xQa.k);
        }
        if (xQa.l != null) {
            c46590tbb.x("music");
            ((YXl) this.i.get()).write(c46590tbb, xQa.l);
        }
        if (xQa.m != null) {
            c46590tbb.x("attachment");
            ((YXl) this.r.get()).write(c46590tbb, xQa.m);
        }
        if (xQa.n != null) {
            c46590tbb.x("poll");
            ((YXl) this.j.get()).write(c46590tbb, xQa.n);
        }
        if (xQa.o != null) {
            c46590tbb.x("commerce");
            ((YXl) this.c.get()).write(c46590tbb, xQa.o);
        }
        if (xQa.p != null) {
            c46590tbb.x("camera_roll");
            ((YXl) this.b.get()).write(c46590tbb, xQa.p);
        }
        if (xQa.q != null) {
            c46590tbb.x("question");
            ((YXl) this.k.get()).write(c46590tbb, xQa.q);
        }
        if (xQa.r != null) {
            c46590tbb.x("lens_nft");
            ((YXl) this.g.get()).write(c46590tbb, xQa.r);
        }
        if (xQa.s != null) {
            c46590tbb.x("discover_deeplink");
            ((YXl) this.e.get()).write(c46590tbb, xQa.s);
        }
        c46590tbb.t();
    }
}
