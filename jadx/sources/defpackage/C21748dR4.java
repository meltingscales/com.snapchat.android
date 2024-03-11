package defpackage;

import java.io.IOException;

/* renamed from: dR4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21748dR4 extends YXl {
    public C21748dR4(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C20213cR4 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C20213cR4 c20213cR4 = new C20213cR4();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -856569750:
                    if (T.equals("top_left_x")) {
                        c = 0;
                        break;
                    }
                    break;
                case -856569749:
                    if (T.equals("top_left_y")) {
                        c = 1;
                        break;
                    }
                    break;
                case 206681204:
                    if (T.equals("frame_width")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1679155257:
                    if (T.equals("frame_height")) {
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
                        c20213cR4.a = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c20213cR4.b = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c20213cR4.d = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c20213cR4.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c20213cR4;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C20213cR4 c20213cR4) throws IOException {
        if (c20213cR4 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c20213cR4.a != null) {
            c46590tbb.x("top_left_x");
            c46590tbb.Y(c20213cR4.a);
        }
        if (c20213cR4.b != null) {
            c46590tbb.x("top_left_y");
            c46590tbb.Y(c20213cR4.b);
        }
        if (c20213cR4.c != null) {
            c46590tbb.x("frame_height");
            c46590tbb.Y(c20213cR4.c);
        }
        if (c20213cR4.d != null) {
            c46590tbb.x("frame_width");
            c46590tbb.Y(c20213cR4.d);
        }
        c46590tbb.t();
    }
}
