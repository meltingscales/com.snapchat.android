package defpackage;

import java.io.IOException;

/* renamed from: TMm  reason: default package */
/* loaded from: classes8.dex */
public final class TMm extends YXl {
    public TMm(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public SMm read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        SMm sMm = new SMm();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1992012396:
                    if (T.equals("duration")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1221029593:
                    if (T.equals("height")) {
                        c = 1;
                        break;
                    }
                    break;
                case -410956671:
                    if (T.equals("container")) {
                        c = 2;
                        break;
                    }
                    break;
                case -102270099:
                    if (T.equals("bitrate")) {
                        c = 3;
                        break;
                    }
                    break;
                case 116079:
                    if (T.equals("url")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3530753:
                    if (T.equals("size")) {
                        c = 5;
                        break;
                    }
                    break;
                case 94834710:
                    if (T.equals("codec")) {
                        c = 6;
                        break;
                    }
                    break;
                case 113126854:
                    if (T.equals("width")) {
                        c = 7;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        sMm.e = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        sMm.b = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 2:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        sMm.h = e0;
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        sMm.a = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 4:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        sMm.f = e02;
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        sMm.d = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 6:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        sMm.g = e03;
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        sMm.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return sMm;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, SMm sMm) throws IOException {
        if (sMm == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (sMm.a != null) {
            c46590tbb.x("bitrate");
            c46590tbb.Y(sMm.a);
        }
        if (sMm.b != null) {
            c46590tbb.x("height");
            c46590tbb.Y(sMm.b);
        }
        if (sMm.c != null) {
            c46590tbb.x("width");
            c46590tbb.Y(sMm.c);
        }
        if (sMm.d != null) {
            c46590tbb.x("size");
            c46590tbb.Y(sMm.d);
        }
        if (sMm.e != null) {
            c46590tbb.x("duration");
            c46590tbb.Y(sMm.e);
        }
        if (sMm.f != null) {
            c46590tbb.x("url");
            c46590tbb.S(sMm.f);
        }
        if (sMm.g != null) {
            c46590tbb.x("codec");
            c46590tbb.S(sMm.g);
        }
        if (sMm.h != null) {
            c46590tbb.x("container");
            c46590tbb.S(sMm.h);
        }
        c46590tbb.t();
    }
}
