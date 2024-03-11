package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Gt2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4291Gt2 implements InterfaceC9323Os2 {
    public final Consumer a;
    public final Observable b;
    public final Object c;
    public final Object d;

    public C4291Gt2(NKb nKb) {
        this.c = nKb;
        this.d = new C1338Cbl(nKb);
        this.a = new YXb(12, this);
        this.b = new ObservableDefer(new C53515y76(3, this));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.b;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.a;
    }

    public C4291Gt2(Single single, KKb kKb) {
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.c = T0;
        C4923Ht2 c4923Ht2 = new C4923Ht2(0, kKb);
        single.getClass();
        SingleCache singleCache = new SingleCache(new SingleMap(single, c4923Ht2));
        this.d = singleCache;
        this.a = new C21822dU6(10, T0);
        this.b = new SingleFlatMapObservable(singleCache, new C38053o27(12, this)).r0(1).U0();
    }
}
