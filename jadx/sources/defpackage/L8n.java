package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: L8n  reason: default package */
/* loaded from: classes5.dex */
public final class L8n implements ObservableTransformer {
    public final int a;

    public L8n(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return new ObservableMap(observable, new C22157di0(23, this));
    }
}
