package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: GPj  reason: default package */
/* loaded from: classes6.dex */
public final class GPj implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Single b;
    public final /* synthetic */ HPj c;

    public /* synthetic */ GPj(ObservableElementAtSingle observableElementAtSingle, HPj hPj, int i) {
        this.a = i;
        this.b = observableElementAtSingle;
        this.c = hPj;
    }

    public final CompletableSource a() {
        int i = this.a;
        Single single = this.b;
        HPj hPj = this.c;
        switch (i) {
            case 0:
                C45030sa7 c45030sa7 = C45030sa7.g;
                single.getClass();
                return new MaybeIgnoreElementCompletable(new SingleFlatMapMaybe(new SingleMap(single, c45030sa7), new FPj(hPj, 0)));
            default:
                FPj fPj = new FPj(hPj, 1);
                single.getClass();
                return new MaybeIgnoreElementCompletable(new SingleFlatMapMaybe(new SingleMap(single, fPj), new FPj(hPj, 2)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
