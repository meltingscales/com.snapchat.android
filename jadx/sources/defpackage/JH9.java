package defpackage;

import java.io.IOException;

/* renamed from: JH9  reason: default package */
/* loaded from: classes8.dex */
public final class JH9 extends YXl {
    public JH9(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public HH9 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        HH9 hh9 = new HH9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -768203928:
                    if (T.equals("x_size")) {
                        c = 0;
                        break;
                    }
                    break;
                case -739574777:
                    if (T.equals("y_size")) {
                        c = 1;
                        break;
                    }
                    break;
                case -573585203:
                    if (T.equals("z_index")) {
                        c = 2;
                        break;
                    }
                    break;
                case -40300674:
                    if (T.equals("rotation")) {
                        c = 3;
                        break;
                    }
                    break;
                case 372533818:
                    if (T.equals("x_offset")) {
                        c = 4;
                        break;
                    }
                    break;
                case 2115344153:
                    if (T.equals("y_offset")) {
                        c = 5;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        hh9.c = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        hh9.d = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        hh9.f = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        hh9.e = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        hh9.a = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        hh9.b = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return hh9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, HH9 hh9) throws IOException {
        if (hh9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (hh9.a != null) {
            c46590tbb.x("x_offset");
            c46590tbb.Y(hh9.a);
        }
        if (hh9.b != null) {
            c46590tbb.x("y_offset");
            c46590tbb.Y(hh9.b);
        }
        if (hh9.c != null) {
            c46590tbb.x("x_size");
            c46590tbb.Y(hh9.c);
        }
        if (hh9.d != null) {
            c46590tbb.x("y_size");
            c46590tbb.Y(hh9.d);
        }
        if (hh9.e != null) {
            c46590tbb.x("rotation");
            c46590tbb.Y(hh9.e);
        }
        if (hh9.f != null) {
            c46590tbb.x("z_index");
            c46590tbb.Y(hh9.f);
        }
        c46590tbb.t();
    }
}
