package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: HB3  reason: default package */
/* loaded from: classes7.dex */
public final class HB3 implements YRm {
    public final /* synthetic */ IB3 a;

    public HB3(IB3 ib3) {
        this.a = ib3;
    }

    @Override // defpackage.YRm
    public final SingleFromCallable a() {
        return new SingleFromCallable(new CallableC3313Ff(8, this.a.b));
    }
}
