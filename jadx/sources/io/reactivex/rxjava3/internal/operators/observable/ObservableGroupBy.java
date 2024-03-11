package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.observables.GroupedObservable;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableGroupBy<T, K, V> extends AbstractObservableWithUpstream<T, GroupedObservable<K, V>> {
    public final Function b;
    public final Function c;
    public final int d;
    public final boolean e;

    /* loaded from: classes.dex */
    public static final class GroupByObserver<T, K, V> extends AtomicInteger implements Observer<T>, Disposable {
        public static final Object i = new Object();
        public final Observer a;
        public final Function b;
        public final Function c;
        public final int d;
        public final boolean e;
        public Disposable g;
        public final AtomicBoolean h = new AtomicBoolean();
        public final ConcurrentHashMap f = new ConcurrentHashMap();

        public GroupByObserver(Observer observer, Function function, Function function2, int i2, boolean z) {
            this.a = observer;
            this.b = function;
            this.c = function2;
            this.d = i2;
            this.e = z;
            lazySet(1);
        }

        public final void a(Object obj) {
            if (obj == null) {
                obj = i;
            }
            this.f.remove(obj);
            if (decrementAndGet() == 0) {
                this.g.dispose();
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.h.get();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (this.h.compareAndSet(false, true) && decrementAndGet() == 0) {
                this.g.dispose();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            ConcurrentHashMap concurrentHashMap = this.f;
            ArrayList arrayList = new ArrayList(concurrentHashMap.values());
            concurrentHashMap.clear();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((GroupedUnicast) it.next()).onComplete();
            }
            this.a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            ArrayList arrayList = new ArrayList(this.f.values());
            this.f.clear();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                State state = ((GroupedUnicast) it.next()).b;
                state.f = th;
                state.e = true;
                state.b();
            }
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            Object obj2;
            boolean z;
            Observer observer = this.a;
            try {
                Object apply = this.b.apply(obj);
                if (apply != null) {
                    obj2 = apply;
                } else {
                    obj2 = i;
                }
                ConcurrentHashMap concurrentHashMap = this.f;
                GroupedUnicast groupedUnicast = (GroupedUnicast) concurrentHashMap.get(obj2);
                if (groupedUnicast == null) {
                    if (this.h.get()) {
                        return;
                    }
                    GroupedUnicast groupedUnicast2 = new GroupedUnicast(apply, new State(this.d, this, apply, this.e));
                    concurrentHashMap.put(obj2, groupedUnicast2);
                    getAndIncrement();
                    z = true;
                    groupedUnicast = groupedUnicast2;
                } else {
                    z = false;
                }
                try {
                    State state = groupedUnicast.b;
                    state.b.offer(this.c.apply(obj));
                    state.b();
                    if (z) {
                        observer.onNext(groupedUnicast);
                        AtomicInteger atomicInteger = state.i;
                        if (atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 2)) {
                            a(apply);
                            groupedUnicast.onComplete();
                        }
                    }
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.g.dispose();
                    if (z) {
                        observer.onNext(groupedUnicast);
                    }
                    onError(th);
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                this.g.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.g, disposable)) {
                this.g = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class GroupedUnicast<K, T> extends GroupedObservable<K, T> {
        public final State b;

        public GroupedUnicast(Object obj, State state) {
            super(obj);
            this.b = state;
        }

        @Override // io.reactivex.rxjava3.core.Observable
        public final void B0(Observer observer) {
            this.b.subscribe(observer);
        }

        public final void onComplete() {
            State state = this.b;
            state.e = true;
            state.b();
        }
    }

    /* loaded from: classes.dex */
    public static final class State<T, K> extends AtomicInteger implements Disposable, ObservableSource<T> {
        public final Object a;
        public final SpscLinkedArrayQueue b;
        public final GroupByObserver c;
        public final boolean d;
        public volatile boolean e;
        public Throwable f;
        public final AtomicBoolean g = new AtomicBoolean();
        public final AtomicReference h = new AtomicReference();
        public final AtomicInteger i = new AtomicInteger();

        public State(int i, GroupByObserver groupByObserver, Object obj, boolean z) {
            this.b = new SpscLinkedArrayQueue(i);
            this.c = groupByObserver;
            this.a = obj;
            this.d = z;
        }

        public final void a() {
            if ((this.i.get() & 2) == 0) {
                this.c.a(this.a);
            }
        }

        public final void b() {
            boolean z;
            if (getAndIncrement() != 0) {
                return;
            }
            SpscLinkedArrayQueue spscLinkedArrayQueue = this.b;
            boolean z2 = this.d;
            Observer observer = (Observer) this.h.get();
            int i = 1;
            loop0: while (true) {
                if (observer != null) {
                    while (true) {
                        boolean z3 = this.e;
                        Object poll = spscLinkedArrayQueue.poll();
                        if (poll == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        boolean z4 = this.g.get();
                        SpscLinkedArrayQueue spscLinkedArrayQueue2 = this.b;
                        AtomicReference atomicReference = this.h;
                        if (z4) {
                            spscLinkedArrayQueue2.clear();
                            atomicReference.lazySet(null);
                            a();
                            return;
                        }
                        if (z3) {
                            if (z2) {
                                if (z) {
                                    Throwable th = this.f;
                                    atomicReference.lazySet(null);
                                    if (th != null) {
                                        observer.onError(th);
                                        return;
                                    }
                                }
                            } else {
                                Throwable th2 = this.f;
                                if (th2 != null) {
                                    spscLinkedArrayQueue2.clear();
                                    atomicReference.lazySet(null);
                                    observer.onError(th2);
                                    return;
                                } else if (z) {
                                    atomicReference.lazySet(null);
                                    break loop0;
                                }
                            }
                        }
                        if (z) {
                            break;
                        }
                        observer.onNext(poll);
                    }
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
                if (observer == null) {
                    observer = (Observer) this.h.get();
                }
            }
            observer.onComplete();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.g.get();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (this.g.compareAndSet(false, true) && getAndIncrement() == 0) {
                this.h.lazySet(null);
                a();
            }
        }

        @Override // io.reactivex.rxjava3.core.ObservableSource
        public void subscribe(Observer<? super T> observer) {
            AtomicInteger atomicInteger;
            int i;
            do {
                atomicInteger = this.i;
                i = atomicInteger.get();
                if ((i & 1) != 0) {
                    EmptyDisposable.U(new IllegalStateException("Only one Observer allowed!"), observer);
                    return;
                }
            } while (!atomicInteger.compareAndSet(i, i | 1));
            observer.onSubscribe(this);
            AtomicReference atomicReference = this.h;
            atomicReference.lazySet(observer);
            if (this.g.get()) {
                atomicReference.lazySet(null);
            } else {
                b();
            }
        }
    }

    public ObservableGroupBy(ObservableSource observableSource, Function function, Function function2, int i) {
        super(observableSource);
        this.b = function;
        this.c = function2;
        this.d = i;
        this.e = false;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        this.a.subscribe(new GroupByObserver(observer, this.b, this.c, this.d, this.e));
    }
}
