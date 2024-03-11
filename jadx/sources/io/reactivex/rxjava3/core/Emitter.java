package io.reactivex.rxjava3.core;

/* loaded from: classes.dex */
public interface Emitter<T> {
    void onComplete();

    void onError(Throwable th);

    void onNext(Object obj);
}
