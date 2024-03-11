package io.reactivex.rxjava3.core;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.fuseable.FuseToFlowable;
import io.reactivex.rxjava3.internal.fuseable.FuseToObservable;
import io.reactivex.rxjava3.internal.observers.BlockingMultiObserver;
import io.reactivex.rxjava3.internal.observers.DisposableAutoReleaseMultiObserver;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCallbackObserver;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelay;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMergeArray;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeTimeoutMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeTimer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToFlowable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToObservable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeUnsafeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeZipArray;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class Maybe<T> implements MaybeSource<T> {
    public static FlowableFlatMapMaybe i(Iterable iterable) {
        int i = Flowable.a;
        FlowableFromIterable flowableFromIterable = new FlowableFromIterable(iterable);
        Function function = Functions.a;
        ObjectHelper.a(Integer.MAX_VALUE, "maxConcurrency");
        return new FlowableFlatMapMaybe(flowableFromIterable, function);
    }

    public static MaybeMergeArray j(Maybe maybe, MaybeSource maybeSource) {
        return new MaybeMergeArray(new MaybeSource[]{maybe, maybeSource});
    }

    public static Maybe s(MaybeSource maybeSource) {
        return maybeSource instanceof Maybe ? (Maybe) maybeSource : new MaybeUnsafeCreate(maybeSource);
    }

    public static Maybe t(MaybeSource maybeSource, Maybe maybe, BiFunction biFunction) {
        return new MaybeZipArray(Functions.m(biFunction), new MaybeSource[]{maybeSource, maybe});
    }

    public final Object b() {
        BlockingMultiObserver blockingMultiObserver = new BlockingMultiObserver();
        subscribe(blockingMultiObserver);
        return blockingMultiObserver.a();
    }

    public final MaybeDelay d(long j, TimeUnit timeUnit, Scheduler scheduler) {
        return new MaybeDelay(this, Math.max(0L, j), timeUnit, scheduler);
    }

    public final MaybePeek e(Action action) {
        Consumer consumer = Functions.d;
        Action action2 = Functions.c;
        return new MaybePeek(this, consumer, consumer, consumer, action, action2, action2);
    }

    public final MaybePeek f(Consumer consumer) {
        Consumer consumer2 = Functions.d;
        Action action = Functions.c;
        return new MaybePeek(this, consumer2, consumer2, consumer, action, action, action);
    }

    public final MaybePeek g(Consumer consumer) {
        Consumer consumer2 = Functions.d;
        Action action = Functions.c;
        return new MaybePeek(this, consumer, consumer2, consumer2, action, action, action);
    }

    public final MaybePeek h(Consumer consumer) {
        Consumer consumer2 = Functions.d;
        Action action = Functions.c;
        return new MaybePeek(this, consumer2, consumer, consumer2, action, action, action);
    }

    public final Maybe k() {
        return new MaybeOnErrorComplete(this, Functions.g);
    }

    public final MaybeOnErrorNext l(MaybeSource maybeSource) {
        return new MaybeOnErrorNext(this, Functions.f(maybeSource));
    }

    public final MaybeOnErrorReturn m(Object obj) {
        return new MaybeOnErrorReturn(this, Functions.f(obj));
    }

    public abstract void n(MaybeObserver maybeObserver);

    public final MaybeTimeoutMaybe o(long j, TimeUnit timeUnit, Scheduler scheduler) {
        return new MaybeTimeoutMaybe(this, new MaybeTimer(Math.max(0L, j), timeUnit, scheduler));
    }

    public final Flowable p() {
        return this instanceof FuseToFlowable ? ((FuseToFlowable) this).c() : new MaybeToFlowable(this);
    }

    public final Observable q() {
        return this instanceof FuseToObservable ? ((FuseToObservable) this).a() : new MaybeToObservable(this);
    }

    public final MaybeToSingle r() {
        return new MaybeToSingle(this, null);
    }

    public final Disposable subscribe() {
        return subscribe(Functions.d, Functions.e, Functions.c);
    }

    public final Disposable subscribe(Consumer<? super T> consumer) {
        return subscribe(consumer, Functions.e, Functions.c);
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2) {
        return subscribe(consumer, consumer2, Functions.c);
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, Action action) {
        MaybeCallbackObserver maybeCallbackObserver = new MaybeCallbackObserver(consumer, consumer2, action);
        subscribe(maybeCallbackObserver);
        return maybeCallbackObserver;
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, Action action, DisposableContainer disposableContainer) {
        DisposableAutoReleaseMultiObserver disposableAutoReleaseMultiObserver = new DisposableAutoReleaseMultiObserver(consumer, consumer2, action, disposableContainer);
        disposableContainer.b(disposableAutoReleaseMultiObserver);
        subscribe(disposableAutoReleaseMultiObserver);
        return disposableAutoReleaseMultiObserver;
    }

    @Override // io.reactivex.rxjava3.core.MaybeSource
    public final void subscribe(MaybeObserver<? super T> maybeObserver) {
        BiFunction biFunction = RxJavaPlugins.f;
        if (biFunction != null) {
            try {
                maybeObserver = (MaybeObserver) biFunction.a(this, maybeObserver);
            } catch (Throwable th) {
                throw ExceptionHelper.f(th);
            }
        }
        try {
            n(maybeObserver);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th2) {
            Exceptions.a(th2);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }
}
