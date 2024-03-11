package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Clm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1585Clm extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public C1585Clm(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C18420bGg.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C13910Vyj.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C0953Blm read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C0953Blm c0953Blm = new C0953Blm();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1840544998:
                    if (T.equals("debug_info")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1618503292:
                    if (T.equals("backoff_time")) {
                        c = 1;
                        break;
                    }
                    break;
                case -919307376:
                    if (T.equals("service_status_code")) {
                        c = 2;
                        break;
                    }
                    break;
                case -242773369:
                    if (T.equals("total_entry_count")) {
                        c = 3;
                        break;
                    }
                    break;
                case -150034683:
                    if (T.equals("user_string")) {
                        c = 4;
                        break;
                    }
                    break;
                case 107953784:
                    if (T.equals("quota")) {
                        c = 5;
                        break;
                    }
                    break;
                case 109578729:
                    if (T.equals("snaps")) {
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
                        c0953Blm.d = e0;
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c0953Blm.c = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c0953Blm.a = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c0953Blm.f = Integer.valueOf(c12054Tab.R());
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
                        c0953Blm.b = e02;
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c0953Blm.e = (C18420bGg) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 6:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else if (h03 == 1) {
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
                        c0953Blm.g = l;
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
        return c0953Blm;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C0953Blm c0953Blm) throws IOException {
        if (c0953Blm == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c0953Blm.g != null) {
            c46590tbb.x("snaps");
            YXl yXl = (YXl) this.b.get();
            c46590tbb.c();
            for (C13910Vyj c13910Vyj : c0953Blm.g) {
                yXl.write(c46590tbb, c13910Vyj);
            }
            c46590tbb.r();
        }
        if (c0953Blm.a != null) {
            c46590tbb.x("service_status_code");
            c46590tbb.Y(c0953Blm.a);
        }
        if (c0953Blm.b != null) {
            c46590tbb.x("user_string");
            c46590tbb.S(c0953Blm.b);
        }
        if (c0953Blm.c != null) {
            c46590tbb.x("backoff_time");
            c46590tbb.Y(c0953Blm.c);
        }
        if (c0953Blm.d != null) {
            c46590tbb.x("debug_info");
            c46590tbb.S(c0953Blm.d);
        }
        if (c0953Blm.e != null) {
            c46590tbb.x("quota");
            ((YXl) this.a.get()).write(c46590tbb, c0953Blm.e);
        }
        if (c0953Blm.f != null) {
            c46590tbb.x("total_entry_count");
            c46590tbb.Y(c0953Blm.f);
        }
        c46590tbb.t();
    }
}
