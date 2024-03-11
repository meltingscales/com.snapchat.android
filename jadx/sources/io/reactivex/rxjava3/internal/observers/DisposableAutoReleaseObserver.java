package io.reactivex.rxjava3.internal.observers;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;

/* loaded from: classes.dex */
public final class DisposableAutoReleaseObserver<T> extends AbstractDisposableAutoRelease implements Observer<T> {
    public final Consumer d;

    public DisposableAutoReleaseObserver(Consumer consumer, Consumer consumer2, Action action, DisposableContainer disposableContainer) {
        super(action, consumer2, disposableContainer);
        this.d = consumer;
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        if (get() != DisposableHelper.a) {
            try {
                this.d.accept(obj);
            } catch (Throwable th) {
                Exceptions.a(th);
                get().dispose();
                onError(th);
            }
        }
    }
}
