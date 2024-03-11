package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: GK8  reason: default package */
/* loaded from: classes8.dex */
public final class GK8 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;

    public GK8(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C12731Uc7.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(BL8.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C29843iij.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public FK8 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        FK8 fk8 = new FK8();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1543207689:
                    if (e.equals("device_info")) {
                        c = 0;
                        break;
                    }
                    break;
                case -869833991:
                    if (e.equals("snap_session_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case 54491737:
                    if (e.equals("snap_creation_info")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1432970563:
                    if (e.equals("filter_impressions")) {
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
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fk8.e = (C12731Uc7) ((YXl) this.a.get()).read(c12054Tab);
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
                        fk8.b = e0;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fk8.a = (C29843iij) ((YXl) this.c.get()).read(c12054Tab);
                        continue;
                    }
                case 3:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else if (h02 == 1) {
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
                        fk8.d = l;
                    } else {
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fk8.c = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return fk8;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, FK8 fk8) throws IOException {
        if (fk8 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (fk8.a != null) {
            c46590tbb.x("snap_creation_info");
            ((YXl) this.c.get()).write(c46590tbb, fk8.a);
        }
        if (fk8.b != null) {
            c46590tbb.x("snap_session_id");
            c46590tbb.S(fk8.b);
        }
        if (fk8.c != null) {
            c46590tbb.x("carousel_size");
            c46590tbb.Y(fk8.c);
        }
        if (fk8.d != null) {
            c46590tbb.x("filter_impressions");
            YXl yXl = (YXl) this.b.get();
            c46590tbb.c();
            for (BL8 bl8 : fk8.d) {
                yXl.write(c46590tbb, bl8);
            }
            c46590tbb.r();
        }
        if (fk8.e != null) {
            c46590tbb.x("device_info");
            ((YXl) this.a.get()).write(c46590tbb, fk8.e);
        }
        c46590tbb.t();
    }
}
