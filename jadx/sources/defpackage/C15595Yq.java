package defpackage;

import java.io.IOException;

/* renamed from: Yq  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15595Yq extends YXl {
    public final InterfaceC18175b6l a;

    public C15595Yq(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(DP3.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C14962Xq read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C14962Xq c14962Xq = new C14962Xq();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "common_snap_ad_impression")) {
                c12054Tab.I0();
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c14962Xq.a = (DP3) ((YXl) this.a.get()).read(c12054Tab);
            }
        }
        c12054Tab.t();
        return c14962Xq;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C14962Xq c14962Xq) throws IOException {
        if (c14962Xq == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c14962Xq.a != null) {
            c46590tbb.x("common_snap_ad_impression");
            ((YXl) this.a.get()).write(c46590tbb, c14962Xq.a);
        }
        c46590tbb.t();
    }
}
