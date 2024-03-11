package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: R1n  reason: default package */
/* loaded from: classes8.dex */
public final class R1n extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public R1n(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(BW5.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C13538Vja.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public Q1n read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        Q1n q1n = new Q1n();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1796793131:
                    if (T.equals("location_name")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1573000044:
                    if (T.equals("view_type")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1362234998:
                    if (T.equals("hourly_forecasts")) {
                        c = 2;
                        break;
                    }
                    break;
                case -137748906:
                    if (T.equals("fahrenheit")) {
                        c = 3;
                        break;
                    }
                    break;
                case 657408818:
                    if (T.equals("daily_forecasts")) {
                        c = 4;
                        break;
                    }
                    break;
                case 663366334:
                    if (T.equals("celsius")) {
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
                                    q1n.a = Integer.valueOf(c12054Tab.R());
                                }
                            } else {
                                int h0 = c12054Tab.h0();
                                if (h0 == 9) {
                                    c12054Tab.Y();
                                } else if (h0 == 1) {
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
                                    q1n.e = l;
                                }
                            }
                        } else if (c12054Tab.h0() == 9) {
                            c12054Tab.Y();
                        } else {
                            q1n.b = Integer.valueOf(c12054Tab.R());
                        }
                    } else {
                        int h02 = c12054Tab.h0();
                        if (h02 == 9) {
                            c12054Tab.Y();
                        } else if (h02 == 1) {
                            ArrayList l2 = KGb.l(c12054Tab);
                            YXl yXl2 = (YXl) this.b.get();
                            while (c12054Tab.y()) {
                                if (c12054Tab.h0() == 9) {
                                    c12054Tab.Y();
                                } else {
                                    l2.add(yXl2.read(c12054Tab));
                                }
                            }
                            c12054Tab.r();
                            q1n.d = l2;
                        }
                    }
                } else {
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h03 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        q1n.f = e0;
                    }
                }
            } else {
                int h04 = c12054Tab.h0();
                if (h04 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h04 == 8) {
                        e02 = Boolean.toString(c12054Tab.O());
                    } else {
                        e02 = c12054Tab.e0();
                    }
                    q1n.c = e02;
                }
            }
        }
        c12054Tab.t();
        return q1n;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, Q1n q1n) throws IOException {
        if (q1n == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (q1n.a != null) {
            c46590tbb.x("celsius");
            c46590tbb.Y(q1n.a);
        }
        if (q1n.b != null) {
            c46590tbb.x("fahrenheit");
            c46590tbb.Y(q1n.b);
        }
        if (q1n.c != null) {
            c46590tbb.x("location_name");
            c46590tbb.S(q1n.c);
        }
        if (q1n.d != null) {
            c46590tbb.x("hourly_forecasts");
            YXl yXl = (YXl) this.b.get();
            c46590tbb.c();
            for (C13538Vja c13538Vja : q1n.d) {
                yXl.write(c46590tbb, c13538Vja);
            }
            c46590tbb.r();
        }
        if (q1n.e != null) {
            c46590tbb.x("daily_forecasts");
            YXl yXl2 = (YXl) this.a.get();
            c46590tbb.c();
            for (BW5 bw5 : q1n.e) {
                yXl2.write(c46590tbb, bw5);
            }
            c46590tbb.r();
        }
        if (q1n.f != null) {
            c46590tbb.x("view_type");
            c46590tbb.S(q1n.f);
        }
        c46590tbb.t();
    }
}
