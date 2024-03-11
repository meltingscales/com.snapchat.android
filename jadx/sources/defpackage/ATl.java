package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function1;

/* renamed from: ATl  reason: default package */
/* loaded from: classes5.dex */
public final class ATl implements ObservableTransformer {
    public final Function1 a;

    public ATl(C12242Ti0 c12242Ti0) {
        this.a = c12242Ti0;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return new ObservableMap(observable, new C22157di0(6, this));
    }
}
