package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: GL9  reason: default package */
/* loaded from: classes8.dex */
public final class GL9 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public GL9(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C13125Us9.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C18420bGg.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public FL9 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        FL9 fl9 = new FL9();
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
                case 1853891989:
                    if (T.equals("collections")) {
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
                        fl9.d = e0;
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fl9.c = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fl9.a = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fl9.f = Integer.valueOf(c12054Tab.R());
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
                        fl9.b = e02;
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fl9.e = (C18420bGg) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 6:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else if (h03 == 1) {
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
                        fl9.g = l;
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
        return fl9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, FL9 fl9) throws IOException {
        if (fl9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (fl9.g != null) {
            c46590tbb.x("collections");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C13125Us9 c13125Us9 : fl9.g) {
                yXl.write(c46590tbb, c13125Us9);
            }
            c46590tbb.r();
        }
        if (fl9.a != null) {
            c46590tbb.x("service_status_code");
            c46590tbb.Y(fl9.a);
        }
        if (fl9.b != null) {
            c46590tbb.x("user_string");
            c46590tbb.S(fl9.b);
        }
        if (fl9.c != null) {
            c46590tbb.x("backoff_time");
            c46590tbb.Y(fl9.c);
        }
        if (fl9.d != null) {
            c46590tbb.x("debug_info");
            c46590tbb.S(fl9.d);
        }
        if (fl9.e != null) {
            c46590tbb.x("quota");
            ((YXl) this.b.get()).write(c46590tbb, fl9.e);
        }
        if (fl9.f != null) {
            c46590tbb.x("total_entry_count");
            c46590tbb.Y(fl9.f);
        }
        c46590tbb.t();
    }
}
