package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;

/* renamed from: bf6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19021bf6 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final Single b;

    public C19021bf6(Single single) {
        this.a = 2;
        this.b = single;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        int i = this.a;
        Single single = this.b;
        switch (i) {
            case 0:
                C52862xh2 c52862xh2 = new C52862xh2(9, observable);
                single.getClass();
                return new SingleFlatMapObservable(single, c52862xh2);
            case 1:
                C52862xh2 c52862xh22 = new C52862xh2(21, observable);
                single.getClass();
                return new SingleFlatMapObservable(single, c52862xh22);
            default:
                C52862xh2 c52862xh23 = new C52862xh2(23, observable);
                single.getClass();
                return new SingleFlatMapObservable(single, c52862xh23);
        }
    }

    public /* synthetic */ C19021bf6(Single single, int i) {
        this.a = i;
        this.b = single;
    }
}
