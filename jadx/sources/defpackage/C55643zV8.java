package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: zV8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55643zV8 {
    public AbstractC50266vzn a;
    public final BehaviorSubject b;
    public final ObservableDistinctUntilChanged c;

    public C55643zV8() {
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.b = T0;
        this.c = T0.H(Functions.a);
        C2228Dm7.K0.getClass();
        Collections.singletonList("FocusedEntStore");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(AbstractC27319h48 abstractC27319h48) {
        this.b.onNext(abstractC27319h48);
    }
}
