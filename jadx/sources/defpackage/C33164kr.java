package defpackage;

import java.io.IOException;

/* renamed from: kr  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33164kr extends YXl {
    public final InterfaceC18175b6l a;

    public C33164kr(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(DP3.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C31582jr read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C31582jr c31582jr = new C31582jr();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("common_snap_ad_impression")) {
                if (!T.equals("place_profile_id")) {
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
                        c31582jr.b = e0;
                    }
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c31582jr.a = (DP3) ((YXl) this.a.get()).read(c12054Tab);
            }
        }
        c12054Tab.t();
        return c31582jr;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C31582jr c31582jr) throws IOException {
        if (c31582jr == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c31582jr.a != null) {
            c46590tbb.x("common_snap_ad_impression");
            ((YXl) this.a.get()).write(c46590tbb, c31582jr.a);
        }
        if (c31582jr.b != null) {
            c46590tbb.x("place_profile_id");
            c46590tbb.S(c31582jr.b);
        }
        c46590tbb.t();
    }
}
