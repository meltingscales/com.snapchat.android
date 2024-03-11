package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;

/* renamed from: fLb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24678fLb implements ObservableTransformer {
    public final /* synthetic */ Single a;
    public final /* synthetic */ long b;

    public C24678fLb(ObservableElementAtSingle observableElementAtSingle, long j) {
        this.a = observableElementAtSingle;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        C31140jZ3 c31140jZ3 = new C31140jZ3(observable, this.b, 24);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMapObservable(single, c31140jZ3);
    }
}
