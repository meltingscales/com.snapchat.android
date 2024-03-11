package defpackage;

import java.io.IOException;

/* renamed from: dy2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22558dy2 extends YXl {
    public C22558dy2(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C21024cy2 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C21024cy2 c21024cy2 = new C21024cy2();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -938578798:
                    if (T.equals("radius")) {
                        c = 0;
                        break;
                    }
                    break;
                case -755984436:
                    if (T.equals("offset_x")) {
                        c = 1;
                        break;
                    }
                    break;
                case -755984435:
                    if (T.equals("offset_y")) {
                        c = 2;
                        break;
                    }
                    break;
                case 94842723:
                    if (T.equals("color")) {
                        c = 3;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c21024cy2.d = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c21024cy2.b = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c21024cy2.c = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c21024cy2.a = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c21024cy2;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C21024cy2 c21024cy2) throws IOException {
        if (c21024cy2 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c21024cy2.a != null) {
            c46590tbb.x("color");
            c46590tbb.Y(c21024cy2.a);
        }
        if (c21024cy2.b != null) {
            c46590tbb.x("offset_x");
            c46590tbb.Y(c21024cy2.b);
        }
        if (c21024cy2.c != null) {
            c46590tbb.x("offset_y");
            c46590tbb.Y(c21024cy2.c);
        }
        if (c21024cy2.d != null) {
            c46590tbb.x("radius");
            c46590tbb.Y(c21024cy2.d);
        }
        c46590tbb.t();
    }
}
