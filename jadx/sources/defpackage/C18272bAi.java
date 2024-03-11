package defpackage;

import java.io.IOException;

/* renamed from: bAi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18272bAi extends YXl {
    public C18272bAi(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C16463Zzi read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C16463Zzi c16463Zzi = new C16463Zzi();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -873611639:
                    if (T.equals("sensor_minor_version")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3076010:
                    if (T.equals("data")) {
                        c = 1;
                        break;
                    }
                    break;
                case 986564749:
                    if (T.equals("sensor_major_version")) {
                        c = 2;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c16463Zzi.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 1:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c16463Zzi.a = e0;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c16463Zzi.b = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c16463Zzi;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C16463Zzi c16463Zzi) throws IOException {
        if (c16463Zzi == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c16463Zzi.a != null) {
            c46590tbb.x("data");
            c46590tbb.S(c16463Zzi.a);
        }
        if (c16463Zzi.b != null) {
            c46590tbb.x("sensor_major_version");
            c46590tbb.Y(c16463Zzi.b);
        }
        if (c16463Zzi.c != null) {
            c46590tbb.x("sensor_minor_version");
            c46590tbb.Y(c16463Zzi.c);
        }
        c46590tbb.t();
    }
}
