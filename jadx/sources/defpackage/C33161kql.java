package defpackage;

import java.io.IOException;

/* renamed from: kql  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33161kql extends YXl {
    public final InterfaceC18175b6l a;

    public C33161kql(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C20339cWa.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C30045iql read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C30045iql c30045iql = new C30045iql();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case 94842723:
                    if (T.equals("color")) {
                        c = 0;
                        break;
                    }
                    break;
                case 341730450:
                    if (T.equals("shadow_offset")) {
                        c = 1;
                        break;
                    }
                    break;
                case 2106804074:
                    if (T.equals("blur_radius")) {
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
                        c30045iql.a = e0;
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c30045iql.b = (C20339cWa) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c30045iql.c = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c30045iql;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C30045iql c30045iql) throws IOException {
        if (c30045iql == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c30045iql.a != null) {
            c46590tbb.x("color");
            c46590tbb.S(c30045iql.a);
        }
        if (c30045iql.b != null) {
            c46590tbb.x("shadow_offset");
            ((YXl) this.a.get()).write(c46590tbb, c30045iql.b);
        }
        if (c30045iql.c != null) {
            c46590tbb.x("blur_radius");
            c46590tbb.Y(c30045iql.c);
        }
        c46590tbb.t();
    }
}
