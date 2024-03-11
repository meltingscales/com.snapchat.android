package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: fqb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25438fqb extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;

    public C25438fqb(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C12731Uc7.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C27171gyb.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C29843iij.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C23902eqb read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C23902eqb c23902eqb = new C23902eqb();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1995365943:
                    if (e.equals("lens_impressions")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1709725371:
                    if (e.equals("lens_session_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1543207689:
                    if (e.equals("device_info")) {
                        c = 2;
                        break;
                    }
                    break;
                case 54491737:
                    if (e.equals("snap_creation_info")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1789531008:
                    if (e.equals("carousel_size")) {
                        c = 4;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else if (h0 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.b.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c23902eqb.d = l;
                    } else {
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c23902eqb.b = e0;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c23902eqb.e = (C12731Uc7) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c23902eqb.a = (C29843iij) ((YXl) this.c.get()).read(c12054Tab);
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c23902eqb.c = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c23902eqb;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C23902eqb c23902eqb) throws IOException {
        if (c23902eqb == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c23902eqb.a != null) {
            c46590tbb.x("snap_creation_info");
            ((YXl) this.c.get()).write(c46590tbb, c23902eqb.a);
        }
        if (c23902eqb.b != null) {
            c46590tbb.x("lens_session_id");
            c46590tbb.S(c23902eqb.b);
        }
        if (c23902eqb.c != null) {
            c46590tbb.x("carousel_size");
            c46590tbb.Y(c23902eqb.c);
        }
        if (c23902eqb.d != null) {
            c46590tbb.x("lens_impressions");
            YXl yXl = (YXl) this.b.get();
            c46590tbb.c();
            for (C27171gyb c27171gyb : c23902eqb.d) {
                yXl.write(c46590tbb, c27171gyb);
            }
            c46590tbb.r();
        }
        if (c23902eqb.e != null) {
            c46590tbb.x("device_info");
            ((YXl) this.a.get()).write(c46590tbb, c23902eqb.e);
        }
        c46590tbb.t();
    }
}
