package defpackage;

import java.io.IOException;

/* renamed from: FN4  reason: default package */
/* loaded from: classes8.dex */
public final class FN4 extends YXl {
    public FN4(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public EN4 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        EN4 en4 = new EN4();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1225497657:
                    if (T.equals("translationX")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1225497656:
                    if (T.equals("translationY")) {
                        c = 1;
                        break;
                    }
                    break;
                case -40300674:
                    if (T.equals("rotation")) {
                        c = 2;
                        break;
                    }
                    break;
                case 109250890:
                    if (T.equals("scale")) {
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
                        en4.a = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        en4.b = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        en4.c = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        en4.d = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return en4;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, EN4 en4) throws IOException {
        if (en4 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (en4.a != null) {
            c46590tbb.x("translationX");
            c46590tbb.Y(en4.a);
        }
        if (en4.b != null) {
            c46590tbb.x("translationY");
            c46590tbb.Y(en4.b);
        }
        if (en4.c != null) {
            c46590tbb.x("rotation");
            c46590tbb.Y(en4.c);
        }
        if (en4.d != null) {
            c46590tbb.x("scale");
            c46590tbb.Y(en4.d);
        }
        c46590tbb.t();
    }
}
