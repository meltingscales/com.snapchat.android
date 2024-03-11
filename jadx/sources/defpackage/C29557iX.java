package defpackage;

import java.io.IOException;

/* renamed from: iX  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29557iX extends YXl {
    public C29557iX(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C24956fX read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C24956fX c24956fX = new C24956fX();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1157598079:
                    if (T.equals("android_app_url")) {
                        c = 0;
                        break;
                    }
                    break;
                case -940713721:
                    if (T.equals("app_icon_url")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1167648233:
                    if (T.equals("app_name")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1934058603:
                    if (T.equals("ios_app_id")) {
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
                                if (h0 == 8) {
                                    e0 = Boolean.toString(c12054Tab.O());
                                } else {
                                    e0 = c12054Tab.e0();
                                }
                                c24956fX.b = e0;
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
                            c24956fX.a = e02;
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
                        c24956fX.d = e03;
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
                    c24956fX.c = e04;
                }
            }
        }
        c12054Tab.t();
        return c24956fX;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C24956fX c24956fX) throws IOException {
        if (c24956fX == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c24956fX.a != null) {
            c46590tbb.x("app_name");
            c46590tbb.S(c24956fX.a);
        }
        if (c24956fX.b != null) {
            c46590tbb.x("ios_app_id");
            c46590tbb.S(c24956fX.b);
        }
        if (c24956fX.c != null) {
            c46590tbb.x("android_app_url");
            c46590tbb.S(c24956fX.c);
        }
        if (c24956fX.d != null) {
            c46590tbb.x("app_icon_url");
            c46590tbb.S(c24956fX.d);
        }
        c46590tbb.t();
    }
}
