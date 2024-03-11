package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Z1i  reason: default package */
/* loaded from: classes8.dex */
public final class Z1i extends YXl {
    public final InterfaceC18175b6l a;

    public Z1i(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C50311w1i.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public Y1i read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        Y1i y1i = new Y1i();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("scannable_id")) {
                if (!T.equals("scannable_actions")) {
                    c12054Tab.I0();
                } else {
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        c12054Tab.Y();
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
                        y1i.a = l;
                    }
                }
            } else {
                int h02 = c12054Tab.h0();
                if (h02 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h02 == 8) {
                        e0 = Boolean.toString(c12054Tab.O());
                    } else {
                        e0 = c12054Tab.e0();
                    }
                    y1i.b = e0;
                }
            }
        }
        c12054Tab.t();
        return y1i;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, Y1i y1i) throws IOException {
        if (y1i == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (y1i.a != null) {
            c46590tbb.x("scannable_actions");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C50311w1i c50311w1i : y1i.a) {
                yXl.write(c46590tbb, c50311w1i);
            }
            c46590tbb.r();
        }
        if (y1i.b != null) {
            c46590tbb.x("scannable_id");
            c46590tbb.S(y1i.b);
        }
        c46590tbb.t();
    }
}
