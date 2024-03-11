package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: kl0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33015kl0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4728Hl0 b;

    public /* synthetic */ C33015kl0(C4728Hl0 c4728Hl0, int i) {
        this.a = i;
        this.b = c4728Hl0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C4728Hl0 c4728Hl0 = this.b;
        switch (i) {
            case 0:
                KAj kAj = (KAj) obj;
                return new ObservableMap(((C17170aS6) c4728Hl0.f).e.l0(SXh.class), C26835gl0.X).D0(1L);
            default:
                Observable T = c4728Hl0.b.l0(KAj.class).D0(1L).T(new C33015kl0(c4728Hl0, 0), false);
                C31433jl0 c31433jl0 = new C31433jl0(1, (C42644r1i) obj);
                T.getClass();
                return new ObservableMap(T, c31433jl0);
        }
    }
}
