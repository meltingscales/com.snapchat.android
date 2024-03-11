package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.operators.QueueDisposable;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class ObservableScalarXMap {

    /* loaded from: classes.dex */
    public static final class ScalarDisposable<T> extends AtomicInteger implements QueueDisposable<T>, Runnable {
        public final Observer a;
        public final Object b;

        public ScalarDisposable(Observer observer, Object obj) {
            this.a = observer;
            this.b = obj;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return get() == 3;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            lazySet(3);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            set(3);
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return get() != 1;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean offer(Object obj) {
            throw new UnsupportedOperationException("Should not be called!");
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            if (get() == 1) {
                lazySet(3);
                return this.b;
            }
            return null;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (get() == 0 && compareAndSet(0, 2)) {
                Object obj = this.b;
                Observer observer = this.a;
                observer.onNext(obj);
                if (get() == 2) {
                    lazySet(3);
                    observer.onComplete();
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            lazySet(1);
            return 1;
        }
    }

    /* loaded from: classes8.dex */
    public static final class ScalarXMapObservable<T, R> extends Observable<R> {
        public final Object a;
        public final Function b;

        public ScalarXMapObservable(Function function, Object obj) {
            this.a = obj;
            this.b = function;
        }

        @Override // io.reactivex.rxjava3.core.Observable
        public final void B0(Observer observer) {
            Disposable disposable = EmptyDisposable.a;
            try {
                ObservableSource observableSource = (ObservableSource) this.b.apply(this.a);
                if (observableSource instanceof Supplier) {
                    try {
                        Object obj = ((Supplier) observableSource).get();
                        if (obj == null) {
                            observer.onSubscribe(disposable);
                            observer.onComplete();
                            return;
                        }
                        ScalarDisposable scalarDisposable = new ScalarDisposable(observer, obj);
                        observer.onSubscribe(scalarDisposable);
                        scalarDisposable.run();
                        return;
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        observer.onSubscribe(disposable);
                        observer.onError(th);
                        return;
                    }
                }
                observableSource.subscribe(observer);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                observer.onSubscribe(disposable);
                observer.onError(th2);
            }
        }
    }

    public static Observable a(Function function, Object obj) {
        return new ScalarXMapObservable(function, obj);
    }

    public static boolean b(ObservableSource observableSource, Observer observer, Function function) {
        if (observableSource instanceof Supplier) {
            try {
                Object obj = ((Supplier) observableSource).get();
                Disposable disposable = EmptyDisposable.a;
                if (obj == null) {
                    observer.onSubscribe(disposable);
                    observer.onComplete();
                    return true;
                }
                ObservableSource observableSource2 = (ObservableSource) function.apply(obj);
                if (observableSource2 instanceof Supplier) {
                    Object obj2 = ((Supplier) observableSource2).get();
                    if (obj2 == null) {
                        observer.onSubscribe(disposable);
                        observer.onComplete();
                        return true;
                    }
                    ScalarDisposable scalarDisposable = new ScalarDisposable(observer, obj2);
                    observer.onSubscribe(scalarDisposable);
                    scalarDisposable.run();
                } else {
                    observableSource2.subscribe(observer);
                }
                return true;
            } catch (Throwable th) {
                Exceptions.a(th);
                EmptyDisposable.U(th, observer);
                return true;
            }
        }
        return false;
    }
}
