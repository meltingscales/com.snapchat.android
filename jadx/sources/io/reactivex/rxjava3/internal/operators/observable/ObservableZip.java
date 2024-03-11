package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableZip<T, R> extends Observable<R> {
    public final ObservableSource[] a;
    public final Iterable b;
    public final Function c;
    public final int d;
    public final boolean e = false;

    /* loaded from: classes.dex */
    public static final class ZipCoordinator<T, R> extends AtomicInteger implements Disposable {
        public final Observer a;
        public final Function b;
        public final ZipObserver[] c;
        public final Object[] d;
        public final boolean e;
        public volatile boolean f;

        public ZipCoordinator(Observer observer, Function function, int i, boolean z) {
            this.a = observer;
            this.b = function;
            this.c = new ZipObserver[i];
            this.d = new Object[i];
            this.e = z;
        }

        public final void a() {
            ZipObserver[] zipObserverArr = this.c;
            for (ZipObserver zipObserver : zipObserverArr) {
                zipObserver.b.clear();
            }
            for (ZipObserver zipObserver2 : zipObserverArr) {
                DisposableHelper.a(zipObserver2.e);
            }
        }

        public final void b() {
            Throwable th;
            boolean z;
            if (getAndIncrement() != 0) {
                return;
            }
            ZipObserver[] zipObserverArr = this.c;
            Observer observer = this.a;
            Object[] objArr = this.d;
            boolean z2 = this.e;
            int i = 1;
            loop0: while (true) {
                int i2 = 0;
                int i3 = 0;
                for (ZipObserver zipObserver : zipObserverArr) {
                    if (objArr[i3] == null) {
                        boolean z3 = zipObserver.c;
                        Object poll = zipObserver.b.poll();
                        if (poll == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (this.f) {
                            a();
                            return;
                        }
                        if (z3) {
                            if (z2) {
                                if (z) {
                                    Throwable th2 = zipObserver.d;
                                    this.f = true;
                                    a();
                                    if (th2 != null) {
                                        observer.onError(th2);
                                        return;
                                    }
                                }
                            } else {
                                Throwable th3 = zipObserver.d;
                                if (th3 != null) {
                                    this.f = true;
                                    a();
                                    observer.onError(th3);
                                    return;
                                } else if (z) {
                                    this.f = true;
                                    a();
                                    break loop0;
                                }
                            }
                        }
                        if (!z) {
                            objArr[i3] = poll;
                        } else {
                            i2++;
                        }
                    } else if (zipObserver.c && !z2 && (th = zipObserver.d) != null) {
                        this.f = true;
                        a();
                        observer.onError(th);
                        return;
                    }
                    i3++;
                }
                if (i2 != 0) {
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    try {
                        observer.onNext(this.b.apply(objArr.clone()));
                        Arrays.fill(objArr, (Object) null);
                    } catch (Throwable th4) {
                        Exceptions.a(th4);
                        a();
                        observer.onError(th4);
                        return;
                    }
                }
            }
            observer.onComplete();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.f;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (!this.f) {
                this.f = true;
                for (ZipObserver zipObserver : this.c) {
                    DisposableHelper.a(zipObserver.e);
                }
                if (getAndIncrement() == 0) {
                    for (ZipObserver zipObserver2 : this.c) {
                        zipObserver2.b.clear();
                    }
                }
            }
        }

        public void subscribe(ObservableSource<? extends T>[] observableSourceArr, int i) {
            ZipObserver[] zipObserverArr = this.c;
            int length = zipObserverArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                zipObserverArr[i2] = new ZipObserver(this, i);
            }
            lazySet(0);
            this.a.onSubscribe(this);
            for (int i3 = 0; i3 < length && !this.f; i3++) {
                observableSourceArr[i3].subscribe(zipObserverArr[i3]);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class ZipObserver<T, R> implements Observer<T> {
        public final ZipCoordinator a;
        public final SpscLinkedArrayQueue b;
        public volatile boolean c;
        public Throwable d;
        public final AtomicReference e = new AtomicReference();

        public ZipObserver(ZipCoordinator zipCoordinator, int i) {
            this.a = zipCoordinator;
            this.b = new SpscLinkedArrayQueue(i);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.c = true;
            this.a.b();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.d = th;
            this.c = true;
            this.a.b();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            this.b.offer(obj);
            this.a.b();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.s(this.e, disposable);
        }
    }

    public ObservableZip(ObservableSource[] observableSourceArr, Iterable iterable, Function function, int i) {
        this.a = observableSourceArr;
        this.b = iterable;
        this.c = function;
        this.d = i;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        int length;
        ObservableSource<? extends T>[] observableSourceArr = this.a;
        if (observableSourceArr == null) {
            observableSourceArr = new ObservableSource[8];
            length = 0;
            for (ObservableSource<? extends T> observableSource : this.b) {
                if (length == observableSourceArr.length) {
                    ObservableSource<? extends T>[] observableSourceArr2 = new ObservableSource[(length >> 2) + length];
                    System.arraycopy(observableSourceArr, 0, observableSourceArr2, 0, length);
                    observableSourceArr = observableSourceArr2;
                }
                observableSourceArr[length] = observableSource;
                length++;
            }
        } else {
            length = observableSourceArr.length;
        }
        if (length == 0) {
            observer.onSubscribe(EmptyDisposable.a);
            observer.onComplete();
            return;
        }
        new ZipCoordinator(observer, this.c, length, this.e).subscribe(observableSourceArr, this.d);
    }
}
