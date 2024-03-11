package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;

/* renamed from: Js8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6169Js8 implements InterfaceC4273Gs8 {
    public final Single a;

    public C6169Js8(SingleCache singleCache) {
        this.a = singleCache;
    }

    @Override // defpackage.InterfaceC4273Gs8
    public final Flowable a() {
        C5537Is8 c5537Is8 = C5537Is8.a;
        Single single = this.a;
        single.getClass();
        return new SingleFlatMapPublisher(single, c5537Is8);
    }

    @Override // defpackage.InterfaceC4273Gs8
    public final Single b(C7007Lam c7007Lam) {
        Hs8 hs8 = new Hs8(c7007Lam, 1);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMap(single, hs8);
    }

    @Override // defpackage.InterfaceC4273Gs8
    public final Single c(C7007Lam c7007Lam) {
        Hs8 hs8 = new Hs8(c7007Lam, 0);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMap(single, hs8);
    }
}
