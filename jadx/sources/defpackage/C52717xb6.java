package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: xb6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52717xb6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55785zb6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52717xb6(C55785zb6 c55785zb6, int i) {
        super(0);
        this.d = i;
        this.e = c55785zb6;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public final Observable b() {
        int i = this.d;
        C55785zb6 c55785zb6 = this.e;
        switch (i) {
            case 0:
                Flowable a = c55785zb6.a.a(C45980tCb.a);
                return new ObservableMap(new ObservableFilter(AbstractC25677g0.j(a, a), C49653vb6.a), C51185wb6.a).C0(new C34806lv6(8, c55785zb6)).A0(C37855nua.b);
            default:
                Observables observables = Observables.a;
                return Observable.l((Observable) c55785zb6.g.getValue(), c55785zb6.d, new Object()).d(RF0.class).o0(MF0.a).v0();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
