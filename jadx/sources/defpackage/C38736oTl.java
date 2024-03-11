package defpackage;

import java.io.IOException;

/* renamed from: oTl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38736oTl extends YXl {
    public final InterfaceC18175b6l a;

    public C38736oTl(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C16959aJf.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C37201nTl read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C37201nTl c37201nTl = new C37201nTl();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1840647503:
                    if (T.equals("translation")) {
                        c = 0;
                        break;
                    }
                    break;
                case -40300674:
                    if (T.equals("rotation")) {
                        c = 1;
                        break;
                    }
                    break;
                case 109250890:
                    if (T.equals("scale")) {
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
                        c37201nTl.a = (C16959aJf) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c37201nTl.c = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c37201nTl.b = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c37201nTl;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C37201nTl c37201nTl) throws IOException {
        if (c37201nTl == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c37201nTl.a != null) {
            c46590tbb.x("translation");
            ((YXl) this.a.get()).write(c46590tbb, c37201nTl.a);
        }
        if (c37201nTl.b != null) {
            c46590tbb.x("scale");
            c46590tbb.Y(c37201nTl.b);
        }
        if (c37201nTl.c != null) {
            c46590tbb.x("rotation");
            c46590tbb.Y(c37201nTl.c);
        }
        c46590tbb.t();
    }
}
