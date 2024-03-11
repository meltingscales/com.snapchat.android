package defpackage;

import java.io.IOException;

/* renamed from: FC3  reason: default package */
/* loaded from: classes8.dex */
public final class FC3 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;

    public FC3(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C32669kX.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(I56.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(O4h.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(F1j.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public EC3 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        EC3 ec3 = new EC3();
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
                case -1317871044:
                    if (T.equals("position_index")) {
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
                case -338391123:
                    if (T.equals("showcase")) {
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
                case 1753008747:
                    if (T.equals("product_id")) {
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
                        ec3.e = (I56) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        ec3.d = (O4h) ((YXl) this.c.get()).read(c12054Tab);
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        ec3.b = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 3:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        ec3.c = e0;
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        ec3.g = (F1j) ((YXl) this.d.get()).read(c12054Tab);
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        ec3.f = (C32669kX) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 6:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        ec3.a = e02;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return ec3;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, EC3 ec3) throws IOException {
        if (ec3 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (ec3.a != null) {
            c46590tbb.x("product_id");
            c46590tbb.S(ec3.a);
        }
        if (ec3.b != null) {
            c46590tbb.x("position_index");
            c46590tbb.Y(ec3.b);
        }
        if (ec3.c != null) {
            c46590tbb.x("attachment_type");
            c46590tbb.S(ec3.c);
        }
        if (ec3.d != null) {
            c46590tbb.x("remote_webpage");
            ((YXl) this.c.get()).write(c46590tbb, ec3.d);
        }
        if (ec3.e != null) {
            c46590tbb.x("deep_link");
            ((YXl) this.b.get()).write(c46590tbb, ec3.e);
        }
        if (ec3.f != null) {
            c46590tbb.x("app_install");
            ((YXl) this.a.get()).write(c46590tbb, ec3.f);
        }
        if (ec3.g != null) {
            c46590tbb.x("showcase");
            ((YXl) this.d.get()).write(c46590tbb, ec3.g);
        }
        c46590tbb.t();
    }
}
