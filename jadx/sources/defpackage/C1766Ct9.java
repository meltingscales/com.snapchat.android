package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Ct9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1766Ct9 extends YXl {
    public final InterfaceC18175b6l a;

    public C1766Ct9(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C16607a5d.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C0503At9 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C0503At9 c0503At9 = new C0503At9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -798459758:
                    if (e.equals("media_attributes")) {
                        c = 0;
                        break;
                    }
                    break;
                case -205415246:
                    if (e.equals("media_format")) {
                        c = 1;
                        break;
                    }
                    break;
                case 767090726:
                    if (e.equals("capture_time")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1939875509:
                    if (e.equals("media_type")) {
                        c = 3;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else if (h0 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.a.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c0503At9.d = l;
                    } else {
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c0503At9.c = e0;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c0503At9.b = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c0503At9.a = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c0503At9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C0503At9 c0503At9) throws IOException {
        if (c0503At9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c0503At9.a != null) {
            c46590tbb.x("media_type");
            c46590tbb.Y(c0503At9.a);
        }
        if (c0503At9.b != null) {
            c46590tbb.x("capture_time");
            c46590tbb.Y(c0503At9.b);
        }
        if (c0503At9.c != null) {
            c46590tbb.x("media_format");
            c46590tbb.S(c0503At9.c);
        }
        if (c0503At9.d != null) {
            c46590tbb.x("media_attributes");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C16607a5d c16607a5d : c0503At9.d) {
                yXl.write(c46590tbb, c16607a5d);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
