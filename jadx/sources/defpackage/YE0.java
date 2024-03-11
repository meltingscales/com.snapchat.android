package defpackage;

import java.io.IOException;

/* renamed from: YE0  reason: default package */
/* loaded from: classes8.dex */
public final class YE0 extends YXl {
    public YE0(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public XE0 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        XE0 xe0 = new XE0();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1847837611:
                    if (T.equals("startTimeMs")) {
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
                case 1627521550:
                    if (T.equals("endTimeMs")) {
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
                        xe0.b = Long.valueOf(c12054Tab.S());
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
                        xe0.a = e0;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        xe0.c = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return xe0;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, XE0 xe0) throws IOException {
        if (xe0 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (xe0.a != null) {
            c46590tbb.x("text");
            c46590tbb.S(xe0.a);
        }
        if (xe0.b != null) {
            c46590tbb.x("startTimeMs");
            c46590tbb.Y(xe0.b);
        }
        if (xe0.c != null) {
            c46590tbb.x("endTimeMs");
            c46590tbb.Y(xe0.c);
        }
        c46590tbb.t();
    }
}
