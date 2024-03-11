package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Sem  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11531Sem extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public C11531Sem(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C27344h58.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C18420bGg.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C10266Qem read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C10266Qem c10266Qem = new C10266Qem();
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
                case -1591573360:
                    if (T.equals("entries")) {
                        c = 2;
                        break;
                    }
                    break;
                case -919307376:
                    if (T.equals("service_status_code")) {
                        c = 3;
                        break;
                    }
                    break;
                case -242773369:
                    if (T.equals("total_entry_count")) {
                        c = 4;
                        break;
                    }
                    break;
                case -150034683:
                    if (T.equals("user_string")) {
                        c = 5;
                        break;
                    }
                    break;
                case 107953784:
                    if (T.equals("quota")) {
                        c = 6;
                        break;
                    }
                    break;
                case 2022118544:
                    if (T.equals("last_seqnum")) {
                        c = 7;
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
                        c10266Qem.d = e0;
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10266Qem.c = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 2:
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
                        c10266Qem.g = l;
                    } else {
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10266Qem.a = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10266Qem.f = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 5:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c10266Qem.b = e02;
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10266Qem.e = (C18420bGg) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10266Qem.h = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c10266Qem;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C10266Qem c10266Qem) throws IOException {
        if (c10266Qem == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c10266Qem.g != null) {
            c46590tbb.x("entries");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C27344h58 c27344h58 : c10266Qem.g) {
                yXl.write(c46590tbb, c27344h58);
            }
            c46590tbb.r();
        }
        if (c10266Qem.h != null) {
            c46590tbb.x("last_seqnum");
            c46590tbb.Y(c10266Qem.h);
        }
        if (c10266Qem.a != null) {
            c46590tbb.x("service_status_code");
            c46590tbb.Y(c10266Qem.a);
        }
        if (c10266Qem.b != null) {
            c46590tbb.x("user_string");
            c46590tbb.S(c10266Qem.b);
        }
        if (c10266Qem.c != null) {
            c46590tbb.x("backoff_time");
            c46590tbb.Y(c10266Qem.c);
        }
        if (c10266Qem.d != null) {
            c46590tbb.x("debug_info");
            c46590tbb.S(c10266Qem.d);
        }
        if (c10266Qem.e != null) {
            c46590tbb.x("quota");
            ((YXl) this.b.get()).write(c46590tbb, c10266Qem.e);
        }
        if (c10266Qem.f != null) {
            c46590tbb.x("total_entry_count");
            c46590tbb.Y(c10266Qem.f);
        }
        c46590tbb.t();
    }
}
