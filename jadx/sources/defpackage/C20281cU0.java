package defpackage;

import java.io.IOException;

/* renamed from: cU0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20281cU0 extends YXl {
    public final InterfaceC18175b6l a;

    public C20281cU0(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C18420bGg.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C18747bU0 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C18747bU0 c18747bU0 = new C18747bU0();
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
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 4) {
                                if (c != 5) {
                                    c12054Tab.I0();
                                } else if (c12054Tab.h0() == 9) {
                                    c12054Tab.Y();
                                } else {
                                    c18747bU0.e = (C18420bGg) ((YXl) this.a.get()).read(c12054Tab);
                                }
                            } else {
                                int h0 = c12054Tab.h0();
                                if (h0 == 9) {
                                    c12054Tab.Y();
                                } else {
                                    if (h0 == 8) {
                                        e0 = Boolean.toString(c12054Tab.O());
                                    } else {
                                        e0 = c12054Tab.e0();
                                    }
                                    c18747bU0.b = e0;
                                }
                            }
                        } else if (c12054Tab.h0() == 9) {
                            c12054Tab.Y();
                        } else {
                            c18747bU0.f = Integer.valueOf(c12054Tab.R());
                        }
                    } else if (c12054Tab.h0() == 9) {
                        c12054Tab.Y();
                    } else {
                        c18747bU0.a = Integer.valueOf(c12054Tab.R());
                    }
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c18747bU0.c = Long.valueOf(c12054Tab.S());
                }
            } else {
                int h02 = c12054Tab.h0();
                if (h02 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h02 == 8) {
                        e02 = Boolean.toString(c12054Tab.O());
                    } else {
                        e02 = c12054Tab.e0();
                    }
                    c18747bU0.d = e02;
                }
            }
        }
        c12054Tab.t();
        return c18747bU0;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C18747bU0 c18747bU0) throws IOException {
        if (c18747bU0 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c18747bU0.a != null) {
            c46590tbb.x("service_status_code");
            c46590tbb.Y(c18747bU0.a);
        }
        if (c18747bU0.b != null) {
            c46590tbb.x("user_string");
            c46590tbb.S(c18747bU0.b);
        }
        if (c18747bU0.c != null) {
            c46590tbb.x("backoff_time");
            c46590tbb.Y(c18747bU0.c);
        }
        if (c18747bU0.d != null) {
            c46590tbb.x("debug_info");
            c46590tbb.S(c18747bU0.d);
        }
        if (c18747bU0.e != null) {
            c46590tbb.x("quota");
            ((YXl) this.a.get()).write(c46590tbb, c18747bU0.e);
        }
        if (c18747bU0.f != null) {
            c46590tbb.x("total_entry_count");
            c46590tbb.Y(c18747bU0.f);
        }
        c46590tbb.t();
    }
}
