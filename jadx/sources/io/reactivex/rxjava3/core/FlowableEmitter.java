package io.reactivex.rxjava3.core;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Cancellable;

/* loaded from: classes8.dex */
public interface FlowableEmitter<T> extends Emitter<T> {
    void a(Disposable disposable);

    void d(Cancellable cancellable);

    boolean isCancelled();
}
