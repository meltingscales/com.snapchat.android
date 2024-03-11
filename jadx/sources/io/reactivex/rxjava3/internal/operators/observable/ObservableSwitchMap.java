package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.QueueDisposable;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableSwitchMap<T, R> extends AbstractObservableWithUpstream<T, R> {
    public final Function b;
    public final int c;
    public final boolean d;

    /* loaded from: classes.dex */
    public static final class SwitchMapInnerObserver<T, R> extends AtomicReference<Disposable> implements Observer<R> {
        public final SwitchMapObserver a;
        public final long b;
        public final int c;
        public volatile SimpleQueue d;
        public volatile boolean e;

        public SwitchMapInnerObserver(SwitchMapObserver switchMapObserver, long j, int i) {
            this.a = switchMapObserver;
            this.b = j;
            this.c = i;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (this.b == this.a.j) {
                this.e = true;
                this.a.a();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            SwitchMapObserver switchMapObserver = this.a;
            switchMapObserver.getClass();
            if (this.b == switchMapObserver.j) {
                AtomicThrowable atomicThrowable = switchMapObserver.e;
                atomicThrowable.getClass();
                if (ExceptionHelper.a(atomicThrowable, th)) {
                    if (!switchMapObserver.d) {
                        switchMapObserver.h.dispose();
                        switchMapObserver.f = true;
                    }
                    this.e = true;
                    switchMapObserver.a();
                    return;
                }
            }
            RxJavaPlugins.b(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            SimpleQueue simpleQueue = this.d;
            if (this.b != this.a.j || simpleQueue == null) {
                return;
            }
            if (obj != null) {
                simpleQueue.offer(obj);
            }
            this.a.a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this, disposable)) {
                if (disposable instanceof QueueDisposable) {
                    QueueDisposable queueDisposable = (QueueDisposable) disposable;
                    int s = queueDisposable.s(7);
                    if (s == 1) {
                        this.d = queueDisposable;
                        this.e = true;
                        this.a.a();
                        return;
                    } else if (s == 2) {
                        this.d = queueDisposable;
                        return;
                    }
                }
                this.d = new SpscLinkedArrayQueue(this.c);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class SwitchMapObserver<T, R> extends AtomicInteger implements Observer<T>, Disposable {
        public static final SwitchMapInnerObserver k;
        public final Observer a;
        public final Function b;
        public final int c;
        public final boolean d;
        public volatile boolean f;
        public volatile boolean g;
        public Disposable h;
        public volatile long j;
        public final AtomicReference i = new AtomicReference();
        public final AtomicThrowable e = new AtomicThrowable();

        static {
            SwitchMapInnerObserver switchMapInnerObserver = new SwitchMapInnerObserver(null, -1L, 1);
            k = switchMapInnerObserver;
            DisposableHelper.a(switchMapInnerObserver);
        }

        public SwitchMapObserver(Observer observer, Function function, int i, boolean z) {
            this.a = observer;
            this.b = function;
            this.c = i;
            this.d = z;
        }

        /* JADX WARN: Code restructure failed: missing block: B:94:0x000f, code lost:
            continue;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void a() {
            /*
                Method dump skipped, instructions count: 219
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchMap.SwitchMapObserver.a():void");
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.g;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (!this.g) {
                this.g = true;
                this.h.dispose();
                SwitchMapInnerObserver switchMapInnerObserver = (SwitchMapInnerObserver) this.i.getAndSet(k);
                if (switchMapInnerObserver != null) {
                    DisposableHelper.a(switchMapInnerObserver);
                }
                this.e.b();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            SwitchMapInnerObserver switchMapInnerObserver;
            if (!this.f) {
                AtomicThrowable atomicThrowable = this.e;
                atomicThrowable.getClass();
                if (ExceptionHelper.a(atomicThrowable, th)) {
                    if (!this.d && (switchMapInnerObserver = (SwitchMapInnerObserver) this.i.getAndSet(k)) != null) {
                        DisposableHelper.a(switchMapInnerObserver);
                    }
                    this.f = true;
                    a();
                    return;
                }
            }
            RxJavaPlugins.b(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            long j = this.j + 1;
            this.j = j;
            SwitchMapInnerObserver switchMapInnerObserver = (SwitchMapInnerObserver) this.i.get();
            if (switchMapInnerObserver != null) {
                DisposableHelper.a(switchMapInnerObserver);
            }
            try {
                ObservableSource observableSource = (ObservableSource) this.b.apply(obj);
                SwitchMapInnerObserver switchMapInnerObserver2 = new SwitchMapInnerObserver(this, j, this.c);
                while (true) {
                    SwitchMapInnerObserver switchMapInnerObserver3 = (SwitchMapInnerObserver) this.i.get();
                    if (switchMapInnerObserver3 != k) {
                        AtomicReference atomicReference = this.i;
                        while (!atomicReference.compareAndSet(switchMapInnerObserver3, switchMapInnerObserver2)) {
                            if (atomicReference.get() != switchMapInnerObserver3) {
                                break;
                            }
                        }
                        observableSource.subscribe(switchMapInnerObserver2);
                        return;
                    }
                    return;
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.h.dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.h, disposable)) {
                this.h = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableSwitchMap(ObservableSource observableSource, Function function, int i) {
        super(observableSource);
        this.b = function;
        this.c = i;
        this.d = false;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        ObservableSource observableSource = this.a;
        Function function = this.b;
        if (ObservableScalarXMap.b(observableSource, observer, function)) {
            return;
        }
        observableSource.subscribe(new SwitchMapObserver(observer, function, this.c, this.d));
    }
}
