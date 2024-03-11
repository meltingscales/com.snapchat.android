package defpackage;

import defpackage.AbstractC1759Ct2;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51308wg6 implements Consumer {
    public final /* synthetic */ C1445Cg6 a;

    public C51308wg6(C1445Cg6 c1445Cg6) {
        this.a = c1445Cg6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC3634Fs2 abstractC3634Fs2 = (AbstractC3634Fs2) obj;
        boolean z = abstractC3634Fs2 instanceof C1103Bs2;
        C1445Cg6 c1445Cg6 = this.a;
        if (z) {
            c1445Cg6.g.t0(new AbstractC1759Ct2.a(((C1103Bs2) abstractC3634Fs2).a));
        }
        c1445Cg6.h.k().accept(abstractC3634Fs2);
    }
}
