package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: DKj  reason: default package */
/* loaded from: classes7.dex */
public final class DKj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ HKj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DKj(HKj hKj, int i) {
        super(0);
        this.d = i;
        this.e = hKj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        HKj hKj = this.e;
        switch (i) {
            case 0:
                return new SingleCache(new SingleSubscribeOn(hKj.T0.u(JWf.Z0), hKj.X0.e()));
            default:
                return hKj.N0.a();
        }
    }
}
