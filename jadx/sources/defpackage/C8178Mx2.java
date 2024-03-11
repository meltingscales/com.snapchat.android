package defpackage;

import java.io.IOException;

/* renamed from: Mx2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8178Mx2 extends YXl {
    public C8178Mx2(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C7546Lx2 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C7546Lx2 c7546Lx2 = new C7546Lx2();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1576859635:
                    if (T.equals("end_position")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1519987610:
                    if (T.equals("start_position")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1858938707:
                    if (T.equals("place_id")) {
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
                        c7546Lx2.b = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c7546Lx2.a = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 2:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c7546Lx2.c = e0;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c7546Lx2;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C7546Lx2 c7546Lx2) throws IOException {
        if (c7546Lx2 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c7546Lx2.a != null) {
            c46590tbb.x("start_position");
            c46590tbb.Y(c7546Lx2.a);
        }
        if (c7546Lx2.b != null) {
            c46590tbb.x("end_position");
            c46590tbb.Y(c7546Lx2.b);
        }
        if (c7546Lx2.c != null) {
            c46590tbb.x("place_id");
            c46590tbb.S(c7546Lx2.c);
        }
        c46590tbb.t();
    }
}
