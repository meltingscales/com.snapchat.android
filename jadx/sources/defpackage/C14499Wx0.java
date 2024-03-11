package defpackage;

import java.io.IOException;

/* renamed from: Wx0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14499Wx0 extends YXl {
    public C14499Wx0(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C13867Vx0 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C13867Vx0 c13867Vx0 = new C13867Vx0();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1573145462:
                    if (T.equals("start_time")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1560288530:
                    if (T.equals("submission_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1317871044:
                    if (T.equals("position_index")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1725551537:
                    if (T.equals("end_time")) {
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
                        c13867Vx0.b = Double.valueOf(c12054Tab.P());
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
                        c13867Vx0.a = e0;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c13867Vx0.d = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c13867Vx0.c = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c13867Vx0;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C13867Vx0 c13867Vx0) throws IOException {
        if (c13867Vx0 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c13867Vx0.a != null) {
            c46590tbb.x("submission_id");
            c46590tbb.S(c13867Vx0.a);
        }
        if (c13867Vx0.b != null) {
            c46590tbb.x("start_time");
            c46590tbb.Y(c13867Vx0.b);
        }
        if (c13867Vx0.c != null) {
            c46590tbb.x("end_time");
            c46590tbb.Y(c13867Vx0.c);
        }
        if (c13867Vx0.d != null) {
            c46590tbb.x("position_index");
            c46590tbb.Y(c13867Vx0.d);
        }
        c46590tbb.t();
    }
}
