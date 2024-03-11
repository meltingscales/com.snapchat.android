package io.reactivex.rxjava3.core;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Cancellable;

/* loaded from: classes8.dex */
public interface MaybeEmitter<T> {
    void a(Disposable disposable);

    boolean c();

    void d(Cancellable cancellable);

    boolean g(Throwable th);

    void onComplete();

    void onError(Throwable th);

    void onSuccess(Object obj);
}
