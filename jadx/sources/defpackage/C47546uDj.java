package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: uDj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47546uDj extends YXl {
    public C47546uDj(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C46012tDj read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C46012tDj c46012tDj = new C46012tDj();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1738088206:
                    if (T.equals("snapchat_user_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -896505829:
                    if (T.equals("source")) {
                        c = 1;
                        break;
                    }
                    break;
                case -266152892:
                    if (T.equals("user_ids")) {
                        c = 2;
                        break;
                    }
                    break;
                case -265713450:
                    if (T.equals("username")) {
                        c = 3;
                        break;
                    }
                    break;
                case 55126294:
                    if (T.equals("timestamp")) {
                        c = 4;
                        break;
                    }
                    break;
                case 77817624:
                    if (T.equals("req_token")) {
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
                                        c46012tDj.b = e0;
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
                                    c46012tDj.a = e02;
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
                                c46012tDj.c = e03;
                            }
                        }
                    } else {
                        int h04 = c12054Tab.h0();
                        if (h04 == 9) {
                            c12054Tab.Y();
                        } else if (h04 == 1) {
                            ArrayList l = KGb.l(c12054Tab);
                            while (c12054Tab.y()) {
                                if (h04 == 8) {
                                    e04 = Boolean.toString(c12054Tab.O());
                                } else {
                                    e04 = c12054Tab.e0();
                                }
                                l.add(e04);
                            }
                            c12054Tab.r();
                            c46012tDj.e = l;
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
                        c46012tDj.f = e05;
                    }
                }
            } else {
                int h06 = c12054Tab.h0();
                if (h06 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h06 == 8) {
                        e06 = Boolean.toString(c12054Tab.O());
                    } else {
                        e06 = c12054Tab.e0();
                    }
                    c46012tDj.d = e06;
                }
            }
        }
        c12054Tab.t();
        return c46012tDj;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C46012tDj c46012tDj) throws IOException {
        if (c46012tDj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c46012tDj.e != null) {
            c46590tbb.x("user_ids");
            c46590tbb.c();
            for (String str : c46012tDj.e) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (c46012tDj.f != null) {
            c46590tbb.x("source");
            c46590tbb.S(c46012tDj.f);
        }
        if (c46012tDj.a != null) {
            c46590tbb.x("timestamp");
            c46590tbb.S(c46012tDj.a);
        }
        if (c46012tDj.b != null) {
            c46590tbb.x("req_token");
            c46590tbb.S(c46012tDj.b);
        }
        if (c46012tDj.c != null) {
            c46590tbb.x("username");
            c46590tbb.S(c46012tDj.c);
        }
        if (c46012tDj.d != null) {
            c46590tbb.x("snapchat_user_id");
            c46590tbb.S(c46012tDj.d);
        }
        c46590tbb.t();
    }
}
