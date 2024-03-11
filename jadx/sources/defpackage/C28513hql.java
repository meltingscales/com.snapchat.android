package defpackage;

import java.io.IOException;

/* renamed from: hql  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28513hql extends YXl {
    public final InterfaceC18175b6l a;

    public C28513hql(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C31529jol.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C23912eql read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C23912eql c23912eql = new C23912eql();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -938578798:
                    if (T.equals("radius")) {
                        c = 0;
                        break;
                    }
                    break;
                case 120:
                    if (T.equals("x")) {
                        c = 1;
                        break;
                    }
                    break;
                case 121:
                    if (T.equals("y")) {
                        c = 2;
                        break;
                    }
                    break;
                case 94842723:
                    if (T.equals("color")) {
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
                        c23912eql.d = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c23912eql.b = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c23912eql.c = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c23912eql.a = (C31529jol) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c23912eql;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C23912eql c23912eql) throws IOException {
        if (c23912eql == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c23912eql.a != null) {
            c46590tbb.x("color");
            ((YXl) this.a.get()).write(c46590tbb, c23912eql.a);
        }
        if (c23912eql.b != null) {
            c46590tbb.x("x");
            c46590tbb.Y(c23912eql.b);
        }
        if (c23912eql.c != null) {
            c46590tbb.x("y");
            c46590tbb.Y(c23912eql.c);
        }
        if (c23912eql.d != null) {
            c46590tbb.x("radius");
            c46590tbb.Y(c23912eql.d);
        }
        c46590tbb.t();
    }
}
