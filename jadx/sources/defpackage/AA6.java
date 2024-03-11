package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;

/* renamed from: AA6  reason: default package */
/* loaded from: classes5.dex */
public final class AA6 implements ObservableTransformer {
    public final /* synthetic */ Single a;
    public final /* synthetic */ C35915me3 b;

    public AA6(Single single, C35915me3 c35915me3) {
        this.a = single;
        this.b = c35915me3;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        C26446gV1 c26446gV1 = new C26446gV1(8, observable, this.b);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMapObservable(single, c26446gV1);
    }
}
