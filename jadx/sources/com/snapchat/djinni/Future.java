package com.snapchat.djinni;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public class Future<T> implements java.util.concurrent.Future<T> {
    private AtomicReference<SharedState<T>> _sharedState;

    @FunctionalInterface
    /* loaded from: classes.dex */
    public interface FutureHandler<U> {
        void handleResult(Future<U> future) throws Throwable;
    }

    @FunctionalInterface
    /* loaded from: classes8.dex */
    public interface FutureHandlerWithReturn<U, R> {
        R handleResult(Future<U> future) throws Throwable;
    }

    public Future(SharedState<T> sharedState) {
        this._sharedState = new AtomicReference<>(sharedState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$then$0(FutureHandler futureHandler, Promise promise, SharedState sharedState) {
        try {
            futureHandler.handleResult(new Future(sharedState));
            promise.setValue(null);
        } catch (Throwable th) {
            promise.setException(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void lambda$then$1(Promise promise, FutureHandlerWithReturn futureHandlerWithReturn, SharedState sharedState) {
        try {
            promise.setValue(futureHandlerWithReturn.handleResult(new Future(sharedState)));
        } catch (Throwable th) {
            promise.setException(th);
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public T get() throws InterruptedException, ExecutionException {
        try {
            return get(0L, TimeUnit.MILLISECONDS);
        } catch (TimeoutException unused) {
            return null;
        }
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return isReady();
    }

    public boolean isReady() {
        boolean isReady;
        SharedState<T> sharedState = this._sharedState.get();
        synchronized (sharedState) {
            isReady = sharedState.isReady();
        }
        return isReady;
    }

    public Future<Void> then(FutureHandler<T> futureHandler) {
        Promise promise = new Promise();
        Future<Void> future = promise.getFuture();
        a aVar = new a(futureHandler, promise);
        SharedState<T> sharedState = null;
        SharedState<T> andSet = this._sharedState.getAndSet(null);
        synchronized (andSet) {
            if (andSet.isReady()) {
                sharedState = andSet;
            } else {
                andSet.handler = aVar;
            }
        }
        if (sharedState != null) {
            aVar.handleResult(sharedState);
        }
        return future;
    }

    @Override // java.util.concurrent.Future
    public T get(long j, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        T t;
        SharedState<T> andSet = this._sharedState.getAndSet(null);
        synchronized (andSet) {
            while (!andSet.isReady()) {
                try {
                    andSet.wait(timeUnit.toMillis(j));
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (andSet.exception != null) {
                throw new ExecutionException(andSet.exception.getMessage(), andSet.exception);
            }
            t = andSet.value;
        }
        return t;
    }

    public <R> Future<R> then(FutureHandlerWithReturn<T, R> futureHandlerWithReturn) {
        Promise promise = new Promise();
        Future<R> future = promise.getFuture();
        a aVar = new a(promise, futureHandlerWithReturn);
        SharedState<T> sharedState = null;
        SharedState<T> andSet = this._sharedState.getAndSet(null);
        synchronized (andSet) {
            if (andSet.isReady()) {
                sharedState = andSet;
            } else {
                andSet.handler = aVar;
            }
        }
        if (sharedState != null) {
            aVar.handleResult(sharedState);
        }
        return future;
    }
}
