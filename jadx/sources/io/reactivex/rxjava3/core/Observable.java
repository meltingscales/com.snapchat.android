package io.reactivex.rxjava3.core;

import com.coremedia.iso.boxes.FreeSpaceBox;
import com.looksery.sdk.listener.AnalyticsListener;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
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
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.observers.BlockingFirstObserver;
import io.reactivex.rxjava3.internal.observers.DisposableAutoReleaseObserver;
import io.reactivex.rxjava3.internal.observers.LambdaObserver;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromObservable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureDrop;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureError;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureLatest;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableConcatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableConcatMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableConcatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableBuffer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCollectSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableConcatMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableConcatMapEager;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinct;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromArray;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromUnsafeSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableGroupBy;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInterval;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIntervalRange;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLastSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRange;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeat;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRetryPredicate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScalarXMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScanSeed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkip;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFromMany;
import io.reactivex.rxjava3.internal.operators.observable.ObservableZip;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.internal.util.HashMapSupplier;
import io.reactivex.rxjava3.operators.ScalarSupplier;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class Observable<T> implements ObservableSource<T> {
    public static ObservableTimer G0(long j, TimeUnit timeUnit, Scheduler scheduler) {
        return new ObservableTimer(Math.max(j, 0L), timeUnit, scheduler);
    }

    public static ObservableFromUnsafeSource K0(ObservableSource observableSource) {
        if (!(observableSource instanceof Observable)) {
            return new ObservableFromUnsafeSource(observableSource);
        }
        throw new IllegalArgumentException("unsafeCreate(Observable) should be upgraded");
    }

    public static Observable N0(ObservableSource observableSource) {
        return observableSource instanceof Observable ? (Observable) observableSource : new ObservableFromUnsafeSource(observableSource);
    }

    public static Observable O0(ObservableSource observableSource, ObservableSource observableSource2, ObservableSource observableSource3, Function3 function3) {
        return Q0(Functions.n(function3), Flowable.a, observableSource, observableSource2, observableSource3);
    }

    public static ObservableError P(Throwable th) {
        return new ObservableError(Functions.g(th));
    }

    public static Observable P0(ObservableSource observableSource, ObservableSource observableSource2, BiFunction biFunction) {
        return Q0(Functions.m(biFunction), Flowable.a, observableSource, observableSource2);
    }

    public static Observable Q0(Function function, int i, ObservableSource... observableSourceArr) {
        if (observableSourceArr.length == 0) {
            return ObservableEmpty.a;
        }
        ObjectHelper.a(i, "bufferSize");
        return new ObservableZip(observableSourceArr, null, function, i);
    }

    public static Observable W(Object... objArr) {
        if (objArr.length == 0) {
            return ObservableEmpty.a;
        }
        if (objArr.length == 1) {
            return new ObservableJust(objArr[0]);
        }
        return new ObservableFromArray(objArr);
    }

    public static ObservableInterval Y(long j, long j2, TimeUnit timeUnit, Scheduler scheduler) {
        return new ObservableInterval(Math.max(0L, j), Math.max(0L, j2), timeUnit, scheduler);
    }

    public static Observable Z(long j, long j2, long j3, TimeUnit timeUnit, Scheduler scheduler) {
        int i = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        if (i >= 0) {
            if (i == 0) {
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                observableEmpty.getClass();
                return new ObservableDelay(observableEmpty, 0L, timeUnit, scheduler);
            }
            long j4 = (j2 - 1) + j;
            if (j > 0 && j4 < 0) {
                throw new IllegalArgumentException("Overflow! start + count is bigger than Long.MAX_VALUE");
            }
            return new ObservableIntervalRange(j, j4, Math.max(0L, 0L), Math.max(0L, j3), timeUnit, scheduler);
        }
        throw new IllegalArgumentException(AbstractC24365f8n.f("count >= 0 required but it was ", j2));
    }

    public static Observable a0(Object obj, Object obj2) {
        return W(obj, obj2);
    }

    public static Observable c0(Observable observable, Observable observable2, Observable observable3, ObservableSource observableSource) {
        Observable W = W(observable, observable2, observable3, observableSource);
        Function function = Functions.a;
        W.getClass();
        return W.U(function, false, 4, Flowable.a);
    }

    public static Observable d0(Observable observable, ObservableSource observableSource, ObservableSource observableSource2) {
        Observable W = W(observable, observableSource, observableSource2);
        Function function = Functions.a;
        W.getClass();
        return W.U(function, false, 3, Flowable.a);
    }

    public static Observable e(Observable observable, Observable observable2, Observable observable3, Observable observable4, Observable observable5, Observable observable6, Observable observable7, Observable observable8, Function8 function8) {
        return n(new ObservableSource[]{observable, observable2, observable3, observable4, observable5, observable6, observable7, observable8}, Functions.s(function8), Flowable.a);
    }

    public static Observable f(Observable observable, Observable observable2, Observable observable3, Observable observable4, Observable observable5, Observable observable6, Observable observable7, Function7 function7) {
        return n(new ObservableSource[]{observable, observable2, observable3, observable4, observable5, observable6, observable7}, Functions.r(function7), Flowable.a);
    }

    public static Observable f0(ObservableSource observableSource, ObservableSource observableSource2) {
        Observable W = W(observableSource, observableSource2);
        Function function = Functions.a;
        W.getClass();
        return W.U(function, false, 2, Flowable.a);
    }

    public static Observable g(Observable observable, Observable observable2, Observable observable3, Observable observable4, Observable observable5, ObservableSource observableSource, Function6 function6) {
        return n(new ObservableSource[]{observable, observable2, observable3, observable4, observable5, observableSource}, Functions.q(function6), Flowable.a);
    }

    public static Observable g0(Iterable iterable) {
        return new ObservableFromIterable(iterable).T(Functions.a, false);
    }

    public static Observable h(ObservableSource observableSource, ObservableSource observableSource2, ObservableSource observableSource3, ObservableSource observableSource4, ObservableSource observableSource5, ObservableSource observableSource6, ObservableSource observableSource7, ObservableSource observableSource8, ObservableSource observableSource9, Function9 function9) {
        return n(new ObservableSource[]{observableSource, observableSource2, observableSource3, observableSource4, observableSource5, observableSource6, observableSource7, observableSource8, observableSource9}, Functions.t(function9), Flowable.a);
    }

    public static Observable h0(ObservableSource... observableSourceArr) {
        Observable W = W(observableSourceArr);
        Function function = Functions.a;
        int length = observableSourceArr.length;
        W.getClass();
        return W.U(function, false, length, Flowable.a);
    }

    public static Observable i(ObservableSource observableSource, ObservableSource observableSource2, ObservableSource observableSource3, ObservableSource observableSource4, ObservableSource observableSource5, Function5 function5) {
        return n(new ObservableSource[]{observableSource, observableSource2, observableSource3, observableSource4, observableSource5}, Functions.p(function5), Flowable.a);
    }

    public static Observable i0(Observable observable, Observable observable2) {
        Observable W = W(observable, observable2);
        Function function = Functions.a;
        W.getClass();
        return W.U(function, true, 2, Flowable.a);
    }

    public static Observable j(ObservableSource observableSource, ObservableSource observableSource2, ObservableSource observableSource3, ObservableSource observableSource4, Function4 function4) {
        return n(new ObservableSource[]{observableSource, observableSource2, observableSource3, observableSource4}, Functions.o(function4), Flowable.a);
    }

    public static Observable j0(ArrayList arrayList) {
        return new ObservableFromIterable(arrayList).T(Functions.a, true);
    }

    public static Observable k(ObservableSource observableSource, ObservableSource observableSource2, ObservableSource observableSource3, Function3 function3) {
        return n(new ObservableSource[]{observableSource, observableSource2, observableSource3}, Functions.n(function3), Flowable.a);
    }

    public static Observable l(ObservableSource observableSource, ObservableSource observableSource2, BiFunction biFunction) {
        return n(new ObservableSource[]{observableSource, observableSource2}, Functions.m(biFunction), Flowable.a);
    }

    public static ObservableCombineLatest m(Iterable iterable, Function function) {
        int i = Flowable.a;
        ObjectHelper.a(i, "bufferSize");
        return new ObservableCombineLatest(null, iterable, function, i << 1);
    }

    public static Observable n(ObservableSource[] observableSourceArr, Function function, int i) {
        if (observableSourceArr.length == 0) {
            return ObservableEmpty.a;
        }
        ObjectHelper.a(i, "bufferSize");
        return new ObservableCombineLatest(observableSourceArr, null, function, i << 1);
    }

    public static Observable p(Observable observable, ObservableSource observableSource) {
        return r(observable, observableSource);
    }

    public static Observable p0(int i, int i2) {
        if (i2 >= 0) {
            if (i2 == 0) {
                return ObservableEmpty.a;
            }
            if (i2 == 1) {
                return new ObservableJust(Integer.valueOf(i));
            }
            if (i + (i2 - 1) <= 2147483647L) {
                return new ObservableRange(i, i2);
            }
            throw new IllegalArgumentException("Integer overflow");
        }
        throw new IllegalArgumentException(B3h.s("count >= 0 required but it was ", i2));
    }

    public static Observable q(Iterable iterable) {
        return new ObservableFromIterable(iterable).v(Flowable.a, Functions.a, false);
    }

    public static Observable r(ObservableSource... observableSourceArr) {
        if (observableSourceArr.length == 0) {
            return ObservableEmpty.a;
        }
        if (observableSourceArr.length == 1) {
            return N0(observableSourceArr[0]);
        }
        return new ObservableConcatMap(Flowable.a, W(observableSourceArr), Functions.a, ErrorMode.b);
    }

    public final ObservableConcatMapSingle A(Function function, int i) {
        ObjectHelper.a(i, "bufferSize");
        return new ObservableConcatMapSingle(i, this, function, ErrorMode.a);
    }

    public final Observable A0(Object obj) {
        return r(new ObservableJust(obj), this);
    }

    public final ObservableDebounceTimed B(TimeUnit timeUnit) {
        return new ObservableDebounceTimed(this, 500L, timeUnit, Schedulers.b);
    }

    public abstract void B0(Observer observer);

    public final ObservableSwitchIfEmpty C(Object obj) {
        return new ObservableSwitchIfEmpty(this, new ObservableJust(obj));
    }

    public final Observable C0(Function function) {
        int i = Flowable.a;
        ObjectHelper.a(i, "bufferSize");
        if (this instanceof ScalarSupplier) {
            Object obj = ((ScalarSupplier) this).get();
            if (obj == null) {
                return ObservableEmpty.a;
            }
            return ObservableScalarXMap.a(function, obj);
        }
        return new ObservableSwitchMap(this, function, i);
    }

    public final Observable D(Function function) {
        return T(ObservableInternalHelper.a(function), false);
    }

    public final ObservableTake D0(long j) {
        if (j >= 0) {
            return new ObservableTake(this, j);
        }
        throw new IllegalArgumentException(AbstractC24365f8n.f("count >= 0 required but it was ", j));
    }

    public final ObservableDelay E(long j, TimeUnit timeUnit) {
        return new ObservableDelay(this, j, timeUnit, Schedulers.b);
    }

    public final ObservableTimeoutTimed E0(long j, TimeUnit timeUnit) {
        return new ObservableTimeoutTimed(this, j, timeUnit, Schedulers.b, null);
    }

    public final ObservableDistinct F() {
        return new ObservableDistinct(this, Functions.a, Functions.d());
    }

    public final ObservableTimeoutTimed F0(long j, TimeUnit timeUnit, Scheduler scheduler) {
        return new ObservableTimeoutTimed(this, j, timeUnit, scheduler, null);
    }

    public final ObservableDistinctUntilChanged G(BiPredicate biPredicate) {
        return new ObservableDistinctUntilChanged(this, Functions.a, biPredicate);
    }

    public final ObservableDistinctUntilChanged H(Function function) {
        return new ObservableDistinctUntilChanged(this, function, ObjectHelper.a);
    }

    public final Flowable H0(BackpressureStrategy backpressureStrategy) {
        FlowableFromObservable flowableFromObservable = new FlowableFromObservable(this);
        int ordinal = backpressureStrategy.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        return flowableFromObservable.y();
                    }
                    return new FlowableOnBackpressureLatest(flowableFromObservable);
                }
                return new FlowableOnBackpressureDrop(flowableFromObservable);
            }
            return new FlowableOnBackpressureError(flowableFromObservable);
        }
        return flowableFromObservable;
    }

    public final ObservableDoOnEach I(Action action) {
        Consumer consumer = Functions.d;
        return new ObservableDoOnEach(this, consumer, consumer, action, Functions.c);
    }

    public final ObservableToListSingle I0(int i) {
        ObjectHelper.a(i, "capacityHint");
        return new ObservableToListSingle(this, i);
    }

    public final ObservableDoOnLifecycle J(Action action) {
        return new ObservableDoOnLifecycle(this, Functions.d, action);
    }

    public final Single J0(Function function, Function function2) {
        return new ObservableCollectSingle(this, HashMapSupplier.a, Functions.u(function, function2));
    }

    public final ObservableDoOnEach K(Consumer consumer) {
        return new ObservableDoOnEach(this, Functions.l(consumer), Functions.k(consumer), Functions.j(consumer), Functions.c);
    }

    public final ObservableDoOnEach L(Consumer consumer) {
        Consumer consumer2 = Functions.d;
        Action action = Functions.c;
        return new ObservableDoOnEach(this, consumer2, consumer, action, action);
    }

    public final ObservableWithLatestFromMany L0(Observable observable, Observable observable2, Observable observable3, Function4 function4) {
        return new ObservableWithLatestFromMany(this, new ObservableSource[]{observable, observable2, observable3}, Functions.o(function4));
    }

    public final ObservableDoOnEach M(Consumer consumer) {
        Consumer consumer2 = Functions.d;
        Action action = Functions.c;
        return new ObservableDoOnEach(this, consumer, consumer2, action, action);
    }

    public final ObservableWithLatestFromMany M0(ObservableSource observableSource, Observable observable, Function3 function3) {
        return new ObservableWithLatestFromMany(this, new ObservableSource[]{observableSource, observable}, Functions.n(function3));
    }

    public final ObservableDoOnLifecycle N(Consumer consumer) {
        return new ObservableDoOnLifecycle(this, consumer, Functions.c);
    }

    public final ObservableDoOnEach O(Action action) {
        return new ObservableDoOnEach(this, Functions.d, Functions.a(action), action, Functions.c);
    }

    public final Single Q(Object obj) {
        return new ObservableElementAtSingle(this, obj);
    }

    public final Maybe R() {
        return new ObservableElementAtMaybe(this);
    }

    public final Single S() {
        return new ObservableElementAtSingle(this, null);
    }

    public final Observable T(Function function, boolean z) {
        return U(function, z, Integer.MAX_VALUE, Flowable.a);
    }

    public final Observable U(Function function, boolean z, int i, int i2) {
        ObjectHelper.a(i, "maxConcurrency");
        ObjectHelper.a(i2, "bufferSize");
        if (this instanceof ScalarSupplier) {
            Object obj = ((ScalarSupplier) this).get();
            if (obj == null) {
                return ObservableEmpty.a;
            }
            return ObservableScalarXMap.a(function, obj);
        }
        return new ObservableFlatMap(this, function, z, i, i2);
    }

    public final Completable V(Function function) {
        return new ObservableFlatMapCompletableCompletable(this, function, false);
    }

    public final ObservableGroupBy X(Function function) {
        Function function2 = Functions.a;
        int i = Flowable.a;
        ObjectHelper.a(i, "bufferSize");
        return new ObservableGroupBy(this, function, function2, i);
    }

    public final Object a() {
        BlockingFirstObserver blockingFirstObserver = new BlockingFirstObserver();
        subscribe(blockingFirstObserver);
        Object a = blockingFirstObserver.a();
        if (a != null) {
            return a;
        }
        throw new NoSuchElementException();
    }

    public final ObservableBuffer b(int i, int i2) {
        ObjectHelper.a(i, AnalyticsListener.ANALYTICS_COUNT_KEY);
        ObjectHelper.a(i2, FreeSpaceBox.TYPE);
        return new ObservableBuffer(this, i, i2);
    }

    public final ObservableLastSingle b0() {
        return new ObservableLastSingle(this, null);
    }

    public final ObservableCache c(int i) {
        ObjectHelper.a(i, "initialCapacity");
        return new ObservableCache(i, this);
    }

    public final ObservableMap d(Class cls) {
        return new ObservableMap(this, Functions.b(cls));
    }

    public final ObservableObserveOn k0(Scheduler scheduler) {
        int i = Flowable.a;
        ObjectHelper.a(i, "bufferSize");
        return new ObservableObserveOn(this, scheduler, i);
    }

    public final ObservableMap l0(Class cls) {
        return new ObservableFilter(this, Functions.e(cls)).d(cls);
    }

    public final ObservableOnErrorComplete m0() {
        return new ObservableOnErrorComplete(this, Functions.g);
    }

    public final ObservableOnErrorNext n0(Observable observable) {
        return new ObservableOnErrorNext(this, Functions.f(observable));
    }

    public final Observable o(ObservableTransformer observableTransformer) {
        return N0(observableTransformer.a(this));
    }

    public final ObservableOnErrorReturn o0(Object obj) {
        return new ObservableOnErrorReturn(this, Functions.f(obj));
    }

    public final Observable q0(long j) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            if (i == 0) {
                return ObservableEmpty.a;
            }
            return new ObservableRepeat(this, j);
        }
        throw new IllegalArgumentException(AbstractC24365f8n.f("times >= 0 required but it was ", j));
    }

    public final ObservableReplay r0(int i) {
        ObjectHelper.a(i, "bufferSize");
        return ObservableReplay.Y0(this, i);
    }

    public final Observable s(Function function) {
        ObjectHelper.a(2, "bufferSize");
        if (this instanceof ScalarSupplier) {
            Object obj = ((ScalarSupplier) this).get();
            if (obj == null) {
                return ObservableEmpty.a;
            }
            return ObservableScalarXMap.a(function, obj);
        }
        return new ObservableConcatMap(2, this, function, ErrorMode.a);
    }

    public final ObservableRetryPredicate s0(long j, Predicate predicate) {
        if (j >= 0) {
            return new ObservableRetryPredicate(this, j, predicate);
        }
        throw new IllegalArgumentException(AbstractC24365f8n.f("times >= 0 required but it was ", j));
    }

    public final Disposable subscribe() {
        return subscribe(Functions.d, Functions.e, Functions.c);
    }

    public final Completable t(Function function) {
        ObjectHelper.a(2, "capacityHint");
        return new ObservableConcatMapCompletable(this, function, ErrorMode.a);
    }

    public final ObservableSampleTimed t0(long j, TimeUnit timeUnit, Scheduler scheduler) {
        return new ObservableSampleTimed(this, j, timeUnit, scheduler, false);
    }

    public final ObservableConcatMapCompletable u(Function function) {
        ObjectHelper.a(2, "bufferSize");
        return new ObservableConcatMapCompletable(this, function, ErrorMode.c);
    }

    public final ObservableScanSeed u0(Object obj, BiFunction biFunction) {
        return new ObservableScanSeed(this, Functions.g(obj), biFunction);
    }

    public final Observable v(int i, Function function, boolean z) {
        ErrorMode errorMode;
        ObjectHelper.a(i, "bufferSize");
        if (this instanceof ScalarSupplier) {
            Object obj = ((ScalarSupplier) this).get();
            if (obj == null) {
                return ObservableEmpty.a;
            }
            return ObservableScalarXMap.a(function, obj);
        }
        if (z) {
            errorMode = ErrorMode.c;
        } else {
            errorMode = ErrorMode.b;
        }
        return new ObservableConcatMap(i, this, function, errorMode);
    }

    public final ObservableRefCount v0() {
        return new ObservablePublish(this).U0();
    }

    public final ObservableConcatMapEager w(Function function) {
        return x(function, Integer.MAX_VALUE, Flowable.a);
    }

    public final ObservableSingleSingle w0() {
        return new ObservableSingleSingle(this, null);
    }

    public final ObservableConcatMapEager x(Function function, int i, int i2) {
        ObjectHelper.a(i, "maxConcurrency");
        ObjectHelper.a(i2, "bufferSize");
        return new ObservableConcatMapEager(this, function, ErrorMode.a, i, i2);
    }

    public final Observable x0(long j) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            if (i == 0) {
                return this;
            }
            return new ObservableSkip(this, j);
        }
        throw new IllegalArgumentException(AbstractC24365f8n.f("count >= 0 expected but it was ", j));
    }

    public final ObservableConcatMapEager y(Function function, boolean z, int i, int i2) {
        ErrorMode errorMode;
        ObjectHelper.a(i, "maxConcurrency");
        ObjectHelper.a(i2, "bufferSize");
        if (z) {
            errorMode = ErrorMode.c;
        } else {
            errorMode = ErrorMode.b;
        }
        return new ObservableConcatMapEager(this, function, errorMode, i, i2);
    }

    public final Observable y0(ObservableSource observableSource) {
        return r(observableSource, this);
    }

    public final ObservableConcatMapMaybe z(Function function) {
        ObjectHelper.a(2, "bufferSize");
        return new ObservableConcatMapMaybe(this, function);
    }

    public final Observable z0(Single single) {
        return p(Single.C(single).B(), this);
    }

    public final Disposable subscribe(Consumer<? super T> consumer) {
        return subscribe(consumer, Functions.e, Functions.c);
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2) {
        return subscribe(consumer, consumer2, Functions.c);
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, Action action) {
        LambdaObserver lambdaObserver = new LambdaObserver(consumer, consumer2, action, Functions.d);
        subscribe(lambdaObserver);
        return lambdaObserver;
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, Action action, DisposableContainer disposableContainer) {
        DisposableAutoReleaseObserver disposableAutoReleaseObserver = new DisposableAutoReleaseObserver(consumer, consumer2, action, disposableContainer);
        disposableContainer.b(disposableAutoReleaseObserver);
        subscribe(disposableAutoReleaseObserver);
        return disposableAutoReleaseObserver;
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer<? super T> observer) {
        try {
            BiFunction biFunction = RxJavaPlugins.g;
            if (biFunction != null) {
                observer = (Observer) biFunction.a(this, observer);
            }
            B0(observer);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            Exceptions.a(th);
            RxJavaPlugins.b(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }
}
