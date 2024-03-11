package defpackage;

import java.io.IOException;

/* renamed from: gH9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26112gH9 extends YXl {
    public final InterfaceC18175b6l a;

    public C26112gH9(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C14122Whc.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C24576fH9 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C24576fH9 c24576fH9 = new C24576fH9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1364013995:
                    if (T.equals("center")) {
                        c = 0;
                        break;
                    }
                    break;
                case -938578798:
                    if (T.equals("radius")) {
                        c = 1;
                        break;
                    }
                    break;
                case -629073519:
                    if (T.equals("privacy_type")) {
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
                        c24576fH9.a = (C14122Whc) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c24576fH9.b = Double.valueOf(c12054Tab.P());
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
                        c24576fH9.c = e0;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c24576fH9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C24576fH9 c24576fH9) throws IOException {
        if (c24576fH9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c24576fH9.a != null) {
            c46590tbb.x("center");
            ((YXl) this.a.get()).write(c46590tbb, c24576fH9.a);
        }
        if (c24576fH9.b != null) {
            c46590tbb.x("radius");
            c46590tbb.Y(c24576fH9.b);
        }
        if (c24576fH9.c != null) {
            c46590tbb.x("privacy_type");
            c46590tbb.S(c24576fH9.c);
        }
        c46590tbb.t();
    }
}
