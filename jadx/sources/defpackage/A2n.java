package defpackage;

import java.io.IOException;

/* renamed from: A2n  reason: default package */
/* loaded from: classes8.dex */
public final class A2n extends YXl {
    public A2n(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C54941z2n read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C54941z2n c54941z2n = new C54941z2n();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -877823861:
                    if (T.equals("image_url")) {
                        c = 0;
                        break;
                    }
                    break;
                case 110371416:
                    if (T.equals("title")) {
                        c = 1;
                        break;
                    }
                    break;
                case 243764420:
                    if (T.equals("favicon_url")) {
                        c = 2;
                        break;
                    }
                    break;
                case 532481107:
                    if (T.equals("attachment_url")) {
                        c = 3;
                        break;
                    }
                    break;
                case 884149300:
                    if (T.equals("shortened_url")) {
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
                                    c54941z2n.d = e0;
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
                                c54941z2n.a = e02;
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
                            c54941z2n.c = e03;
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
                        c54941z2n.b = e04;
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
                    c54941z2n.e = e05;
                }
            }
        }
        c12054Tab.t();
        return c54941z2n;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C54941z2n c54941z2n) throws IOException {
        if (c54941z2n == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c54941z2n.a != null) {
            c46590tbb.x("attachment_url");
            c46590tbb.S(c54941z2n.a);
        }
        if (c54941z2n.b != null) {
            c46590tbb.x("title");
            c46590tbb.S(c54941z2n.b);
        }
        if (c54941z2n.c != null) {
            c46590tbb.x("favicon_url");
            c46590tbb.S(c54941z2n.c);
        }
        if (c54941z2n.d != null) {
            c46590tbb.x("shortened_url");
            c46590tbb.S(c54941z2n.d);
        }
        if (c54941z2n.e != null) {
            c46590tbb.x("image_url");
            c46590tbb.S(c54941z2n.e);
        }
        c46590tbb.t();
    }
}
