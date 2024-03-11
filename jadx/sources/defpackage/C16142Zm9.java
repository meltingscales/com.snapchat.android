package defpackage;

import java.io.IOException;

/* renamed from: Zm9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16142Zm9 extends YXl {
    public final InterfaceC18175b6l a;

    public C16142Zm9(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C33074kn9.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C15509Ym9 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        boolean O;
        String e03;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C15509Ym9 c15509Ym9 = new C15509Ym9();
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
                case -199481457:
                    if (T.equals("is_post_login_request")) {
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
                case 244678117:
                    if (T.equals("friends_request")) {
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
                                    c15509Ym9.e = (C33074kn9) ((YXl) this.a.get()).read(c12054Tab);
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
                                    c15509Ym9.b = e0;
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
                                c15509Ym9.a = e02;
                            }
                        }
                    } else {
                        int h03 = c12054Tab.h0();
                        if (h03 == 9) {
                            c12054Tab.Y();
                        } else {
                            if (h03 == 6) {
                                O = Boolean.parseBoolean(c12054Tab.e0());
                            } else {
                                O = c12054Tab.O();
                            }
                            c15509Ym9.f = Boolean.valueOf(O);
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
                        c15509Ym9.c = e03;
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
                    c15509Ym9.d = e04;
                }
            }
        }
        c12054Tab.t();
        return c15509Ym9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C15509Ym9 c15509Ym9) throws IOException {
        if (c15509Ym9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c15509Ym9.e != null) {
            c46590tbb.x("friends_request");
            ((YXl) this.a.get()).write(c46590tbb, c15509Ym9.e);
        }
        if (c15509Ym9.f != null) {
            c46590tbb.x("is_post_login_request");
            c46590tbb.a0(c15509Ym9.f.booleanValue());
        }
        if (c15509Ym9.a != null) {
            c46590tbb.x("timestamp");
            c46590tbb.S(c15509Ym9.a);
        }
        if (c15509Ym9.b != null) {
            c46590tbb.x("req_token");
            c46590tbb.S(c15509Ym9.b);
        }
        if (c15509Ym9.c != null) {
            c46590tbb.x("username");
            c46590tbb.S(c15509Ym9.c);
        }
        if (c15509Ym9.d != null) {
            c46590tbb.x("snapchat_user_id");
            c46590tbb.S(c15509Ym9.d);
        }
        c46590tbb.t();
    }
}
