package defpackage;

import java.io.IOException;

/* renamed from: QG9  reason: default package */
/* loaded from: classes8.dex */
public final class QG9 extends YXl {
    public QG9(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public NG9 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        NG9 ng9 = new NG9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -210647372:
                    if (T.equals("horizontal_accuracy")) {
                        c = 0;
                        break;
                    }
                    break;
                case 106911:
                    if (T.equals("lat")) {
                        c = 1;
                        break;
                    }
                    break;
                case 107339:
                    if (T.equals("lon")) {
                        c = 2;
                        break;
                    }
                    break;
                case 55126294:
                    if (T.equals("timestamp")) {
                        c = 3;
                        break;
                    }
                    break;
                case 109641799:
                    if (T.equals("speed")) {
                        c = 4;
                        break;
                    }
                    break;
                case 2036550306:
                    if (T.equals("altitude")) {
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
                        ng9.e = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        ng9.b = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        ng9.c = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        ng9.a = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        ng9.f = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        ng9.d = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return ng9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, NG9 ng9) throws IOException {
        if (ng9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (ng9.a != null) {
            c46590tbb.x("timestamp");
            c46590tbb.Y(ng9.a);
        }
        if (ng9.b != null) {
            c46590tbb.x("lat");
            c46590tbb.Y(ng9.b);
        }
        if (ng9.c != null) {
            c46590tbb.x("lon");
            c46590tbb.Y(ng9.c);
        }
        if (ng9.d != null) {
            c46590tbb.x("altitude");
            c46590tbb.Y(ng9.d);
        }
        if (ng9.e != null) {
            c46590tbb.x("horizontal_accuracy");
            c46590tbb.Y(ng9.e);
        }
        if (ng9.f != null) {
            c46590tbb.x("speed");
            c46590tbb.Y(ng9.f);
        }
        c46590tbb.t();
    }
}
