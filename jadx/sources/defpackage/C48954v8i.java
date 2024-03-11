package defpackage;

import java.util.Collections;

/* renamed from: v8i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48954v8i {
    public final /* synthetic */ C50486w8i a;
    public final /* synthetic */ C27378h6h b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;

    public C48954v8i(C50486w8i c50486w8i, C27378h6h c27378h6h, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        this.a = c50486w8i;
        this.b = c27378h6h;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = i;
    }

    public final void a(C31163ja2 c31163ja2) {
        long a;
        C50486w8i c50486w8i = this.a;
        boolean f = c50486w8i.g.f();
        C27378h6h c27378h6h = this.b;
        if (f) {
            a = c27378h6h.e.g;
        } else {
            a = c50486w8i.l.a(c27378h6h.e.g, c50486w8i.g.t0());
        }
        long j = a;
        c50486w8i.o.g(c27378h6h.e, j, Collections.singleton(c31163ja2), this.c, this.d, this.e, true, this.f, false, this.g);
    }
}
