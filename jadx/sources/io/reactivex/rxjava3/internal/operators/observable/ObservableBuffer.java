package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.util.ArrayListSupplier;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public final class ObservableBuffer<T, U extends Collection<? super T>> extends AbstractObservableWithUpstream<T, U> {
    public final int b;
    public final int c;
    public final Supplier d;

    /* loaded from: classes8.dex */
    public static final class BufferExactObserver<T, U extends Collection<? super T>> implements Observer<T>, Disposable {
        public final Observer a;
        public final int b;
        public final Supplier c;
        public Collection d;
        public int e;
        public Disposable f;

        public BufferExactObserver(Observer observer, int i, Supplier supplier) {
            this.a = observer;
            this.b = i;
            this.c = supplier;
        }

        public final boolean a() {
            try {
                this.d = (Collection) this.c.get();
                return true;
            } catch (Throwable th) {
                Exceptions.a(th);
                this.d = null;
                Disposable disposable = this.f;
                Observer observer = this.a;
                if (disposable == null) {
                    EmptyDisposable.U(th, observer);
                    return false;
                }
                disposable.dispose();
                observer.onError(th);
                return false;
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.f.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.f.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            Collection collection = this.d;
            if (collection != null) {
                this.d = null;
                boolean isEmpty = collection.isEmpty();
                Observer observer = this.a;
                if (!isEmpty) {
                    observer.onNext(collection);
                }
                observer.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.d = null;
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            Collection collection = this.d;
            if (collection != null) {
                collection.add(obj);
                int i = this.e + 1;
                this.e = i;
                if (i >= this.b) {
                    this.a.onNext(collection);
                    this.e = 0;
                    a();
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.f, disposable)) {
                this.f = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class BufferSkipObserver<T, U extends Collection<? super T>> extends AtomicBoolean implements Observer<T>, Disposable {
        public final Observer a;
        public final int b;
        public final int c;
        public final Supplier d;
        public Disposable e;
        public final ArrayDeque f = new ArrayDeque();
        public long g;

        public BufferSkipObserver(Observer observer, int i, int i2, Supplier supplier) {
            this.a = observer;
            this.b = i;
            this.c = i2;
            this.d = supplier;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.e.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.e.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            while (true) {
                ArrayDeque arrayDeque = this.f;
                boolean isEmpty = arrayDeque.isEmpty();
                Observer observer = this.a;
                if (isEmpty) {
                    observer.onComplete();
                    return;
                }
                observer.onNext(arrayDeque.poll());
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.f.clear();
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            long j = this.g;
            this.g = 1 + j;
            Observer observer = this.a;
            ArrayDeque arrayDeque = this.f;
            if (j % this.c == 0) {
                try {
                    Object obj2 = this.d.get();
                    if (obj2 != null) {
                        Throwable th = ExceptionHelper.a;
                        arrayDeque.offer((Collection) obj2);
                    } else {
                        throw ExceptionHelper.b("The bufferSupplier returned a null Collection.");
                    }
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    arrayDeque.clear();
                    this.e.dispose();
                    observer.onError(th2);
                    return;
                }
            }
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                Collection collection = (Collection) it.next();
                collection.add(obj);
                if (this.b <= collection.size()) {
                    it.remove();
                    observer.onNext(collection);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.e, disposable)) {
                this.e = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObservableBuffer(ObservableSource observableSource, int i, int i2) {
        super(observableSource);
        ArrayListSupplier arrayListSupplier = ArrayListSupplier.a;
        this.b = i;
        this.c = i2;
        this.d = arrayListSupplier;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        ObservableSource observableSource = this.a;
        Supplier supplier = this.d;
        int i = this.c;
        int i2 = this.b;
        if (i != i2) {
            observableSource.subscribe(new BufferSkipObserver(observer, i2, i, supplier));
            return;
        }
        BufferExactObserver bufferExactObserver = new BufferExactObserver(observer, i2, supplier);
        if (bufferExactObserver.a()) {
            observableSource.subscribe(bufferExactObserver);
        }
    }
}
