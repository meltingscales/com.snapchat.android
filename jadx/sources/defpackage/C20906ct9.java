package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: ct9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20906ct9 extends YXl {
    public final InterfaceC18175b6l a;

    public C20906ct9(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C10645Qu9.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C19372bt9 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C19372bt9 c19372bt9 = new C19372bt9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -259525942:
                    if (T.equals("title_snap_ids")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3373707:
                    if (T.equals("name")) {
                        c = 1;
                        break;
                    }
                    break;
                case 109578729:
                    if (T.equals("snaps")) {
                        c = 2;
                        break;
                    }
                    break;
                case 840100271:
                    if (T.equals("mashups")) {
                        c = 3;
                        break;
                    }
                    break;
                case 2007098124:
                    if (T.equals("minimum_snaps_count_requirement")) {
                        c = 4;
                        break;
                    }
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 4) {
                                c12054Tab.I0();
                            } else if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                c19372bt9.b = Integer.valueOf(c12054Tab.R());
                            }
                        } else {
                            int h0 = c12054Tab.h0();
                            if (h0 == 9) {
                                c12054Tab.Y();
                            } else if (h0 == 1) {
                                ArrayList l = KGb.l(c12054Tab);
                                while (c12054Tab.y()) {
                                    if (h0 == 8) {
                                        e0 = Boolean.toString(c12054Tab.O());
                                    } else {
                                        e0 = c12054Tab.e0();
                                    }
                                    l.add(e0);
                                }
                                c12054Tab.r();
                                c19372bt9.e = l;
                            }
                        }
                    } else {
                        int h02 = c12054Tab.h0();
                        if (h02 == 9) {
                            c12054Tab.Y();
                        } else if (h02 == 1) {
                            ArrayList l2 = KGb.l(c12054Tab);
                            YXl yXl = (YXl) this.a.get();
                            while (c12054Tab.y()) {
                                if (c12054Tab.h0() == 9) {
                                    c12054Tab.Y();
                                } else {
                                    l2.add(yXl.read(c12054Tab));
                                }
                            }
                            c12054Tab.r();
                            c19372bt9.c = l2;
                        }
                    }
                } else {
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h03 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c19372bt9.a = e02;
                    }
                }
            } else {
                int h04 = c12054Tab.h0();
                if (h04 == 9) {
                    c12054Tab.Y();
                } else if (h04 == 1) {
                    ArrayList l3 = KGb.l(c12054Tab);
                    while (c12054Tab.y()) {
                        if (h04 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        l3.add(e03);
                    }
                    c12054Tab.r();
                    c19372bt9.d = l3;
                }
            }
        }
        c12054Tab.t();
        return c19372bt9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C19372bt9 c19372bt9) throws IOException {
        if (c19372bt9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c19372bt9.a != null) {
            c46590tbb.x("name");
            c46590tbb.S(c19372bt9.a);
        }
        if (c19372bt9.b != null) {
            c46590tbb.x("minimum_snaps_count_requirement");
            c46590tbb.Y(c19372bt9.b);
        }
        if (c19372bt9.c != null) {
            c46590tbb.x("snaps");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C10645Qu9 c10645Qu9 : c19372bt9.c) {
                yXl.write(c46590tbb, c10645Qu9);
            }
            c46590tbb.r();
        }
        if (c19372bt9.d != null) {
            c46590tbb.x("title_snap_ids");
            c46590tbb.c();
            for (String str : c19372bt9.d) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (c19372bt9.e != null) {
            c46590tbb.x("mashups");
            c46590tbb.c();
            for (String str2 : c19372bt9.e) {
                c46590tbb.S(str2);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
