package io.reactivex.rxjava3.core;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCombineLatest;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatArray;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoOnEach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromArray;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromPublisher;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureBuffer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowablePublish;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRepeat;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRetryPredicate;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableScalarXMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSwitchMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTake;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTimer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableToListSingle;
import io.reactivex.rxjava3.internal.subscribers.DisposableAutoReleaseSubscriber;
import io.reactivex.rxjava3.internal.subscribers.LambdaSubscriber;
import io.reactivex.rxjava3.internal.subscribers.StrictSubscriber;
import io.reactivex.rxjava3.internal.util.ArrayListSupplier;
import io.reactivex.rxjava3.operators.ScalarSupplier;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class Flowable<T> implements InterfaceC36426myg {
    public static final int a = Math.max(1, Integer.getInteger("rx3.buffer-size", 128).intValue());

    public static FlowableTimer J(long j, TimeUnit timeUnit, Scheduler scheduler) {
        return new FlowableTimer(Math.max(0L, j), timeUnit, scheduler);
    }

    public static Flowable b(InterfaceC36426myg interfaceC36426myg, InterfaceC36426myg interfaceC36426myg2, BiFunction biFunction) {
        return e(new InterfaceC36426myg[]{interfaceC36426myg, interfaceC36426myg2}, Functions.m(biFunction), a);
    }

    public static FlowableCombineLatest c(Iterable iterable, Function function) {
        int i = a;
        ObjectHelper.a(i, "bufferSize");
        return new FlowableCombineLatest(iterable, function, i);
    }

    public static Flowable e(InterfaceC36426myg[] interfaceC36426mygArr, Function function, int i) {
        if (interfaceC36426mygArr.length == 0) {
            return FlowableEmpty.b;
        }
        ObjectHelper.a(i, "bufferSize");
        return new FlowableCombineLatest(interfaceC36426mygArr, function, i);
    }

    public static Flowable g(InterfaceC36426myg... interfaceC36426mygArr) {
        if (interfaceC36426mygArr.length == 0) {
            return FlowableEmpty.b;
        }
        if (interfaceC36426mygArr.length == 1) {
            return u(interfaceC36426mygArr[0]);
        }
        return new FlowableConcatArray(interfaceC36426mygArr);
    }

    public static Flowable t(Object... objArr) {
        if (objArr.length == 0) {
            return FlowableEmpty.b;
        }
        if (objArr.length == 1) {
            return new FlowableJust(objArr[0]);
        }
        return new FlowableFromArray(objArr);
    }

    public static Flowable u(InterfaceC36426myg interfaceC36426myg) {
        if (interfaceC36426myg instanceof Flowable) {
            return (Flowable) interfaceC36426myg;
        }
        return new FlowableFromPublisher(interfaceC36426myg);
    }

    public static Flowable v(Flowable flowable, InterfaceC36426myg interfaceC36426myg) {
        return t(flowable, interfaceC36426myg).q(Functions.a, 2, a);
    }

    public final FlowableReplay A() {
        ObjectHelper.a(1, "bufferSize");
        return FlowableReplay.P(this, false);
    }

    public final FlowableRetryPredicate B(long j, Predicate predicate) {
        if (j >= 0) {
            return new FlowableRetryPredicate(this, j, predicate);
        }
        throw new IllegalArgumentException(AbstractC24365f8n.f("times >= 0 required but it was ", j));
    }

    public final FlowableRefCount C() {
        int i = a;
        ObjectHelper.a(i, "bufferSize");
        return new FlowablePublish(this, i).M();
    }

    public final Flowable D(Flowable flowable) {
        return g(flowable, this);
    }

    public final Flowable E(Object obj) {
        return g(new FlowableJust(obj), this);
    }

    public abstract void F(M0l m0l);

    public final FlowableSubscribeOn G(Scheduler scheduler) {
        return new FlowableSubscribeOn(this, scheduler, !(this instanceof FlowableCreate));
    }

    public final Flowable H(Function function) {
        int i = a;
        ObjectHelper.a(i, "bufferSize");
        if (this instanceof ScalarSupplier) {
            Object obj = ((ScalarSupplier) this).get();
            if (obj == null) {
                return FlowableEmpty.b;
            }
            return FlowableScalarXMap.a(function, obj);
        }
        return new FlowableSwitchMap(i, this, function);
    }

    public final FlowableTake I(long j) {
        if (j >= 0) {
            return new FlowableTake(this, j);
        }
        throw new IllegalArgumentException(AbstractC24365f8n.f("count >= 0 required but it was ", j));
    }

    public final FlowableToListSingle K() {
        return new FlowableToListSingle(this, ArrayListSupplier.a);
    }

    public final Flowable f(FlowableTransformer flowableTransformer) {
        return u(flowableTransformer.b(this));
    }

    public final Flowable h(Function function) {
        ObjectHelper.a(2, "prefetch");
        if (this instanceof ScalarSupplier) {
            Object obj = ((ScalarSupplier) this).get();
            if (obj == null) {
                return FlowableEmpty.b;
            }
            return FlowableScalarXMap.a(function, obj);
        }
        return new FlowableConcatMap(this, function);
    }

    public final FlowableDistinctUntilChanged i(Function function) {
        return new FlowableDistinctUntilChanged(this, function, ObjectHelper.a);
    }

    public final FlowableDoOnEach j(Consumer consumer) {
        Consumer consumer2 = Functions.d;
        Action action = Functions.c;
        return new FlowableDoOnEach(this, consumer2, consumer, action, action);
    }

    public final FlowableDoOnEach k(Consumer consumer) {
        Consumer consumer2 = Functions.d;
        Action action = Functions.c;
        return new FlowableDoOnEach(this, consumer, consumer2, action, action);
    }

    public final FlowableDoOnLifecycle l(Consumer consumer) {
        return new FlowableDoOnLifecycle(this, consumer, Functions.f, Functions.c);
    }

    public final Single m(Object obj) {
        return new FlowableElementAtSingle(this, obj);
    }

    public final Maybe n() {
        return new FlowableElementAtMaybe(this);
    }

    public final Single o() {
        return new FlowableElementAtSingle(this, null);
    }

    public final Flowable p(Function function) {
        int i = a;
        return q(function, i, i);
    }

    public final Flowable q(Function function, int i, int i2) {
        ObjectHelper.a(i, "maxConcurrency");
        ObjectHelper.a(i2, "bufferSize");
        if (this instanceof ScalarSupplier) {
            Object obj = ((ScalarSupplier) this).get();
            if (obj == null) {
                return FlowableEmpty.b;
            }
            return FlowableScalarXMap.a(function, obj);
        }
        return new FlowableFlatMap(this, function, i, i2);
    }

    public final FlowableFlatMapSingle r(int i, Function function, boolean z) {
        ObjectHelper.a(i, "maxConcurrency");
        return new FlowableFlatMapSingle(i, this, function, z);
    }

    public final FlowableFlatMapSingle s(Function function) {
        return r(Integer.MAX_VALUE, function, false);
    }

    public final Disposable subscribe() {
        return subscribe(Functions.d, Functions.e, Functions.c);
    }

    public final FlowableObserveOn w(Scheduler scheduler) {
        int i = a;
        ObjectHelper.a(i, "bufferSize");
        return new FlowableObserveOn(this, scheduler, i);
    }

    public final FlowableMap x(Class cls) {
        return new FlowableMap(new FlowableFilter(this, Functions.e(cls)), Functions.b(cls));
    }

    public final FlowableOnBackpressureBuffer y() {
        int i = a;
        ObjectHelper.a(i, "capacity");
        return new FlowableOnBackpressureBuffer(this, i, Functions.c, Functions.d);
    }

    public final Flowable z(long j) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            if (i == 0) {
                return FlowableEmpty.b;
            }
            return new FlowableRepeat(this, j);
        }
        throw new IllegalArgumentException(AbstractC24365f8n.f("times >= 0 required but it was ", j));
    }

    public final Disposable subscribe(Consumer<? super T> consumer) {
        return subscribe(consumer, Functions.e, Functions.c);
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2) {
        return subscribe(consumer, consumer2, Functions.c);
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, Action action) {
        LambdaSubscriber lambdaSubscriber = new LambdaSubscriber(consumer, consumer2, action);
        subscribe((FlowableSubscriber) lambdaSubscriber);
        return lambdaSubscriber;
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, Action action, DisposableContainer disposableContainer) {
        DisposableAutoReleaseSubscriber disposableAutoReleaseSubscriber = new DisposableAutoReleaseSubscriber(consumer, consumer2, action, disposableContainer);
        disposableContainer.b(disposableAutoReleaseSubscriber);
        subscribe((FlowableSubscriber) disposableAutoReleaseSubscriber);
        return disposableAutoReleaseSubscriber;
    }

    @Override // defpackage.InterfaceC36426myg
    public final void subscribe(M0l m0l) {
        if (m0l instanceof FlowableSubscriber) {
            subscribe((FlowableSubscriber) ((FlowableSubscriber) m0l));
        } else {
            subscribe((FlowableSubscriber) new StrictSubscriber(m0l));
        }
    }

    public final void subscribe(FlowableSubscriber<? super T> flowableSubscriber) {
        try {
            BiFunction biFunction = RxJavaPlugins.e;
            if (biFunction != null) {
                flowableSubscriber = (FlowableSubscriber<? super T>) ((M0l) biFunction.a(this, flowableSubscriber));
            }
            F(flowableSubscriber);
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
