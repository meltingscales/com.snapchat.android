package io.reactivex.rxjava3.core;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Cancellable;

/* loaded from: classes.dex */
public interface CompletableEmitter {
    void a(Disposable disposable);

    boolean c();

    void d(Cancellable cancellable);

    boolean g(Throwable th);

    void onComplete();

    void onError(Throwable th);
}
