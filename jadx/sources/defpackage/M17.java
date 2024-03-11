package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: M17  reason: default package */
/* loaded from: classes4.dex */
public final class M17 implements InterfaceC12089Tbm {
    public final Single a;
    public final C37795ns0 b;

    public M17(QHb qHb, Single single) {
        this.a = single;
        this.b = new C37795ns0(qHb, "DefaultUnlockablesTrackReporter");
    }

    @Override // defpackage.InterfaceC12089Tbm
    public final Completable a(HGn hGn) {
        C3675Ftj c3675Ftj = new C3675Ftj(21, hGn, this);
        Single single = this.a;
        single.getClass();
        return new CompletableFromSingle(new SingleMap(single, c3675Ftj));
    }
}
