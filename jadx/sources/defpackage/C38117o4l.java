package defpackage;

import java.io.IOException;

/* renamed from: o4l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38117o4l extends YXl {
    public C38117o4l(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C36582n4l read(C12054Tab c12054Tab) throws IOException {
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
        C36582n4l c36582n4l = new C36582n4l();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1724546052:
                    if (T.equals("description")) {
                        c = 0;
                        break;
                    }
                    break;
                case -836030906:
                    if (T.equals("userId")) {
                        c = 1;
                        break;
                    }
                    break;
                case -737588055:
                    if (T.equals("icon_url")) {
                        c = 2;
                        break;
                    }
                    break;
                case 405820414:
                    if (T.equals("suggestion_token")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1615269514:
                    if (T.equals("display_text")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1825632156:
                    if (T.equals("thumbnail_url")) {
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
                                        c36582n4l.c = e0;
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
                                    c36582n4l.b = e02;
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
                                c36582n4l.e = e03;
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
                            c36582n4l.d = e04;
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
                        c36582n4l.a = e05;
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
                    c36582n4l.f = e06;
                }
            }
        }
        c12054Tab.t();
        return c36582n4l;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C36582n4l c36582n4l) throws IOException {
        if (c36582n4l == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c36582n4l.a != null) {
            c46590tbb.x("userId");
            c46590tbb.S(c36582n4l.a);
        }
        if (c36582n4l.b != null) {
            c46590tbb.x("display_text");
            c46590tbb.S(c36582n4l.b);
        }
        if (c36582n4l.c != null) {
            c46590tbb.x("thumbnail_url");
            c46590tbb.S(c36582n4l.c);
        }
        if (c36582n4l.d != null) {
            c46590tbb.x("icon_url");
            c46590tbb.S(c36582n4l.d);
        }
        if (c36582n4l.e != null) {
            c46590tbb.x("suggestion_token");
            c46590tbb.S(c36582n4l.e);
        }
        if (c36582n4l.f != null) {
            c46590tbb.x("description");
            c46590tbb.S(c36582n4l.f);
        }
        c46590tbb.t();
    }
}
