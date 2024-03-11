package io.reactivex.rxjava3.core;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.functions.Function8;
import io.reactivex.rxjava3.functions.Function9;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.fuseable.FuseToFlowable;
import io.reactivex.rxjava3.internal.fuseable.FuseToMaybe;
import io.reactivex.rxjava3.internal.fuseable.FuseToObservable;
import io.reactivex.rxjava3.internal.observers.BiConsumerSingleObserver;
import io.reactivex.rxjava3.internal.observers.BlockingMultiObserver;
import io.reactivex.rxjava3.internal.observers.ConsumerSingleObserver;
import io.reactivex.rxjava3.internal.observers.DisposableAutoReleaseMultiObserver;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromFuture;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRetryBiPredicate;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleAmb;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFromUnsafeSource;
import io.reactivex.rxjava3.internal.operators.single.SingleInternalHelper;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import io.reactivex.rxjava3.internal.operators.single.SingleToFlowable;
import io.reactivex.rxjava3.internal.operators.single.SingleToObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleZipArray;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class Single<T> implements SingleSource<T> {
    public static Single C(SingleSource singleSource) {
        return singleSource instanceof Single ? (Single) singleSource : new SingleFromUnsafeSource(singleSource);
    }

    public static Single D(Single single, Single single2, Single single3, Single single4, Single single5, Single single6, Single single7, Single single8, Function8 function8) {
        return L(Functions.s(function8), single, single2, single3, single4, single5, single6, single7, single8);
    }

    public static Single E(Single single, Single single2, Single single3, Single single4, Single single5, Single single6, Single single7, Function7 function7) {
        return L(Functions.r(function7), single, single2, single3, single4, single5, single6, single7);
    }

    public static Single F(Single single, Single single2, Single single3, Single single4, Single single5, Function5 function5) {
        return L(Functions.p(function5), single, single2, single3, single4, single5);
    }

    public static Single G(Single single, SingleSource singleSource, Single single2, Single single3, Single single4, Single single5, Function6 function6) {
        return L(Functions.q(function6), single, singleSource, single2, single3, single4, single5);
    }

    public static Single H(SingleSource singleSource, SingleSource singleSource2, SingleSource singleSource3, SingleSource singleSource4, SingleSource singleSource5, SingleSource singleSource6, SingleSource singleSource7, SingleSource singleSource8, SingleSource singleSource9, Function9 function9) {
        return L(Functions.t(function9), singleSource, singleSource2, singleSource3, singleSource4, singleSource5, singleSource6, singleSource7, singleSource8, singleSource9);
    }

    public static Single I(SingleSource singleSource, SingleSource singleSource2, SingleSource singleSource3, SingleSource singleSource4, Function4 function4) {
        return L(Functions.o(function4), singleSource, singleSource2, singleSource3, singleSource4);
    }

    public static Single J(SingleSource singleSource, SingleSource singleSource2, SingleSource singleSource3, Function3 function3) {
        return L(Functions.n(function3), singleSource, singleSource2, singleSource3);
    }

    public static Single K(SingleSource singleSource, SingleSource singleSource2, BiFunction biFunction) {
        return L(Functions.m(biFunction), singleSource, singleSource2);
    }

    public static Single L(Function function, SingleSource... singleSourceArr) {
        return singleSourceArr.length == 0 ? k(new NoSuchElementException()) : new SingleZipArray(function, singleSourceArr);
    }

    public static Single d(SingleSource... singleSourceArr) {
        if (singleSourceArr.length == 0) {
            return new SingleError(SingleInternalHelper.a());
        }
        if (singleSourceArr.length == 1) {
            return C(singleSourceArr[0]);
        }
        return new SingleAmb(singleSourceArr, null);
    }

    public static FlowableConcatMapSingle i(Iterable iterable) {
        int i = Flowable.a;
        FlowableFromIterable flowableFromIterable = new FlowableFromIterable(iterable);
        Function function = Functions.a;
        ObjectHelper.a(2, "prefetch");
        return new FlowableConcatMapSingle(flowableFromIterable, function, ErrorMode.b);
    }

    public static SingleError k(Throwable th) {
        return new SingleError(Functions.g(th));
    }

    public static FlowableSingleSingle l(Future future) {
        int i = Flowable.a;
        return new FlowableSingleSingle(new FlowableFromFuture(future));
    }

    public static SingleJust m(Object obj) {
        return new SingleJust(obj);
    }

    public static FlowableFlatMapSingle n(ArrayList arrayList) {
        int i = Flowable.a;
        return new FlowableFromIterable(arrayList).s(Functions.a);
    }

    public static FlowableFlatMapSingle o(ArrayList arrayList) {
        int i = Flowable.a;
        return new FlowableFromIterable(arrayList).r(Integer.MAX_VALUE, Functions.a, true);
    }

    public final Maybe A() {
        return this instanceof FuseToMaybe ? ((FuseToMaybe) this).b() : new MaybeFromSingle(this);
    }

    public final Observable B() {
        return this instanceof FuseToObservable ? ((FuseToObservable) this).a() : new SingleToObservable(this);
    }

    public final Single e(Single single) {
        return d(this, single);
    }

    public final Object f() {
        BlockingMultiObserver blockingMultiObserver = new BlockingMultiObserver();
        subscribe(blockingMultiObserver);
        return blockingMultiObserver.a();
    }

    public final SingleMap g(Class cls) {
        return new SingleMap(this, Functions.b(cls));
    }

    public final Single h(SingleTransformer singleTransformer) {
        return C(singleTransformer.a(this));
    }

    public final SingleDelay j(long j, TimeUnit timeUnit) {
        return new SingleDelay(this, j, timeUnit, Schedulers.b);
    }

    public final Maybe p() {
        return new SingleOnErrorComplete(this, Functions.g);
    }

    public final SingleResumeNext q(Single single) {
        return new SingleResumeNext(this, Functions.f(single));
    }

    public final SingleOnErrorReturn r(Function function) {
        return new SingleOnErrorReturn(this, function, null);
    }

    public final SingleOnErrorReturn s(Object obj) {
        return new SingleOnErrorReturn(this, null, obj);
    }

    public final Disposable subscribe() {
        return subscribe(Functions.d, Functions.e);
    }

    public final FlowableSingleSingle t(long j) {
        return new FlowableSingleSingle(z().B(j, Functions.g));
    }

    public final FlowableSingleSingle u(BiPredicate biPredicate) {
        return new FlowableSingleSingle(new FlowableRetryBiPredicate(z(), biPredicate));
    }

    public abstract void v(SingleObserver singleObserver);

    public final SingleTimeout w(long j, TimeUnit timeUnit) {
        return new SingleTimeout(this, j, timeUnit, Schedulers.b, null);
    }

    public final SingleTimeout x(long j, TimeUnit timeUnit, Scheduler scheduler) {
        return new SingleTimeout(this, j, timeUnit, scheduler, null);
    }

    public final SingleTimeout y(long j, TimeUnit timeUnit, Single single) {
        return new SingleTimeout(this, j, timeUnit, Schedulers.b, single);
    }

    public final Flowable z() {
        return this instanceof FuseToFlowable ? ((FuseToFlowable) this).c() : new SingleToFlowable(this);
    }

    public final Disposable subscribe(BiConsumer<? super T, ? super Throwable> biConsumer) {
        BiConsumerSingleObserver biConsumerSingleObserver = new BiConsumerSingleObserver(biConsumer);
        subscribe(biConsumerSingleObserver);
        return biConsumerSingleObserver;
    }

    public final Disposable subscribe(Consumer<? super T> consumer) {
        return subscribe(consumer, Functions.e);
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2) {
        ConsumerSingleObserver consumerSingleObserver = new ConsumerSingleObserver(consumer, consumer2);
        subscribe(consumerSingleObserver);
        return consumerSingleObserver;
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, DisposableContainer disposableContainer) {
        DisposableAutoReleaseMultiObserver disposableAutoReleaseMultiObserver = new DisposableAutoReleaseMultiObserver(consumer, consumer2, Functions.c, disposableContainer);
        disposableContainer.b(disposableAutoReleaseMultiObserver);
        subscribe(disposableAutoReleaseMultiObserver);
        return disposableAutoReleaseMultiObserver;
    }

    @Override // io.reactivex.rxjava3.core.SingleSource
    public final void subscribe(SingleObserver<? super T> singleObserver) {
        BiFunction biFunction = RxJavaPlugins.h;
        if (biFunction != null) {
            try {
                singleObserver = (SingleObserver) biFunction.a(this, singleObserver);
            } catch (Throwable th) {
                throw ExceptionHelper.f(th);
            }
        }
        try {
            v(singleObserver);
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
