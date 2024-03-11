package defpackage;

import java.io.IOException;

/* renamed from: aaj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17375aaj extends YXl {
    public C17375aaj(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public Z9j read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        Z9j z9j = new Z9j();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2069039696:
                    if (T.equals("snap_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1439500848:
                    if (T.equals("orientation")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1429847026:
                    if (T.equals("destination")) {
                        c = 2;
                        break;
                    }
                    break;
                case -900774058:
                    if (T.equals("media_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -900774040:
                    if (T.equals("media_iv")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1939875509:
                    if (T.equals("media_type")) {
                        c = 5;
                        break;
                    }
                    break;
                case 2140777348:
                    if (T.equals("media_key")) {
                        c = 6;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        z9j.e = e0;
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        z9j.g = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        z9j.f = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 3:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        z9j.a = e02;
                        continue;
                    }
                case 4:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        z9j.d = e03;
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        z9j.b = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 6:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        z9j.c = e04;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return z9j;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, Z9j z9j) throws IOException {
        if (z9j == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (z9j.a != null) {
            c46590tbb.x("media_id");
            c46590tbb.S(z9j.a);
        }
        if (z9j.b != null) {
            c46590tbb.x("media_type");
            c46590tbb.Y(z9j.b);
        }
        if (z9j.c != null) {
            c46590tbb.x("media_key");
            c46590tbb.S(z9j.c);
        }
        if (z9j.d != null) {
            c46590tbb.x("media_iv");
            c46590tbb.S(z9j.d);
        }
        if (z9j.e != null) {
            c46590tbb.x("snap_id");
            c46590tbb.S(z9j.e);
        }
        if (z9j.f != null) {
            c46590tbb.x("destination");
            c46590tbb.Y(z9j.f);
        }
        if (z9j.g != null) {
            c46590tbb.x("orientation");
            c46590tbb.Y(z9j.g);
        }
        c46590tbb.t();
    }
}
