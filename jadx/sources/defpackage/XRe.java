package defpackage;

import java.io.IOException;

/* renamed from: XRe  reason: default package */
/* loaded from: classes8.dex */
public final class XRe extends YXl {
    public XRe(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public URe read(C12054Tab c12054Tab) throws IOException {
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
        URe uRe = new URe();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1374242613:
                    if (T.equals("byline")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1221270899:
                    if (T.equals("header")) {
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
                case 116079:
                    if (T.equals("url")) {
                        c = 3;
                        break;
                    }
                    break;
                case 761159980:
                    if (T.equals("local_icon_asset_name")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1583385328:
                    if (T.equals("action_hint")) {
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
                                        uRe.f = e0;
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
                                    uRe.e = e02;
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
                                uRe.c = e03;
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
                            uRe.d = e04;
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
                        uRe.a = e05;
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
                    uRe.b = e06;
                }
            }
        }
        c12054Tab.t();
        return uRe;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, URe uRe) throws IOException {
        if (uRe == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (uRe.a != null) {
            c46590tbb.x("header");
            c46590tbb.S(uRe.a);
        }
        if (uRe.b != null) {
            c46590tbb.x("byline");
            c46590tbb.S(uRe.b);
        }
        if (uRe.c != null) {
            c46590tbb.x("url");
            c46590tbb.S(uRe.c);
        }
        if (uRe.d != null) {
            c46590tbb.x("icon_url");
            c46590tbb.S(uRe.d);
        }
        if (uRe.e != null) {
            c46590tbb.x("local_icon_asset_name");
            c46590tbb.S(uRe.e);
        }
        if (uRe.f != null) {
            c46590tbb.x("action_hint");
            c46590tbb.S(uRe.f);
        }
        c46590tbb.t();
    }
}
