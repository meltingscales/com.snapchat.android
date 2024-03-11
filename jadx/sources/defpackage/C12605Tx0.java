package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Tx0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12605Tx0 extends YXl {
    public final InterfaceC18175b6l a;

    public C12605Tx0(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C13867Vx0.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C11973Sx0 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C11973Sx0 c11973Sx0 = new C11973Sx0();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -2031336242:
                    if (e.equals("snaps_per_column")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1127318686:
                    if (e.equals("snaps_per_row")) {
                        c = 1;
                        break;
                    }
                    break;
                case -88032704:
                    if (e.equals("audio_stitch_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case 109578729:
                    if (e.equals("snaps")) {
                        c = 3;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c11973Sx0.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c11973Sx0.b = Integer.valueOf(c12054Tab.R());
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
                        c11973Sx0.a = e0;
                        continue;
                    }
                case 3:
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
                        c11973Sx0.d = l;
                    } else {
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c11973Sx0;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C11973Sx0 c11973Sx0) throws IOException {
        if (c11973Sx0 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c11973Sx0.a != null) {
            c46590tbb.x("audio_stitch_id");
            c46590tbb.S(c11973Sx0.a);
        }
        if (c11973Sx0.b != null) {
            c46590tbb.x("snaps_per_row");
            c46590tbb.Y(c11973Sx0.b);
        }
        if (c11973Sx0.c != null) {
            c46590tbb.x("snaps_per_column");
            c46590tbb.Y(c11973Sx0.c);
        }
        if (c11973Sx0.d != null) {
            c46590tbb.x("snaps");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C13867Vx0 c13867Vx0 : c11973Sx0.d) {
                yXl.write(c46590tbb, c13867Vx0);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
