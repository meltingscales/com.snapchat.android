package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.processors.MulticastProcessor;

/* renamed from: Ahb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0212Ahb implements H30 {
    public final MulticastProcessor a;
    public final T67 b;
    public final Observable c;

    public C0212Ahb(SingleMap singleMap) {
        SingleCache singleCache = new SingleCache(singleMap);
        MulticastProcessor M = MulticastProcessor.M();
        M.Q();
        this.a = M;
        this.b = new T67(M, 1);
        this.c = Observable.f0(new SingleFlatMapObservable(singleCache, C55938zhb.b), new ObservableFromPublisher(new SingleFlatMapPublisher(singleCache, new C23624ef6(13, this))).v0());
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
