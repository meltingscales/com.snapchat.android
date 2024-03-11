package defpackage;

import java.io.IOException;

/* renamed from: hy4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28696hy4 extends YXl {
    public C28696hy4(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C22560dy4 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C22560dy4 c22560dy4 = new C22560dy4();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("lat")) {
                if (!T.equals("long")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c22560dy4.b = Double.valueOf(c12054Tab.P());
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c22560dy4.a = Double.valueOf(c12054Tab.P());
            }
        }
        c12054Tab.t();
        return c22560dy4;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C22560dy4 c22560dy4) throws IOException {
        if (c22560dy4 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c22560dy4.a != null) {
            c46590tbb.x("lat");
            c46590tbb.Y(c22560dy4.a);
        }
        if (c22560dy4.b != null) {
            c46590tbb.x("long");
            c46590tbb.Y(c22560dy4.b);
        }
        c46590tbb.t();
    }
}
