package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: oA  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38245oA extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public C38245oA(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C18420bGg.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C6908Kwj.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C35175mA read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C35175mA c35175mA = new C35175mA();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1840544998:
                    if (e.equals("debug_info")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1618503292:
                    if (e.equals("backoff_time")) {
                        c = 1;
                        break;
                    }
                    break;
                case -919307376:
                    if (e.equals("service_status_code")) {
                        c = 2;
                        break;
                    }
                    break;
                case -242773369:
                    if (e.equals("total_entry_count")) {
                        c = 3;
                        break;
                    }
                    break;
                case -150034683:
                    if (e.equals("user_string")) {
                        c = 4;
                        break;
                    }
                    break;
                case 107953784:
                    if (e.equals("quota")) {
                        c = 5;
                        break;
                    }
                    break;
                case 109578729:
                    if (e.equals("snaps")) {
                        c = 6;
                        break;
                    }
                    break;
                case 897473150:
                    if (e.equals("storage_type")) {
                        c = 7;
                        break;
                    }
                    break;
                case 2022118544:
                    if (e.equals("last_seqnum")) {
                        c = '\b';
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
                        c35175mA.d = e0;
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c35175mA.c = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c35175mA.a = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c35175mA.f = Integer.valueOf(c12054Tab.R());
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
                        c35175mA.b = e02;
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c35175mA.e = (C18420bGg) ((YXl) this.a.get()).read(c12054Tab);
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
                        c35175mA.g = l;
                    } else {
                        continue;
                    }
                case 7:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c35175mA.i = e03;
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c35175mA.h = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c35175mA;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C35175mA c35175mA) throws IOException {
        if (c35175mA == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c35175mA.g != null) {
            c46590tbb.x("snaps");
            YXl yXl = (YXl) this.b.get();
            c46590tbb.c();
            for (C6908Kwj c6908Kwj : c35175mA.g) {
                yXl.write(c46590tbb, c6908Kwj);
            }
            c46590tbb.r();
        }
        if (c35175mA.h != null) {
            c46590tbb.x("last_seqnum");
            c46590tbb.Y(c35175mA.h);
        }
        if (c35175mA.i != null) {
            c46590tbb.x("storage_type");
            c46590tbb.S(c35175mA.i);
        }
        if (c35175mA.a != null) {
            c46590tbb.x("service_status_code");
            c46590tbb.Y(c35175mA.a);
        }
        if (c35175mA.b != null) {
            c46590tbb.x("user_string");
            c46590tbb.S(c35175mA.b);
        }
        if (c35175mA.c != null) {
            c46590tbb.x("backoff_time");
            c46590tbb.Y(c35175mA.c);
        }
        if (c35175mA.d != null) {
            c46590tbb.x("debug_info");
            c46590tbb.S(c35175mA.d);
        }
        if (c35175mA.e != null) {
            c46590tbb.x("quota");
            ((YXl) this.a.get()).write(c46590tbb, c35175mA.e);
        }
        if (c35175mA.f != null) {
            c46590tbb.x("total_entry_count");
            c46590tbb.Y(c35175mA.f);
        }
        c46590tbb.t();
    }
}
