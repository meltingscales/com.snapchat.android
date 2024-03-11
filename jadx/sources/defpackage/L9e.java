package defpackage;

import java.io.IOException;

/* renamed from: L9e  reason: default package */
/* loaded from: classes8.dex */
public final class L9e extends YXl {
    public L9e(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public K9e read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        K9e k9e = new K9e();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1960681262:
                    if (T.equals("offset_ms")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1937323901:
                    if (T.equals("artist_name")) {
                        c = 1;
                        break;
                    }
                    break;
                case 110371416:
                    if (T.equals("title")) {
                        c = 2;
                        break;
                    }
                    break;
                case 468458703:
                    if (T.equals("lottie_url")) {
                        c = 3;
                        break;
                    }
                    break;
                case 563797206:
                    if (T.equals("music_sticker_type")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1270478991:
                    if (T.equals("track_id")) {
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
                                    k9e.c = Long.valueOf(c12054Tab.S());
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
                                    k9e.f = e0;
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
                                k9e.e = e02;
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
                            k9e.a = e03;
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
                        k9e.b = e04;
                    }
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                k9e.d = Long.valueOf(c12054Tab.S());
            }
        }
        c12054Tab.t();
        return k9e;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, K9e k9e) throws IOException {
        if (k9e == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (k9e.a != null) {
            c46590tbb.x("title");
            c46590tbb.S(k9e.a);
        }
        if (k9e.b != null) {
            c46590tbb.x("artist_name");
            c46590tbb.S(k9e.b);
        }
        if (k9e.c != null) {
            c46590tbb.x("track_id");
            c46590tbb.Y(k9e.c);
        }
        if (k9e.d != null) {
            c46590tbb.x("offset_ms");
            c46590tbb.Y(k9e.d);
        }
        if (k9e.e != null) {
            c46590tbb.x("lottie_url");
            c46590tbb.S(k9e.e);
        }
        if (k9e.f != null) {
            c46590tbb.x("music_sticker_type");
            c46590tbb.S(k9e.f);
        }
        c46590tbb.t();
    }
}
