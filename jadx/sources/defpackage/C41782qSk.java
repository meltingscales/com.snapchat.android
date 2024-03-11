package defpackage;

import java.io.IOException;

/* renamed from: qSk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41782qSk extends YXl {
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

    public C41782qSk(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C14962Xq.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C19312br.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C25451fr.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C32669kX.class)));
        this.e = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(I56.class)));
        this.f = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C26747ghc.class)));
        this.g = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C9453Oxc.class)));
        this.h = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(O4h.class)));
        this.i = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(F1j.class)));
        this.j = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C39553p0l.class)));
        this.k = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C15713Yul.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C40247pSk read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C40247pSk c40247pSk = new C40247pSk();
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
                case -1978573590:
                    if (T.equals("remote_webpage")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1685521379:
                    if (T.equals("snap_index")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1337933291:
                    if (T.equals("three_v")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1152230954:
                    if (T.equals("ad_type")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1035675258:
                    if (T.equals("ad_to_call")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1035403226:
                    if (T.equals("ad_to_lens")) {
                        c = 6;
                        break;
                    }
                    break;
                case -338391123:
                    if (T.equals("showcase")) {
                        c = 7;
                        break;
                    }
                    break;
                case -87900996:
                    if (T.equals("longform_video")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 496000986:
                    if (T.equals("skip_event")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 514841930:
                    if (T.equals("subscribe")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 704091517:
                    if (T.equals("app_install")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1312462288:
                    if (T.equals("swipe_up_count")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1649831903:
                    if (T.equals("ad_to_message")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 2079936271:
                    if (T.equals("local_webpage")) {
                        c = 14;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c40247pSk.j = (I56) ((YXl) this.e.get()).read(c12054Tab);
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c40247pSk.h = (O4h) ((YXl) this.h.get()).read(c12054Tab);
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c40247pSk.a = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c40247pSk.e = (C15713Yul) ((YXl) this.k.get()).read(c12054Tab);
                        continue;
                    }
                case 4:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c40247pSk.d = e0;
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c40247pSk.m = (C14962Xq) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c40247pSk.l = (C19312br) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c40247pSk.o = (F1j) ((YXl) this.i.get()).read(c12054Tab);
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c40247pSk.g = (C9453Oxc) ((YXl) this.g.get()).read(c12054Tab);
                        continue;
                    }
                case '\t':
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c40247pSk.c = e02;
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c40247pSk.k = (C39553p0l) ((YXl) this.j.get()).read(c12054Tab);
                        continue;
                    }
                case 11:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c40247pSk.f = (C32669kX) ((YXl) this.d.get()).read(c12054Tab);
                        continue;
                    }
                case '\f':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c40247pSk.b = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\r':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c40247pSk.n = (C25451fr) ((YXl) this.c.get()).read(c12054Tab);
                        continue;
                    }
                case 14:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c40247pSk.i = (C26747ghc) ((YXl) this.f.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c40247pSk;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C40247pSk c40247pSk) throws IOException {
        if (c40247pSk == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c40247pSk.a != null) {
            c46590tbb.x("snap_index");
            c46590tbb.Y(c40247pSk.a);
        }
        if (c40247pSk.b != null) {
            c46590tbb.x("swipe_up_count");
            c46590tbb.Y(c40247pSk.b);
        }
        if (c40247pSk.c != null) {
            c46590tbb.x("skip_event");
            c46590tbb.S(c40247pSk.c);
        }
        if (c40247pSk.d != null) {
            c46590tbb.x("ad_type");
            c46590tbb.S(c40247pSk.d);
        }
        if (c40247pSk.e != null) {
            c46590tbb.x("three_v");
            ((YXl) this.k.get()).write(c46590tbb, c40247pSk.e);
        }
        if (c40247pSk.f != null) {
            c46590tbb.x("app_install");
            ((YXl) this.d.get()).write(c46590tbb, c40247pSk.f);
        }
        if (c40247pSk.g != null) {
            c46590tbb.x("longform_video");
            ((YXl) this.g.get()).write(c46590tbb, c40247pSk.g);
        }
        if (c40247pSk.h != null) {
            c46590tbb.x("remote_webpage");
            ((YXl) this.h.get()).write(c46590tbb, c40247pSk.h);
        }
        if (c40247pSk.i != null) {
            c46590tbb.x("local_webpage");
            ((YXl) this.f.get()).write(c46590tbb, c40247pSk.i);
        }
        if (c40247pSk.j != null) {
            c46590tbb.x("deep_link");
            ((YXl) this.e.get()).write(c46590tbb, c40247pSk.j);
        }
        if (c40247pSk.k != null) {
            c46590tbb.x("subscribe");
            ((YXl) this.j.get()).write(c46590tbb, c40247pSk.k);
        }
        if (c40247pSk.l != null) {
            c46590tbb.x("ad_to_lens");
            ((YXl) this.b.get()).write(c46590tbb, c40247pSk.l);
        }
        if (c40247pSk.m != null) {
            c46590tbb.x("ad_to_call");
            ((YXl) this.a.get()).write(c46590tbb, c40247pSk.m);
        }
        if (c40247pSk.n != null) {
            c46590tbb.x("ad_to_message");
            ((YXl) this.c.get()).write(c46590tbb, c40247pSk.n);
        }
        if (c40247pSk.o != null) {
            c46590tbb.x("showcase");
            ((YXl) this.i.get()).write(c46590tbb, c40247pSk.o);
        }
        c46590tbb.t();
    }
}
