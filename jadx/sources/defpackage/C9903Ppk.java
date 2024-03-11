package defpackage;

import java.io.IOException;

/* renamed from: Ppk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9903Ppk extends YXl {
    public C9903Ppk(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C8637Npk read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C8637Npk c8637Npk = new C8637Npk();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1481657518:
                    if (T.equals("display_count")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1165461084:
                    if (T.equals("priority")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1792938725:
                    if (T.equals("placement")) {
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
                        c8637Npk.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c8637Npk.b = Integer.valueOf(c12054Tab.R());
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
                        c8637Npk.a = e0;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c8637Npk;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C8637Npk c8637Npk) throws IOException {
        if (c8637Npk == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c8637Npk.a != null) {
            c46590tbb.x("placement");
            c46590tbb.S(c8637Npk.a);
        }
        if (c8637Npk.b != null) {
            c46590tbb.x("priority");
            c46590tbb.Y(c8637Npk.b);
        }
        if (c8637Npk.c != null) {
            c46590tbb.x("display_count");
            c46590tbb.Y(c8637Npk.c);
        }
        c46590tbb.t();
    }
}
