package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: OG6  reason: default package */
/* loaded from: classes5.dex */
public final class OG6 implements OXd {
    public final MXd a;

    public OG6(MXd mXd) {
        this.a = mXd;
    }

    @Override // defpackage.OXd
    public final Completable a() {
        return new CompletableOnErrorComplete(new SingleFlatMapCompletable(this.a.c(), C9537Pb0.i), C45499st6.f);
    }
}
