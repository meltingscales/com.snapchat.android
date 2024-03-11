package defpackage;

import java.io.IOException;

/* renamed from: zM0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55418zM0 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public C55418zM0(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C31529jol.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C23912eql.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C50818wM0 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C50818wM0 c50818wM0 = new C50818wM0();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1988416507:
                    if (T.equals("border_radius")) {
                        c = 0;
                        break;
                    }
                    break;
                case -516067766:
                    if (T.equals("is_stretchable")) {
                        c = 1;
                        break;
                    }
                    break;
                case -353702380:
                    if (T.equals("box_shadow")) {
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
                        c50818wM0.c = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 1:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c50818wM0.d = Boolean.valueOf(O);
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c50818wM0.b = (C23912eql) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c50818wM0.a = (C31529jol) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c50818wM0;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C50818wM0 c50818wM0) throws IOException {
        if (c50818wM0 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c50818wM0.a != null) {
            c46590tbb.x("color");
            ((YXl) this.a.get()).write(c46590tbb, c50818wM0.a);
        }
        if (c50818wM0.b != null) {
            c46590tbb.x("box_shadow");
            ((YXl) this.b.get()).write(c46590tbb, c50818wM0.b);
        }
        if (c50818wM0.c != null) {
            c46590tbb.x("border_radius");
            c46590tbb.Y(c50818wM0.c);
        }
        if (c50818wM0.d != null) {
            c46590tbb.x("is_stretchable");
            c46590tbb.a0(c50818wM0.d.booleanValue());
        }
        c46590tbb.t();
    }
}
