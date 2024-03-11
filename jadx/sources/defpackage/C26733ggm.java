package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: ggm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26733ggm extends YXl {
    public final InterfaceC18175b6l a;

    public C26733ggm(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(NUk.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C25200fgm read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C25200fgm c25200fgm = new C25200fgm();
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
                case -265713450:
                    if (T.equals("username")) {
                        c = 1;
                        break;
                    }
                    break;
                case 55126294:
                    if (T.equals("timestamp")) {
                        c = 2;
                        break;
                    }
                    break;
                case 77817624:
                    if (T.equals("req_token")) {
                        c = 3;
                        break;
                    }
                    break;
                case 425235378:
                    if (T.equals("friend_stories")) {
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
                                    c25200fgm.e = l;
                                }
                            }
                        } else {
                            int h02 = c12054Tab.h0();
                            if (h02 == 9) {
                                c12054Tab.Y();
                            } else {
                                if (h02 == 8) {
                                    e0 = Boolean.toString(c12054Tab.O());
                                } else {
                                    e0 = c12054Tab.e0();
                                }
                                c25200fgm.b = e0;
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
                            c25200fgm.a = e02;
                        }
                    }
                } else {
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h04 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c25200fgm.c = e03;
                    }
                }
            } else {
                int h05 = c12054Tab.h0();
                if (h05 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h05 == 8) {
                        e04 = Boolean.toString(c12054Tab.O());
                    } else {
                        e04 = c12054Tab.e0();
                    }
                    c25200fgm.d = e04;
                }
            }
        }
        c12054Tab.t();
        return c25200fgm;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C25200fgm c25200fgm) throws IOException {
        if (c25200fgm == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c25200fgm.e != null) {
            c46590tbb.x("friend_stories");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (NUk nUk : c25200fgm.e) {
                yXl.write(c46590tbb, nUk);
            }
            c46590tbb.r();
        }
        if (c25200fgm.a != null) {
            c46590tbb.x("timestamp");
            c46590tbb.S(c25200fgm.a);
        }
        if (c25200fgm.b != null) {
            c46590tbb.x("req_token");
            c46590tbb.S(c25200fgm.b);
        }
        if (c25200fgm.c != null) {
            c46590tbb.x("username");
            c46590tbb.S(c25200fgm.c);
        }
        if (c25200fgm.d != null) {
            c46590tbb.x("snapchat_user_id");
            c46590tbb.S(c25200fgm.d);
        }
        c46590tbb.t();
    }
}
