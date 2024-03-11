package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: dYm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21934dYm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C25003fYm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21934dYm(C25003fYm c25003fYm, int i) {
        super(0);
        this.d = i;
        this.e = c25003fYm;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C25003fYm c25003fYm = this.e;
        switch (i) {
            case 0:
                return new SingleCache(new SingleSubscribeOn(c25003fYm.T0.u(JWf.Z0), c25003fYm.a1.e()));
            default:
                Observer observer = c25003fYm.O0.K0;
                if (observer != null) {
                    observer.onNext(KWf.d);
                }
                return C38218o8m.a;
        }
    }
}
