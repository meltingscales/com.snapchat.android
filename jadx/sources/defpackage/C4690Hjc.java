package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;

/* renamed from: Hjc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4690Hjc implements InterfaceC5321Ijc {
    public final /* synthetic */ Single a;

    public C4690Hjc(SingleCache singleCache) {
        this.a = singleCache;
    }

    @Override // defpackage.InterfaceC5321Ijc
    public final Flowable a() {
        C39863pD6 c39863pD6 = C39863pD6.d;
        Single single = this.a;
        single.getClass();
        return new SingleFlatMapPublisher(single, c39863pD6);
    }
}
