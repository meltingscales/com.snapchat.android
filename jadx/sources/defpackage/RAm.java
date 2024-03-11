package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: RAm  reason: default package */
/* loaded from: classes8.dex */
public final class RAm extends YXl {
    public final InterfaceC18175b6l a;

    public RAm(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C0660Azm.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public PAm read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        PAm pAm = new PAm();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1403241969:
                    if (e.equals("selected_venue_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -820059164:
                    if (e.equals("venues")) {
                        c = 1;
                        break;
                    }
                    break;
                case 2115344153:
                    if (e.equals("y_offset")) {
                        c = 2;
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
                        pAm.c = e0;
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else if (h02 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.a.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        pAm.b = l;
                    } else {
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        pAm.a = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return pAm;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, PAm pAm) throws IOException {
        if (pAm == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (pAm.a != null) {
            c46590tbb.x("y_offset");
            c46590tbb.Y(pAm.a);
        }
        if (pAm.b != null) {
            c46590tbb.x("venues");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C0660Azm c0660Azm : pAm.b) {
                yXl.write(c46590tbb, c0660Azm);
            }
            c46590tbb.r();
        }
        if (pAm.c != null) {
            c46590tbb.x("selected_venue_id");
            c46590tbb.S(pAm.c);
        }
        c46590tbb.t();
    }
}
