package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.processors.MulticastProcessor;

/* renamed from: Fhb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3374Fhb implements InterfaceC3826Ga2 {
    public final MulticastProcessor a;
    public final T67 b;
    public final Observable c;

    public C3374Fhb(SingleMap singleMap) {
        SingleCache singleCache = new SingleCache(singleMap);
        MulticastProcessor M = MulticastProcessor.M();
        M.Q();
        this.a = M;
        this.b = new T67(M, 4);
        this.c = Observable.f0(new SingleFlatMapObservable(singleCache, C0183Ag6.d), new SingleFlatMapObservable(singleCache, new C38053o27(14, this)).C0(C46419tU8.e).v0());
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.c;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.b;
    }
}
