package io.reactivex.rxjava3.internal.subscribers;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableInternalHelper;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.observers.LambdaConsumerIntrospection;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class LambdaSubscriber<T> extends AtomicReference<W0l> implements FlowableSubscriber<T>, W0l, Disposable, LambdaConsumerIntrospection {
    public final Consumer a;
    public final Consumer b;
    public final Action c;
    public final Consumer d;

    public LambdaSubscriber(Consumer consumer, Consumer consumer2, Action action) {
        FlowableInternalHelper.RequestMax requestMax = FlowableInternalHelper.RequestMax.a;
        this.a = consumer;
        this.b = consumer2;
        this.c = action;
        this.d = requestMax;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return get() == SubscriptionHelper.a;
    }

    @Override // defpackage.W0l
    public final void cancel() {
        SubscriptionHelper.a(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        SubscriptionHelper.a(this);
    }

    @Override // io.reactivex.rxjava3.observers.LambdaConsumerIntrospection
    public final boolean hasCustomOnError() {
        return this.b != Functions.e;
    }

    @Override // defpackage.W0l
    public final void k(long j) {
        get().k(j);
    }

    @Override // defpackage.M0l
    public final void onComplete() {
        W0l w0l = get();
        SubscriptionHelper subscriptionHelper = SubscriptionHelper.a;
        if (w0l != subscriptionHelper) {
            lazySet(subscriptionHelper);
            try {
                this.c.run();
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.b(th);
            }
        }
    }

    @Override // defpackage.M0l
    public final void onError(Throwable th) {
        W0l w0l = get();
        SubscriptionHelper subscriptionHelper = SubscriptionHelper.a;
        if (w0l == subscriptionHelper) {
            RxJavaPlugins.b(th);
            return;
        }
        lazySet(subscriptionHelper);
        try {
            this.b.accept(th);
        } catch (Throwable th2) {
            Exceptions.a(th2);
            RxJavaPlugins.b(new CompositeException(th, th2));
        }
    }

    @Override // defpackage.M0l
    public final void onNext(Object obj) {
        if (c()) {
            return;
        }
        try {
            this.a.accept(obj);
        } catch (Throwable th) {
            Exceptions.a(th);
            get().cancel();
            onError(th);
        }
    }

    @Override // defpackage.M0l
    public final void onSubscribe(W0l w0l) {
        if (SubscriptionHelper.f(this, w0l)) {
            try {
                this.d.accept(this);
            } catch (Throwable th) {
                Exceptions.a(th);
                w0l.cancel();
                onError(th);
            }
        }
    }
}
