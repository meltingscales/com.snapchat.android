package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Cta  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1767Cta {
    public final C34208lX2 a;
    public final InterfaceC6857Kug b;

    public C1767Cta(C34208lX2 c34208lX2, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c34208lX2;
        this.b = interfaceC6857Kug;
    }

    public final SingleFlatMap a() {
        String str = this.a.b;
        SId sId = (SId) ((C43418rX2) this.b.get()).a;
        return new SingleFlatMap(new SingleDoOnError(new SingleFlatMap(sId.i.u(X60.i1), new OId(sId, str, 0)), new C10922Rfk(str, 2)), new C1135Bta(0, this));
    }
}
