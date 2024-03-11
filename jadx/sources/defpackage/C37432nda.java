package defpackage;

import java.io.IOException;

/* renamed from: nda  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37432nda extends YXl {
    public C37432nda(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C32826kda read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        boolean O;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C32826kda c32826kda = new C32826kda();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -896505829:
                    if (T.equals("source")) {
                        c = 0;
                        break;
                    }
                    break;
                case -172692580:
                    if (T.equals("is_server_suggested")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1444376654:
                    if (T.equals("hashtag_uuid")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1824733221:
                    if (T.equals("hashtag_title")) {
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
                                c32826kda.a = e0;
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
                            c32826kda.b = e02;
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
                        c32826kda.c = Boolean.valueOf(O);
                    }
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c32826kda.d = Integer.valueOf(c12054Tab.R());
            }
        }
        c12054Tab.t();
        return c32826kda;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C32826kda c32826kda) throws IOException {
        if (c32826kda == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c32826kda.a != null) {
            c46590tbb.x("hashtag_title");
            c46590tbb.S(c32826kda.a);
        }
        if (c32826kda.b != null) {
            c46590tbb.x("hashtag_uuid");
            c46590tbb.S(c32826kda.b);
        }
        if (c32826kda.c != null) {
            c46590tbb.x("is_server_suggested");
            c46590tbb.a0(c32826kda.c.booleanValue());
        }
        if (c32826kda.d != null) {
            c46590tbb.x("source");
            c46590tbb.Y(c32826kda.d);
        }
        c46590tbb.t();
    }
}
