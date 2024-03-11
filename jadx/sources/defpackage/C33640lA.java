package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: lA  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33640lA extends YXl {
    public final InterfaceC18175b6l a;

    public C33640lA(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C1728Crj.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C32058kA read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C32058kA c32058kA = new C32058kA();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case 109578729:
                    if (e.equals("snaps")) {
                        c = 0;
                        break;
                    }
                    break;
                case 897473150:
                    if (e.equals("storage_type")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1655986964:
                    if (e.equals("storage_version")) {
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
                        c32058kA.a = l;
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
                        c32058kA.c = e0;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c32058kA.b = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c32058kA;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C32058kA c32058kA) throws IOException {
        if (c32058kA == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c32058kA.a != null) {
            c46590tbb.x("snaps");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C1728Crj c1728Crj : c32058kA.a) {
                yXl.write(c46590tbb, c1728Crj);
            }
            c46590tbb.r();
        }
        if (c32058kA.b != null) {
            c46590tbb.x("storage_version");
            c46590tbb.Y(c32058kA.b);
        }
        if (c32058kA.c != null) {
            c46590tbb.x("storage_type");
            c46590tbb.S(c32058kA.c);
        }
        c46590tbb.t();
    }
}
