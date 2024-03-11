package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.observers.QueueDrainObserver;
import io.reactivex.rxjava3.internal.queue.MpscLinkedQueue;
import io.reactivex.rxjava3.internal.util.ArrayListSupplier;
import io.reactivex.rxjava3.internal.util.QueueDrainHelper;
import io.reactivex.rxjava3.observers.DisposableObserver;
import io.reactivex.rxjava3.observers.SerializedObserver;
import java.util.Collection;

/* loaded from: classes8.dex */
public final class ObservableBufferExactBoundary<T, U extends Collection<? super T>, B> extends AbstractObservableWithUpstream<T, U> {
    public final ObservableSource b;
    public final Supplier c;

    /* loaded from: classes8.dex */
    public static final class BufferBoundaryObserver<T, U extends Collection<? super T>, B> extends DisposableObserver<B> {
        public final BufferExactBoundaryObserver b;

        public BufferBoundaryObserver(BufferExactBoundaryObserver bufferExactBoundaryObserver) {
            this.b = bufferExactBoundaryObserver;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.b.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.b.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            BufferExactBoundaryObserver bufferExactBoundaryObserver = this.b;
            bufferExactBoundaryObserver.getClass();
            try {
                Collection collection = (Collection) bufferExactBoundaryObserver.f.get();
                synchronized (bufferExactBoundaryObserver) {
                    try {
                        Collection collection2 = bufferExactBoundaryObserver.j;
                        if (collection2 != null) {
                            bufferExactBoundaryObserver.j = collection;
                            bufferExactBoundaryObserver.d(collection2, bufferExactBoundaryObserver);
                        }
                    } finally {
                    }
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                bufferExactBoundaryObserver.dispose();
                bufferExactBoundaryObserver.b.onError(th);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class BufferExactBoundaryObserver<T, U extends Collection<? super T>, B> extends QueueDrainObserver<T, U, U> implements Disposable {
        public final Supplier f;
        public final ObservableSource g;
        public Disposable h;
        public Disposable i;
        public Collection j;

        public BufferExactBoundaryObserver(SerializedObserver serializedObserver, Supplier supplier, ObservableSource observableSource) {
            super(serializedObserver, new MpscLinkedQueue());
            this.f = supplier;
            this.g = observableSource;
        }

        @Override // io.reactivex.rxjava3.internal.observers.QueueDrainObserver, io.reactivex.rxjava3.internal.util.ObservableQueueDrain
        public final void a(Observer observer, Object obj) {
            this.b.onNext((Collection) obj);
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
            ((DisposableObserver) this.i).dispose();
            this.h.dispose();
            if (b()) {
                this.c.clear();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            synchronized (this) {
                try {
                    Collection collection = this.j;
                    if (collection == null) {
                        return;
                    }
                    this.j = null;
                    this.c.offer(collection);
                    this.e = true;
                    if (b()) {
                        QueueDrainHelper.b(this.c, this.b, this, this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            dispose();
            this.b.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            synchronized (this) {
                try {
                    Collection collection = this.j;
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
            if (DisposableHelper.t(this.h, disposable)) {
                this.h = disposable;
                try {
                    this.j = (Collection) this.f.get();
                    BufferBoundaryObserver bufferBoundaryObserver = new BufferBoundaryObserver(this);
                    this.i = bufferBoundaryObserver;
                    this.b.onSubscribe(this);
                    if (this.d) {
                        return;
                    }
                    this.g.subscribe(bufferBoundaryObserver);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.d = true;
                    disposable.dispose();
                    EmptyDisposable.U(th, this.b);
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObservableBufferExactBoundary(ObservableSource observableSource, Observable observable) {
        super(observableSource);
        ArrayListSupplier arrayListSupplier = ArrayListSupplier.a;
        this.b = observable;
        this.c = arrayListSupplier;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        this.a.subscribe(new BufferExactBoundaryObserver(new SerializedObserver(observer), this.c, this.b));
    }
}
