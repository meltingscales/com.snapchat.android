package io.reactivex.rxjava3.core;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.BooleanSupplier;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.fuseable.FuseToFlowable;
import io.reactivex.rxjava3.internal.fuseable.FuseToMaybe;
import io.reactivex.rxjava3.internal.fuseable.FuseToObservable;
import io.reactivex.rxjava3.internal.observers.BlockingMultiObserver;
import io.reactivex.rxjava3.internal.observers.CallbackCompletableObserver;
import io.reactivex.rxjava3.internal.observers.DisposableAutoReleaseMultiObserver;
import io.reactivex.rxjava3.internal.observers.EmptyCompletableObserver;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatArray;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromPublisher;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromUnsafeSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArray;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimeout;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToFlowable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToObservable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRepeatUntil;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCompletable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class Completable implements CompletableSource {
    public static Completable C(CompletableSource completableSource) {
        return completableSource instanceof Completable ? (Completable) completableSource : new CompletableFromUnsafeSource(completableSource);
    }

    public static Completable f(CompletableSource... completableSourceArr) {
        if (completableSourceArr.length == 0) {
            return CompletableEmpty.a;
        }
        if (completableSourceArr.length == 1) {
            return C(completableSourceArr[0]);
        }
        return new CompletableConcatArray(completableSourceArr);
    }

    public static Completable n(CompletableSource... completableSourceArr) {
        if (completableSourceArr.length == 0) {
            return CompletableEmpty.a;
        }
        if (completableSourceArr.length == 1) {
            return C(completableSourceArr[0]);
        }
        return new CompletableMergeArray(completableSourceArr);
    }

    public static CompletableTimer v(long j, TimeUnit timeUnit) {
        return new CompletableTimer(j, timeUnit, Schedulers.b);
    }

    public static NullPointerException y(Throwable th) {
        NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
        nullPointerException.initCause(th);
        return nullPointerException;
    }

    public final CompletableToSingle A(Supplier supplier) {
        return new CompletableToSingle(this, supplier, null);
    }

    public final CompletableToSingle B(Object obj) {
        return new CompletableToSingle(this, null, obj);
    }

    public final void d() {
        BlockingMultiObserver blockingMultiObserver = new BlockingMultiObserver();
        subscribe(blockingMultiObserver);
        blockingMultiObserver.a();
    }

    public final boolean e(long j, TimeUnit timeUnit) {
        BlockingMultiObserver blockingMultiObserver = new BlockingMultiObserver();
        subscribe(blockingMultiObserver);
        if (blockingMultiObserver.getCount() != 0) {
            try {
                if (!blockingMultiObserver.await(j, timeUnit)) {
                    blockingMultiObserver.b();
                    return false;
                }
            } catch (InterruptedException e) {
                blockingMultiObserver.b();
                throw ExceptionHelper.f(e);
            }
        }
        Throwable th = blockingMultiObserver.b;
        if (th == null) {
            return true;
        }
        throw ExceptionHelper.f(th);
    }

    public final CompletableDelay g(long j, TimeUnit timeUnit) {
        return new CompletableDelay(this, j, timeUnit, Schedulers.b);
    }

    public final CompletableAndThenCompletable h(long j, TimeUnit timeUnit, Scheduler scheduler) {
        return new CompletableAndThenCompletable(new CompletableTimer(j, timeUnit, scheduler), this);
    }

    public final CompletablePeek i(Action action) {
        Consumer consumer = Functions.d;
        Action action2 = Functions.c;
        return new CompletablePeek(this, consumer, consumer, action, action2, action2, action2);
    }

    public final CompletablePeek j(Action action) {
        Consumer consumer = Functions.d;
        Action action2 = Functions.c;
        return new CompletablePeek(this, consumer, consumer, action2, action2, action2, action);
    }

    public final CompletablePeek k(Consumer consumer) {
        Consumer consumer2 = Functions.d;
        Action action = Functions.c;
        return new CompletablePeek(this, consumer2, consumer, action, action, action, action);
    }

    public final CompletablePeek l(Consumer consumer) {
        Consumer consumer2 = Functions.d;
        Action action = Functions.c;
        return new CompletablePeek(this, consumer, consumer2, action, action, action, action);
    }

    public final CompletablePeek m(Action action) {
        Consumer consumer = Functions.d;
        Action action2 = Functions.c;
        return new CompletablePeek(this, consumer, consumer, action2, action, action2, action2);
    }

    public final Completable o(CompletableSource completableSource) {
        return n(this, completableSource);
    }

    public final CompletableOnErrorComplete p() {
        return new CompletableOnErrorComplete(this, Functions.g);
    }

    public final CompletableFromPublisher q(BooleanSupplier booleanSupplier) {
        return new CompletableFromPublisher(new FlowableRepeatUntil(w(), booleanSupplier));
    }

    public final CompletableFromPublisher r(long j) {
        return new CompletableFromPublisher(w().B(j, Functions.g));
    }

    public abstract void s(CompletableObserver completableObserver);

    public final Disposable subscribe() {
        EmptyCompletableObserver emptyCompletableObserver = new EmptyCompletableObserver();
        subscribe(emptyCompletableObserver);
        return emptyCompletableObserver;
    }

    public final CompletableTimeout t(long j, TimeUnit timeUnit) {
        return new CompletableTimeout(this, j, timeUnit, Schedulers.b, null);
    }

    public final CompletableTimeout u(long j, TimeUnit timeUnit, C19720c77 c19720c77) {
        return new CompletableTimeout(this, j, timeUnit, c19720c77, null);
    }

    public final Flowable w() {
        return this instanceof FuseToFlowable ? ((FuseToFlowable) this).c() : new CompletableToFlowable(this);
    }

    public final Maybe x() {
        return this instanceof FuseToMaybe ? ((FuseToMaybe) this).b() : new MaybeFromCompletable(this);
    }

    public final Observable z() {
        return this instanceof FuseToObservable ? ((FuseToObservable) this).a() : new CompletableToObservable(this);
    }

    public final Disposable subscribe(Action action) {
        return subscribe(action, Functions.e);
    }

    public final Disposable subscribe(Action action, Consumer<? super Throwable> consumer) {
        CallbackCompletableObserver callbackCompletableObserver = new CallbackCompletableObserver(action, consumer);
        subscribe(callbackCompletableObserver);
        return callbackCompletableObserver;
    }

    public final Disposable subscribe(Action action, Consumer<? super Throwable> consumer, DisposableContainer disposableContainer) {
        DisposableAutoReleaseMultiObserver disposableAutoReleaseMultiObserver = new DisposableAutoReleaseMultiObserver(Functions.d, consumer, action, disposableContainer);
        disposableContainer.b(disposableAutoReleaseMultiObserver);
        subscribe(disposableAutoReleaseMultiObserver);
        return disposableAutoReleaseMultiObserver;
    }

    @Override // io.reactivex.rxjava3.core.CompletableSource
    public final void subscribe(CompletableObserver completableObserver) {
        try {
            BiFunction biFunction = RxJavaPlugins.i;
            if (biFunction != null) {
                completableObserver = (CompletableObserver) biFunction.a(this, completableObserver);
            }
            s(completableObserver);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            Exceptions.a(th);
            RxJavaPlugins.b(th);
            throw y(th);
        }
    }
}
