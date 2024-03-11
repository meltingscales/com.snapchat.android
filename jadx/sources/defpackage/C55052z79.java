package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: z79  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55052z79 implements InterfaceC54154yX5 {
    public final InterfaceC11420Sa9 a;

    public C55052z79(InterfaceC11420Sa9 interfaceC11420Sa9) {
        this.a = interfaceC11420Sa9;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    @Override // defpackage.InterfaceC54154yX5
    public final ObservableDistinctUntilChanged a() {
        Observables observables = Observables.a;
        C21994db9 c21994db9 = (C21994db9) this.a;
        return Observable.k(c21994db9.r(), c21994db9.d(), c21994db9.s(), new Object()).H(Functions.a);
    }

    @Override // defpackage.InterfaceC54154yX5
    public final ObservableMap b() {
        return new ObservableMap(((C21994db9) this.a).e(), C50452w79.b);
    }
}
