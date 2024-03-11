package defpackage;

import com.coremedia.iso.boxes.AuthorBox;
import java.io.IOException;

/* renamed from: tWg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46475tWg extends YXl {
    public C46475tWg(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C44943sWg read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C44943sWg c44943sWg = new C44943sWg();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case 106079:
                    if (T.equals("key")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3005864:
                    if (T.equals(AuthorBox.TYPE)) {
                        c = 1;
                        break;
                    }
                    break;
                case 501140762:
                    if (T.equals("key_type")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1314395906:
                    if (T.equals("assertion")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1662702951:
                    if (T.equals("operation")) {
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
                                    c44943sWg.e = e0;
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
                                c44943sWg.a = e02;
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
                            c44943sWg.d = e03;
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
                        c44943sWg.b = e04;
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
                    c44943sWg.c = e05;
                }
            }
        }
        c12054Tab.t();
        return c44943sWg;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C44943sWg c44943sWg) throws IOException {
        if (c44943sWg == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c44943sWg.a != null) {
            c46590tbb.x("assertion");
            c46590tbb.S(c44943sWg.a);
        }
        if (c44943sWg.b != null) {
            c46590tbb.x(AuthorBox.TYPE);
            c46590tbb.S(c44943sWg.b);
        }
        if (c44943sWg.c != null) {
            c46590tbb.x("key");
            c46590tbb.S(c44943sWg.c);
        }
        if (c44943sWg.d != null) {
            c46590tbb.x("key_type");
            c46590tbb.S(c44943sWg.d);
        }
        if (c44943sWg.e != null) {
            c46590tbb.x("operation");
            c46590tbb.S(c44943sWg.e);
        }
        c46590tbb.t();
    }
}
