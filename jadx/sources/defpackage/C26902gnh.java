package defpackage;

import java.io.IOException;

/* renamed from: gnh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26902gnh extends YXl {
    public C26902gnh(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C25369fnh read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C25369fnh c25369fnh = new C25369fnh();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("ring_flash_color")) {
                if (!T.equals("ring_flash_size")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c25369fnh.a = Float.valueOf((float) c12054Tab.P());
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c25369fnh.b = Integer.valueOf(c12054Tab.R());
            }
        }
        c12054Tab.t();
        return c25369fnh;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C25369fnh c25369fnh) throws IOException {
        if (c25369fnh == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c25369fnh.a != null) {
            c46590tbb.x("ring_flash_size");
            c46590tbb.Y(c25369fnh.a);
        }
        if (c25369fnh.b != null) {
            c46590tbb.x("ring_flash_color");
            c46590tbb.Y(c25369fnh.b);
        }
        c46590tbb.t();
    }
}
