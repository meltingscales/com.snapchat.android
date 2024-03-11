package defpackage;

import java.io.IOException;

/* renamed from: Ky3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6940Ky3 extends YXl {
    public C6940Ky3(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C5044Hy3 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C5044Hy3 c5044Hy3 = new C5044Hy3();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2113249540:
                    if (T.equals("slot_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1430655860:
                    if (T.equals("build_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1008687018:
                    if (T.equals("org_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -195606392:
                    if (T.equals("game_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1603890459:
                    if (T.equals("developer_facing_request_id")) {
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
                                    c5044Hy3.e = e0;
                                }
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
                                c5044Hy3.b = e02;
                            }
                        }
                    } else {
                        int h03 = c12054Tab.h0();
                        if (h03 == 9) {
                            c12054Tab.Y();
                        } else {
                            if (h03 == 8) {
                                e03 = Boolean.toString(c12054Tab.O());
                            } else {
                                e03 = c12054Tab.e0();
                            }
                            c5044Hy3.a = e03;
                        }
                    }
                } else {
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h04 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c5044Hy3.c = e04;
                    }
                }
            } else {
                int h05 = c12054Tab.h0();
                if (h05 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h05 == 8) {
                        e05 = Boolean.toString(c12054Tab.O());
                    } else {
                        e05 = c12054Tab.e0();
                    }
                    c5044Hy3.d = e05;
                }
            }
        }
        c12054Tab.t();
        return c5044Hy3;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C5044Hy3 c5044Hy3) throws IOException {
        if (c5044Hy3 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c5044Hy3.a != null) {
            c46590tbb.x("org_id");
            c46590tbb.S(c5044Hy3.a);
        }
        if (c5044Hy3.b != null) {
            c46590tbb.x("game_id");
            c46590tbb.S(c5044Hy3.b);
        }
        if (c5044Hy3.c != null) {
            c46590tbb.x("build_id");
            c46590tbb.S(c5044Hy3.c);
        }
        if (c5044Hy3.d != null) {
            c46590tbb.x("slot_id");
            c46590tbb.S(c5044Hy3.d);
        }
        if (c5044Hy3.e != null) {
            c46590tbb.x("developer_facing_request_id");
            c46590tbb.S(c5044Hy3.e);
        }
        c46590tbb.t();
    }
}
