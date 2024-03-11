package defpackage;

import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: B6j  reason: default package */
/* loaded from: classes3.dex */
public final class B6j extends AbstractC50575wC7 implements SingleObserver {
    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onError(Throwable th) {
        a(th);
        d();
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSubscribe(Disposable disposable) {
        synchronized (this) {
            this.f = disposable;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSuccess(Object obj) {
        b(obj);
        d();
    }
}
