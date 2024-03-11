package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class MaybeFromCallable<T> extends Maybe<T> implements Supplier<T> {
    public final Callable a;

    public MaybeFromCallable(Callable callable) {
        this.a = callable;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        return this.a.call();
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void n(MaybeObserver maybeObserver) {
        Disposable a = a.a();
        maybeObserver.onSubscribe(a);
        if (a.c()) {
            return;
        }
        try {
            Object call = this.a.call();
            if (a.c()) {
                return;
            }
            if (call == null) {
                maybeObserver.onComplete();
            } else {
                maybeObserver.onSuccess(call);
            }
        } catch (Throwable th) {
            Exceptions.a(th);
            if (a.c()) {
                RxJavaPlugins.b(th);
            } else {
                maybeObserver.onError(th);
            }
        }
    }
}
