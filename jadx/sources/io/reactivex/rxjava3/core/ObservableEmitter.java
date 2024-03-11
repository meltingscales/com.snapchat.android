package io.reactivex.rxjava3.core;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Cancellable;

/* loaded from: classes.dex */
public interface ObservableEmitter<T> extends Emitter<T> {
    void a(Disposable disposable);

    ObservableEmitter b();

    boolean c();

    void d(Cancellable cancellable);

    boolean g(Throwable th);
}
