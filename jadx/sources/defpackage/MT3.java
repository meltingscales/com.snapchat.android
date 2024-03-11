package defpackage;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: MT3  reason: default package */
/* loaded from: classes3.dex */
public final class MT3 extends AbstractC50575wC7 implements CompletableObserver {
    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onComplete() {
        b(C38218o8m.a);
        d();
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onError(Throwable th) {
        a(th);
        d();
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onSubscribe(Disposable disposable) {
        synchronized (this) {
            this.f = disposable;
        }
    }
}
