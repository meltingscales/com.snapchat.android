package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Collections;

/* renamed from: b12  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18031b12 {
    public final C23969et3 a;
    public final C3632Fs0 b;
    public Z02 c;

    public C18031b12(C23969et3 c23969et3) {
        this.a = c23969et3;
        C56261zua.K0.getClass();
        Collections.singletonList("CalloutRenderDecider");
        this.b = C3632Fs0.a;
        this.c = Y02.a;
    }

    public final void a(ObservableMap observableMap, CompositeDisposable compositeDisposable) {
        C23969et3 c23969et3 = this.a;
        AbstractC50324w26.z0(new ObservableMap(new ObservableFlatMapSingle(new ObservableSubscribeOn(observableMap, c23969et3.b.e()), new W6c(19, c23969et3)), C22434dt3.a), new C16497a12(this, 0), new C16497a12(this, 1), compositeDisposable);
    }

    public final synchronized Z02 b() {
        return this.c;
    }
}
