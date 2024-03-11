package defpackage;

import java.io.IOException;

/* renamed from: Mpl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8006Mpl extends YXl {
    public C8006Mpl(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C6742Kpl read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C6742Kpl c6742Kpl = new C6742Kpl();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1383228885:
                    if (T.equals("bottom")) {
                        c = 0;
                        break;
                    }
                    break;
                case 115029:
                    if (T.equals("top")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3317767:
                    if (T.equals("left")) {
                        c = 2;
                        break;
                    }
                    break;
                case 108511772:
                    if (T.equals("right")) {
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
                        c6742Kpl.d = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c6742Kpl.a = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c6742Kpl.b = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c6742Kpl.c = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c6742Kpl;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C6742Kpl c6742Kpl) throws IOException {
        if (c6742Kpl == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c6742Kpl.a != null) {
            c46590tbb.x("top");
            c46590tbb.Y(c6742Kpl.a);
        }
        if (c6742Kpl.b != null) {
            c46590tbb.x("left");
            c46590tbb.Y(c6742Kpl.b);
        }
        if (c6742Kpl.c != null) {
            c46590tbb.x("right");
            c46590tbb.Y(c6742Kpl.c);
        }
        if (c6742Kpl.d != null) {
            c46590tbb.x("bottom");
            c46590tbb.Y(c6742Kpl.d);
        }
        c46590tbb.t();
    }
}
