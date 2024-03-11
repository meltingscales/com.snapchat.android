package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Sg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11565Sg6 implements BF2 {
    public final ObservableRefCount a;

    public C11565Sg6(ObservableCombineLatest observableCombineLatest) {
        this.a = Observable.f0(observableCombineLatest.C(C50277w08.a), ObservableNever.a).r0(1).U0();
    }

    @Override // defpackage.BF2
    public final Observable a(UHn uHn) {
        boolean z = uHn instanceof C55245zF2;
        ObservableRefCount observableRefCount = this.a;
        if (!z) {
            if (uHn instanceof AF2) {
                C1464Ch0 c1464Ch0 = new C1464Ch0(2, uHn);
                observableRefCount.getClass();
                return new ObservableMap(observableRefCount, c1464Ch0);
            }
            throw new RuntimeException();
        }
        return observableRefCount;
    }
}
