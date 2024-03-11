package defpackage;

import java.io.IOException;

/* renamed from: wbm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51201wbm extends YXl {
    public C51201wbm(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C48135ubm read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C48135ubm c48135ubm = new C48135ubm();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("unlockable_id")) {
                if (!T.equals("unlockable_type")) {
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
                        c48135ubm.b = e0;
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
                    c48135ubm.a = e02;
                }
            }
        }
        c12054Tab.t();
        return c48135ubm;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C48135ubm c48135ubm) throws IOException {
        if (c48135ubm == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c48135ubm.a != null) {
            c46590tbb.x("unlockable_id");
            c46590tbb.S(c48135ubm.a);
        }
        if (c48135ubm.b != null) {
            c46590tbb.x("unlockable_type");
            c46590tbb.S(c48135ubm.b);
        }
        c46590tbb.t();
    }
}
