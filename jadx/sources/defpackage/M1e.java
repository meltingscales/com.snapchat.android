package defpackage;

import java.io.IOException;

/* renamed from: M1e  reason: default package */
/* loaded from: classes8.dex */
public final class M1e extends YXl {
    public M1e(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public K1e read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        K1e k1e = new K1e();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1479583240:
                    if (T.equals("bundle_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -619519741:
                    if (T.equals("segment_count")) {
                        c = 1;
                        break;
                    }
                    break;
                case -614025018:
                    if (T.equals("segment_index")) {
                        c = 2;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        k1e.a = e0;
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        k1e.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        k1e.b = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return k1e;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, K1e k1e) throws IOException {
        if (k1e == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (k1e.a != null) {
            c46590tbb.x("bundle_id");
            c46590tbb.S(k1e.a);
        }
        if (k1e.b != null) {
            c46590tbb.x("segment_index");
            c46590tbb.Y(k1e.b);
        }
        if (k1e.c != null) {
            c46590tbb.x("segment_count");
            c46590tbb.Y(k1e.c);
        }
        c46590tbb.t();
    }
}
