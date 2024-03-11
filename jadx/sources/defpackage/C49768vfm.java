package defpackage;

import java.io.IOException;

/* renamed from: vfm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49768vfm extends YXl {
    public final InterfaceC18175b6l a;

    public C49768vfm(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C1378Cdb.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C48234ufm read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C48234ufm c48234ufm = new C48234ufm();
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
                case -1422950858:
                    if (T.equals("action")) {
                        c = 1;
                        break;
                    }
                    break;
                case -265713450:
                    if (T.equals("username")) {
                        c = 2;
                        break;
                    }
                    break;
                case 55126294:
                    if (T.equals("timestamp")) {
                        c = 3;
                        break;
                    }
                    break;
                case 77817624:
                    if (T.equals("req_token")) {
                        c = 4;
                        break;
                    }
                    break;
                case 2059392159:
                    if (T.equals("laguna_device")) {
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
                                    c48234ufm.f = (C1378Cdb) ((YXl) this.a.get()).read(c12054Tab);
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
                                    c48234ufm.b = e0;
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
                                c48234ufm.a = e02;
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
                            c48234ufm.c = e03;
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
                        c48234ufm.e = e04;
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
                    c48234ufm.d = e05;
                }
            }
        }
        c12054Tab.t();
        return c48234ufm;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C48234ufm c48234ufm) throws IOException {
        if (c48234ufm == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c48234ufm.e != null) {
            c46590tbb.x("action");
            c46590tbb.S(c48234ufm.e);
        }
        if (c48234ufm.f != null) {
            c46590tbb.x("laguna_device");
            ((YXl) this.a.get()).write(c46590tbb, c48234ufm.f);
        }
        if (c48234ufm.a != null) {
            c46590tbb.x("timestamp");
            c46590tbb.S(c48234ufm.a);
        }
        if (c48234ufm.b != null) {
            c46590tbb.x("req_token");
            c46590tbb.S(c48234ufm.b);
        }
        if (c48234ufm.c != null) {
            c46590tbb.x("username");
            c46590tbb.S(c48234ufm.c);
        }
        if (c48234ufm.d != null) {
            c46590tbb.x("snapchat_user_id");
            c46590tbb.S(c48234ufm.d);
        }
        c46590tbb.t();
    }
}
