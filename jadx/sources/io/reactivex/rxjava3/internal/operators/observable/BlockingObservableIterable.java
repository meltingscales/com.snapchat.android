package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes8.dex */
public final class BlockingObservableIterable<T> implements Iterable<T> {
    public final ObservableSource a;
    public final int b;

    /* loaded from: classes8.dex */
    public static final class BlockingObservableIterator<T> extends AtomicReference<Disposable> implements Observer<T>, Iterator<T>, Disposable {
        public final SpscLinkedArrayQueue a;
        public final ReentrantLock b;
        public final Condition c;
        public volatile boolean d;
        public volatile Throwable e;

        public BlockingObservableIterator(int i) {
            this.a = new SpscLinkedArrayQueue(i);
            ReentrantLock reentrantLock = new ReentrantLock();
            this.b = reentrantLock;
            this.c = reentrantLock.newCondition();
        }

        public final void a() {
            ReentrantLock reentrantLock = this.b;
            reentrantLock.lock();
            try {
                this.c.signalAll();
            } finally {
                reentrantLock.unlock();
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.b(get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
            a();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            while (!c()) {
                boolean z = this.d;
                boolean isEmpty = this.a.isEmpty();
                if (z) {
                    Throwable th = this.e;
                    if (th != null) {
                        throw ExceptionHelper.f(th);
                    }
                    if (isEmpty) {
                        return false;
                    }
                }
                if (!isEmpty) {
                    return true;
                }
                try {
                    this.b.lock();
                    while (!this.d && this.a.isEmpty() && !c()) {
                        this.c.await();
                    }
                    this.b.unlock();
                } catch (InterruptedException e) {
                    DisposableHelper.a(this);
                    a();
                    throw ExceptionHelper.f(e);
                }
            }
            Throwable th2 = this.e;
            if (th2 == null) {
                return false;
            }
            throw ExceptionHelper.f(th2);
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (hasNext()) {
                return this.a.poll();
            }
            throw new NoSuchElementException();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.d = true;
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.e = th;
            this.d = true;
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            this.a.offer(obj);
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.s(this, disposable);
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("remove");
        }
    }

    public BlockingObservableIterable(ObservableSource observableSource, int i) {
        this.a = observableSource;
        this.b = i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        BlockingObservableIterator blockingObservableIterator = new BlockingObservableIterator(this.b);
        this.a.subscribe(blockingObservableIterator);
        return blockingObservableIterator;
    }
}
