package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: vF2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49113vF2 extends YXl {
    public final InterfaceC18175b6l a;

    public C49113vF2(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C44513sF2.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C47579uF2 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C47579uF2 c47579uF2 = new C47579uF2();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -358968957:
                    if (e.equals("global_hard_limit")) {
                        c = 0;
                        break;
                    }
                    break;
                case -178906750:
                    if (e.equals("global_soft_limit")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1629851026:
                    if (e.equals("carousel_configs")) {
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
                        c47579uF2.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c47579uF2.b = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 2:
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
                        c47579uF2.a = l;
                    } else {
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c47579uF2;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C47579uF2 c47579uF2) throws IOException {
        if (c47579uF2 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c47579uF2.a != null) {
            c46590tbb.x("carousel_configs");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C44513sF2 c44513sF2 : c47579uF2.a) {
                yXl.write(c46590tbb, c44513sF2);
            }
            c46590tbb.r();
        }
        if (c47579uF2.b != null) {
            c46590tbb.x("global_soft_limit");
            c46590tbb.Y(c47579uF2.b);
        }
        if (c47579uF2.c != null) {
            c46590tbb.x("global_hard_limit");
            c46590tbb.Y(c47579uF2.c);
        }
        c46590tbb.t();
    }
}
