package defpackage;

import java.io.IOException;

/* renamed from: tF2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46045tF2 extends YXl {
    public C46045tF2(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C44513sF2 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C44513sF2 c44513sF2 = new C44513sF2();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -751301927:
                    if (T.equals("range_end")) {
                        c = 0;
                        break;
                    }
                    break;
                case -433537312:
                    if (T.equals("range_start")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3724135:
                    if (T.equals("hard_limit")) {
                        c = 2;
                        break;
                    }
                    break;
                case 183786342:
                    if (T.equals("soft_limit")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1282307147:
                    if (T.equals("group_name")) {
                        c = 4;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c44513sF2.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c44513sF2.b = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c44513sF2.e = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c44513sF2.d = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 4:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c44513sF2.a = e0;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c44513sF2;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C44513sF2 c44513sF2) throws IOException {
        if (c44513sF2 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c44513sF2.a != null) {
            c46590tbb.x("group_name");
            c46590tbb.S(c44513sF2.a);
        }
        if (c44513sF2.b != null) {
            c46590tbb.x("range_start");
            c46590tbb.Y(c44513sF2.b);
        }
        if (c44513sF2.c != null) {
            c46590tbb.x("range_end");
            c46590tbb.Y(c44513sF2.c);
        }
        if (c44513sF2.d != null) {
            c46590tbb.x("soft_limit");
            c46590tbb.Y(c44513sF2.d);
        }
        if (c44513sF2.e != null) {
            c46590tbb.x("hard_limit");
            c46590tbb.Y(c44513sF2.e);
        }
        c46590tbb.t();
    }
}
