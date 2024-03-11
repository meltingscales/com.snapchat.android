package io.reactivex.rxjava3.core;

import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes.dex */
public interface Observer<T> {
    void onComplete();

    void onError(Throwable th);

    void onNext(Object obj);

    void onSubscribe(Disposable disposable);
}
