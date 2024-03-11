package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: SC3  reason: default package */
/* loaded from: classes5.dex */
public final class SC3 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Single b;
    public final /* synthetic */ C41383qCg c;

    public /* synthetic */ SC3(SingleCache singleCache, C41383qCg c41383qCg, int i) {
        this.a = i;
        this.b = singleCache;
        this.c = c41383qCg;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        int i = this.a;
        Single single = this.b;
        C41383qCg c41383qCg = this.c;
        switch (i) {
            case 0:
                RC3 rc3 = new RC3(observable, c41383qCg, 0);
                single.getClass();
                return new SingleFlatMapObservable(single, rc3);
            default:
                RC3 rc32 = new RC3(observable, c41383qCg, 1);
                single.getClass();
                return new SingleFlatMapObservable(new SingleMap(single, rc32), C7620Ma4.b);
        }
    }
}
