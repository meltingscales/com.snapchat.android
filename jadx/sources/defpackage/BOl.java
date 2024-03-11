package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* renamed from: BOl  reason: default package */
/* loaded from: classes.dex */
public final class BOl implements ObservableTransformer {
    public final /* synthetic */ String a;

    public BOl(String str) {
        this.a = str;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        String str = this.a;
        return new ObservableFromCallable(new CallableC43221rOl(str, 6)).C0(new C53954yOl(1, observable, str));
    }
}
