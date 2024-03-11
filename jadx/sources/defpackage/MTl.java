package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;

/* renamed from: MTl  reason: default package */
/* loaded from: classes4.dex */
public final class MTl implements ObservableTransformer {
    public static final MTl a = new Object();

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return observable;
    }
}
