package defpackage;

import java.io.IOException;

/* renamed from: Aw2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0568Aw2 extends YXl {
    public C0568Aw2(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C48637uw2 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C48637uw2 c48637uw2 = new C48637uw2();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1439500848:
                    if (T.equals("orientation")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3556653:
                    if (T.equals("text")) {
                        c = 1;
                        break;
                    }
                    break;
                case 747804969:
                    if (T.equals("position")) {
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
                        c48637uw2.b = Long.valueOf(c12054Tab.S());
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
                        c48637uw2.a = e0;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c48637uw2.c = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c48637uw2;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C48637uw2 c48637uw2) throws IOException {
        if (c48637uw2 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c48637uw2.a != null) {
            c46590tbb.x("text");
            c46590tbb.S(c48637uw2.a);
        }
        if (c48637uw2.b != null) {
            c46590tbb.x("orientation");
            c46590tbb.Y(c48637uw2.b);
        }
        if (c48637uw2.c != null) {
            c46590tbb.x("position");
            c46590tbb.Y(c48637uw2.c);
        }
        c46590tbb.t();
    }
}
