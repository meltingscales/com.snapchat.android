package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.observers.QueueDrainObserver;
import io.reactivex.rxjava3.internal.queue.MpscLinkedQueue;
import io.reactivex.rxjava3.internal.util.ArrayListSupplier;
import io.reactivex.rxjava3.internal.util.QueueDrainHelper;
import io.reactivex.rxjava3.observers.SerializedObserver;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class ObservableBufferTimed<T, U extends Collection<? super T>> extends AbstractObservableWithUpstream<T, U> {
    public final long b;
    public final long c;
    public final TimeUnit d;
    public final Scheduler e;
    public final Supplier f;
    public final int g;
    public final boolean h;

    /* loaded from: classes8.dex */
    public static final class BufferExactBoundedObserver<T, U extends Collection<? super T>> extends QueueDrainObserver<T, U, U> implements Runnable, Disposable {
        public Disposable X;
        public Disposable Y;
        public long Z;
        public final Supplier f;
        public final long g;
        public final TimeUnit h;
        public final int i;
        public final boolean j;
        public final Scheduler.Worker k;
        public Collection t;
        public long y0;

        public BufferExactBoundedObserver(SerializedObserver serializedObserver, Supplier supplier, long j, TimeUnit timeUnit, int i, boolean z, Scheduler.Worker worker) {
            super(serializedObserver, new MpscLinkedQueue());
            this.f = supplier;
            this.g = j;
            this.h = timeUnit;
            this.i = i;
            this.j = z;
            this.k = worker;
        }

        @Override // io.reactivex.rxjava3.internal.observers.QueueDrainObserver, io.reactivex.rxjava3.internal.util.ObservableQueueDrain
        public final void a(Observer observer, Object obj) {
            observer.onNext((Collection) obj);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.d;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.Y.dispose();
            this.k.dispose();
            synchronized (this) {
                this.t = null;
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            Collection collection;
            this.k.dispose();
            synchronized (this) {
                collection = this.t;
                this.t = null;
            }
            if (collection != null) {
                this.c.offer(collection);
                this.e = true;
                if (b()) {
                    QueueDrainHelper.b(this.c, this.b, this, this);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            synchronized (this) {
                this.t = null;
            }
            this.b.onError(th);
            this.k.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            synchronized (this) {
                try {
                    Collection collection = this.t;
                    if (collection == null) {
                        return;
                    }
                    collection.add(obj);
                    if (collection.size() < this.i) {
                        return;
                    }
                    this.t = null;
                    this.Z++;
                    if (this.j) {
                        this.X.dispose();
                    }
                    e(collection, this);
                    try {
                        Collection collection2 = (Collection) this.f.get();
                        synchronized (this) {
                            this.t = collection2;
                            this.y0++;
                        }
                        if (this.j) {
                            Scheduler.Worker worker = this.k;
                            long j = this.g;
                            this.X = worker.d(this, j, j, this.h);
                        }
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        this.b.onError(th);
                        dispose();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            Observer observer = this.b;
            if (DisposableHelper.t(this.Y, disposable)) {
                this.Y = disposable;
                try {
                    this.t = (Collection) this.f.get();
                    observer.onSubscribe(this);
                    long j = this.g;
                    this.X = this.k.d(this, j, j, this.h);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    disposable.dispose();
                    EmptyDisposable.U(th, observer);
                    this.k.dispose();
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                Collection collection = (Collection) this.f.get();
                synchronized (this) {
                    Collection collection2 = this.t;
                    if (collection2 != null && this.Z == this.y0) {
                        this.t = collection;
                        e(collection2, this);
                    }
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                dispose();
                this.b.onError(th);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class BufferExactUnboundedObserver<T, U extends Collection<? super T>> extends QueueDrainObserver<T, U, U> implements Runnable, Disposable {
        public final Supplier f;
        public final long g;
        public final TimeUnit h;
        public final Scheduler i;
        public Disposable j;
        public Collection k;
        public final AtomicReference t;

        public BufferExactUnboundedObserver(SerializedObserver serializedObserver, Supplier supplier, long j, TimeUnit timeUnit, Scheduler scheduler) {
            super(serializedObserver, new MpscLinkedQueue());
            this.t = new AtomicReference();
            this.f = supplier;
            this.g = j;
            this.h = timeUnit;
            this.i = scheduler;
        }

        @Override // io.reactivex.rxjava3.internal.observers.QueueDrainObserver, io.reactivex.rxjava3.internal.util.ObservableQueueDrain
        public final void a(Observer observer, Object obj) {
            this.b.onNext((Collection) obj);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.t.get() == DisposableHelper.a;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this.t);
            this.j.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            Collection collection;
            synchronized (this) {
                collection = this.k;
                this.k = null;
            }
            if (collection != null) {
                this.c.offer(collection);
                this.e = true;
                if (b()) {
                    QueueDrainHelper.b(this.c, this.b, null, this);
                }
            }
            DisposableHelper.a(this.t);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            synchronized (this) {
                this.k = null;
            }
            this.b.onError(th);
            DisposableHelper.a(this.t);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            synchronized (this) {
                try {
                    Collection collection = this.k;
                    if (collection == null) {
                        return;
                    }
                    collection.add(obj);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            Observer observer = this.b;
            if (DisposableHelper.t(this.j, disposable)) {
                this.j = disposable;
                try {
                    this.k = (Collection) this.f.get();
                    observer.onSubscribe(this);
                    AtomicReference atomicReference = this.t;
                    if (DisposableHelper.b((Disposable) atomicReference.get())) {
                        return;
                    }
                    long j = this.g;
                    DisposableHelper.k(atomicReference, this.i.q(this, j, j, this.h));
                } catch (Throwable th) {
                    Exceptions.a(th);
                    dispose();
                    EmptyDisposable.U(th, observer);
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            Collection collection;
            try {
                Collection collection2 = (Collection) this.f.get();
                synchronized (this) {
                    try {
                        collection = this.k;
                        if (collection != null) {
                            this.k = collection2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (collection == null) {
                    DisposableHelper.a(this.t);
                } else {
                    d(collection, this);
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                this.b.onError(th2);
                dispose();
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class BufferSkipBoundedObserver<T, U extends Collection<? super T>> extends QueueDrainObserver<T, U, U> implements Runnable, Disposable {
        public final Supplier f;
        public final long g;
        public final long h;
        public final TimeUnit i;
        public final Scheduler.Worker j;
        public final LinkedList k;
        public Disposable t;

        /* loaded from: classes8.dex */
        public final class RemoveFromBuffer implements Runnable {
            public final Collection a;

            public RemoveFromBuffer(Collection collection) {
                this.a = collection;
            }

            @Override // java.lang.Runnable
            public final void run() {
                synchronized (BufferSkipBoundedObserver.this) {
                    BufferSkipBoundedObserver.this.k.remove(this.a);
                }
                BufferSkipBoundedObserver bufferSkipBoundedObserver = BufferSkipBoundedObserver.this;
                bufferSkipBoundedObserver.e(this.a, bufferSkipBoundedObserver.j);
            }
        }

        /* loaded from: classes8.dex */
        public final class RemoveFromBufferEmit implements Runnable {
            public final Collection a;

            public RemoveFromBufferEmit(Collection collection) {
                this.a = collection;
            }

            @Override // java.lang.Runnable
            public final void run() {
                synchronized (BufferSkipBoundedObserver.this) {
                    BufferSkipBoundedObserver.this.k.remove(this.a);
                }
                BufferSkipBoundedObserver bufferSkipBoundedObserver = BufferSkipBoundedObserver.this;
                bufferSkipBoundedObserver.e(this.a, bufferSkipBoundedObserver.j);
            }
        }

        public BufferSkipBoundedObserver(SerializedObserver serializedObserver, Supplier supplier, long j, long j2, TimeUnit timeUnit, Scheduler.Worker worker) {
            super(serializedObserver, new MpscLinkedQueue());
            this.f = supplier;
            this.g = j;
            this.h = j2;
            this.i = timeUnit;
            this.j = worker;
            this.k = new LinkedList();
        }

        @Override // io.reactivex.rxjava3.internal.observers.QueueDrainObserver, io.reactivex.rxjava3.internal.util.ObservableQueueDrain
        public final void a(Observer observer, Object obj) {
            observer.onNext((Collection) obj);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.d;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (!this.d) {
                this.d = true;
                synchronized (this) {
                    this.k.clear();
                }
                this.t.dispose();
                this.j.dispose();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            ArrayList arrayList;
            synchronized (this) {
                arrayList = new ArrayList(this.k);
                this.k.clear();
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.c.offer((Collection) it.next());
            }
            this.e = true;
            if (b()) {
                QueueDrainHelper.b(this.c, this.b, this.j, this);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.e = true;
            synchronized (this) {
                this.k.clear();
            }
            this.b.onError(th);
            this.j.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            synchronized (this) {
                try {
                    for (Collection collection : this.k) {
                        collection.add(obj);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            Scheduler.Worker worker = this.j;
            Observer observer = this.b;
            if (DisposableHelper.t(this.t, disposable)) {
                this.t = disposable;
                try {
                    Collection collection = (Collection) this.f.get();
                    this.k.add(collection);
                    observer.onSubscribe(this);
                    TimeUnit timeUnit = this.i;
                    Scheduler.Worker worker2 = this.j;
                    long j = this.h;
                    worker2.d(this, j, j, timeUnit);
                    worker.b(new RemoveFromBufferEmit(collection), this.g, this.i);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    disposable.dispose();
                    EmptyDisposable.U(th, observer);
                    worker.dispose();
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.d) {
                return;
            }
            try {
                Collection collection = (Collection) this.f.get();
                synchronized (this) {
                    try {
                        if (this.d) {
                            return;
                        }
                        this.k.add(collection);
                        this.j.b(new RemoveFromBuffer(collection), this.g, this.i);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                this.b.onError(th2);
                dispose();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObservableBufferTimed(ObservableSource observableSource, long j, long j2, TimeUnit timeUnit, Scheduler scheduler, int i) {
        super(observableSource);
        ArrayListSupplier arrayListSupplier = ArrayListSupplier.a;
        this.b = j;
        this.c = j2;
        this.d = timeUnit;
        this.e = scheduler;
        this.f = arrayListSupplier;
        this.g = i;
        this.h = false;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        Observer<? super T> bufferExactBoundedObserver;
        long j = this.c;
        ObservableSource observableSource = this.a;
        long j2 = this.b;
        if (j2 == j && this.g == Integer.MAX_VALUE) {
            bufferExactBoundedObserver = new BufferExactUnboundedObserver<>(new SerializedObserver(observer), this.f, j2, this.d, this.e);
        } else {
            Scheduler.Worker e = this.e.e();
            long j3 = this.b;
            long j4 = this.c;
            bufferExactBoundedObserver = j3 == j4 ? new BufferExactBoundedObserver<>(new SerializedObserver(observer), this.f, j3, this.d, this.g, this.h, e) : new BufferSkipBoundedObserver<>(new SerializedObserver(observer), this.f, j3, j4, this.d, e);
        }
        observableSource.subscribe(bufferExactBoundedObserver);
    }
}
