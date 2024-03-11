package io.reactivex.rxjava3.internal.subscribers;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.observers.LambdaConsumerIntrospection;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class DisposableAutoReleaseSubscriber<T> extends AtomicReference<W0l> implements FlowableSubscriber<T>, Disposable, LambdaConsumerIntrospection {
    public final AtomicReference a;
    public final Consumer b;
    public final Consumer c;
    public final Action d;

    public DisposableAutoReleaseSubscriber(Consumer consumer, Consumer consumer2, Action action, DisposableContainer disposableContainer) {
        this.b = consumer;
        this.c = consumer2;
        this.d = action;
        this.a = new AtomicReference(disposableContainer);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return SubscriptionHelper.a == get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        SubscriptionHelper.a(this);
        DisposableContainer disposableContainer = (DisposableContainer) this.a.getAndSet(null);
        if (disposableContainer != null) {
            disposableContainer.d(this);
        }
    }

    @Override // io.reactivex.rxjava3.observers.LambdaConsumerIntrospection
    public final boolean hasCustomOnError() {
        return this.c != Functions.e;
    }

    @Override // defpackage.M0l
    public final void onComplete() {
        W0l w0l = get();
        SubscriptionHelper subscriptionHelper = SubscriptionHelper.a;
        if (w0l != subscriptionHelper) {
            lazySet(subscriptionHelper);
            try {
                this.d.run();
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.b(th);
            }
        }
        DisposableContainer disposableContainer = (DisposableContainer) this.a.getAndSet(null);
        if (disposableContainer != null) {
            disposableContainer.d(this);
        }
    }

    @Override // defpackage.M0l
    public final void onError(Throwable th) {
        W0l w0l = get();
        SubscriptionHelper subscriptionHelper = SubscriptionHelper.a;
        if (w0l != subscriptionHelper) {
            lazySet(subscriptionHelper);
            try {
                this.c.accept(th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                RxJavaPlugins.b(new CompositeException(th, th2));
            }
        } else {
            RxJavaPlugins.b(th);
        }
        DisposableContainer disposableContainer = (DisposableContainer) this.a.getAndSet(null);
        if (disposableContainer != null) {
            disposableContainer.d(this);
        }
    }

    @Override // defpackage.M0l
    public final void onNext(Object obj) {
        if (get() != SubscriptionHelper.a) {
            try {
                this.b.accept(obj);
            } catch (Throwable th) {
                Exceptions.a(th);
                get().cancel();
                onError(th);
            }
        }
    }

    @Override // defpackage.M0l
    public final void onSubscribe(W0l w0l) {
        if (SubscriptionHelper.f(this, w0l)) {
            w0l.k(Long.MAX_VALUE);
        }
    }
}
