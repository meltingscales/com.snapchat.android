package defpackage;

import java.io.IOException;

/* renamed from: ln9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34609ln9 extends YXl {
    public C34609ln9(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C33074kn9 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        boolean O2;
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C33074kn9 c33074kn9 = new C33074kn9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2145187362:
                    if (T.equals("added_friends_sync_token")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1239137217:
                    if (T.equals("friends_sync_token")) {
                        c = 1;
                        break;
                    }
                    break;
                case -357367010:
                    if (T.equals("is_request_from_background")) {
                        c = 2;
                        break;
                    }
                    break;
                case 57275874:
                    if (T.equals("request_token_only")) {
                        c = 3;
                        break;
                    }
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            c12054Tab.I0();
                        } else {
                            int h0 = c12054Tab.h0();
                            if (h0 == 9) {
                                c12054Tab.Y();
                            } else {
                                if (h0 == 6) {
                                    O = Boolean.parseBoolean(c12054Tab.e0());
                                } else {
                                    O = c12054Tab.O();
                                }
                                c33074kn9.b = Boolean.valueOf(O);
                            }
                        }
                    } else {
                        int h02 = c12054Tab.h0();
                        if (h02 == 9) {
                            c12054Tab.Y();
                        } else {
                            if (h02 == 6) {
                                O2 = Boolean.parseBoolean(c12054Tab.e0());
                            } else {
                                O2 = c12054Tab.O();
                            }
                            c33074kn9.d = Boolean.valueOf(O2);
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
                        c33074kn9.a = e0;
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
                    c33074kn9.c = e02;
                }
            }
        }
        c12054Tab.t();
        return c33074kn9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C33074kn9 c33074kn9) throws IOException {
        if (c33074kn9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c33074kn9.a != null) {
            c46590tbb.x("friends_sync_token");
            c46590tbb.S(c33074kn9.a);
        }
        if (c33074kn9.b != null) {
            c46590tbb.x("request_token_only");
            c46590tbb.a0(c33074kn9.b.booleanValue());
        }
        if (c33074kn9.c != null) {
            c46590tbb.x("added_friends_sync_token");
            c46590tbb.S(c33074kn9.c);
        }
        if (c33074kn9.d != null) {
            c46590tbb.x("is_request_from_background");
            c46590tbb.a0(c33074kn9.d.booleanValue());
        }
        c46590tbb.t();
    }
}
