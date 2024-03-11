package defpackage;

import java.io.IOException;

/* renamed from: n6i  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36629n6i extends YXl {
    public C36629n6i(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C35094m6i read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C35094m6i c35094m6i = new C35094m6i();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("height")) {
                if (!T.equals("width")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c35094m6i.b = Integer.valueOf(c12054Tab.R());
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c35094m6i.a = Integer.valueOf(c12054Tab.R());
            }
        }
        c12054Tab.t();
        return c35094m6i;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C35094m6i c35094m6i) throws IOException {
        if (c35094m6i == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c35094m6i.a != null) {
            c46590tbb.x("height");
            c46590tbb.Y(c35094m6i.a);
        }
        if (c35094m6i.b != null) {
            c46590tbb.x("width");
            c46590tbb.Y(c35094m6i.b);
        }
        c46590tbb.t();
    }
}
