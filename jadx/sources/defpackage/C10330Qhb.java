package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Qhb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10330Qhb implements InterfaceC30883jOa {
    public final SingleCache a;

    public C10330Qhb(C41383qCg c41383qCg, C44770sPb c44770sPb) {
        Single p = COl.p(new SingleFromCallable(new CallableC3313Ff(5, c44770sPb)), "LOOK:LazyInitializedInfoCardRepository#initializer");
        this.a = new SingleCache(AbstractC38597oO2.l(p, p, c41383qCg.e()));
    }

    @Override // defpackage.InterfaceC30883jOa
    public final Observable a(C27820hOa c27820hOa) {
        C9696Phb c9696Phb = new C9696Phb(c27820hOa, 1);
        SingleCache singleCache = this.a;
        singleCache.getClass();
        return new SingleFlatMapObservable(singleCache, c9696Phb);
    }

    @Override // defpackage.InterfaceC30883jOa
    public final Observable b(C27820hOa c27820hOa) {
        C9696Phb c9696Phb = new C9696Phb(c27820hOa, 0);
        SingleCache singleCache = this.a;
        singleCache.getClass();
        return new SingleFlatMapObservable(singleCache, c9696Phb);
    }
}
