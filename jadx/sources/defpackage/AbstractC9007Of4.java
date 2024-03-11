package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;

/* renamed from: Of4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC9007Of4 implements ObservableTransformer {
    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        C8374Nf4 c8374Nf4 = new C8374Nf4(1, this);
        observable.getClass();
        return new ObservableSwitchMapMaybe(observable, c8374Nf4);
    }

    public abstract Single b(C32973kj8 c32973kj8);
}
