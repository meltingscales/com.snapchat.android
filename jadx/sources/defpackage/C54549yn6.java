package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: yn6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54549yn6 implements InterfaceC13782Vtb {
    public final C41383qCg a;
    public final SingleCache b;

    public C54549yn6(AbstractC43935rs0 abstractC43935rs0, C41383qCg c41383qCg, C41725qQb c41725qQb) {
        this.a = c41383qCg;
        this.b = new SingleCache(new SingleFromCallable(new FJa(5, c41725qQb, abstractC43935rs0)));
    }

    @Override // defpackage.InterfaceC13782Vtb
    public final Observable a() {
        C51482wn6 c51482wn6 = new C51482wn6(2);
        SingleCache singleCache = this.b;
        singleCache.getClass();
        ObservableDistinctUntilChanged H = new ObservableMap(new SingleFlatMapObservable(singleCache, c51482wn6), C51482wn6.b).H(Functions.a);
        C41383qCg c41383qCg = this.a;
        return new ObservableSubscribeOn(H, c41383qCg.n()).k0(c41383qCg.e());
    }
}
