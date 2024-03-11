package defpackage;

import java.io.IOException;

/* renamed from: k3f  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31899k3f extends YXl {
    public C31899k3f(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C28833i3f read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C28833i3f c28833i3f = new C28833i3f();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("filter_opportunity_request_id")) {
                if (!T.equals("lens_opportunity_request_id")) {
                    c12054Tab.I0();
                } else {
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c28833i3f.b = e0;
                    }
                }
            } else {
                int h02 = c12054Tab.h0();
                if (h02 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h02 == 8) {
                        e02 = Boolean.toString(c12054Tab.O());
                    } else {
                        e02 = c12054Tab.e0();
                    }
                    c28833i3f.a = e02;
                }
            }
        }
        c12054Tab.t();
        return c28833i3f;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C28833i3f c28833i3f) throws IOException {
        if (c28833i3f == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c28833i3f.a != null) {
            c46590tbb.x("filter_opportunity_request_id");
            c46590tbb.S(c28833i3f.a);
        }
        if (c28833i3f.b != null) {
            c46590tbb.x("lens_opportunity_request_id");
            c46590tbb.S(c28833i3f.b);
        }
        c46590tbb.t();
    }
}
