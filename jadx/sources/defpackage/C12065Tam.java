package defpackage;

import java.io.IOException;

/* renamed from: Tam  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12065Tam extends YXl {
    public C12065Tam(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C11433Sam read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C11433Sam c11433Sam = new C11433Sam();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -298307527:
                    if (T.equals("view_time_sec")) {
                        c = 0;
                        break;
                    }
                    break;
                case -54828871:
                    if (T.equals("rendered_timestamp_ms")) {
                        c = 1;
                        break;
                    }
                    break;
                case 196801860:
                    if (T.equals("open_timestamp_ms")) {
                        c = 2;
                        break;
                    }
                    break;
                case 560741281:
                    if (T.equals("media_duration_sec")) {
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
                        c11433Sam.a = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c11433Sam.c = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c11433Sam.d = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c11433Sam.b = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c11433Sam;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C11433Sam c11433Sam) throws IOException {
        if (c11433Sam == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c11433Sam.a != null) {
            c46590tbb.x("view_time_sec");
            c46590tbb.Y(c11433Sam.a);
        }
        if (c11433Sam.b != null) {
            c46590tbb.x("media_duration_sec");
            c46590tbb.Y(c11433Sam.b);
        }
        if (c11433Sam.c != null) {
            c46590tbb.x("rendered_timestamp_ms");
            c46590tbb.Y(c11433Sam.c);
        }
        if (c11433Sam.d != null) {
            c46590tbb.x("open_timestamp_ms");
            c46590tbb.Y(c11433Sam.d);
        }
        c46590tbb.t();
    }
}
