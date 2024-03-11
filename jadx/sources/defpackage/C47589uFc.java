package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: uFc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47589uFc implements ObservableOnSubscribe {
    public final QYk a = new L0();

    public final void a(boolean z) {
        synchronized (this) {
        }
        for (ObservableEmitter observableEmitter : this.a.a) {
            if (!observableEmitter.c()) {
                observableEmitter.onNext(Boolean.valueOf(z));
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        QYk qYk = this.a;
        qYk.getClass();
        qYk.c(observableEmitter);
        observableEmitter.a(a.b(new C12587Tw6(13, this, observableEmitter)));
    }
}
