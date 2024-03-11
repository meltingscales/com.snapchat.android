package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.observables.ConnectableObservable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableReplay<T> extends ConnectableObservable<T> {
    public static final UnBoundedFactory e = new UnBoundedFactory();
    public final ObservableSource a;
    public final AtomicReference b;
    public final BufferSupplier c;
    public final ObservableSource d;

    /* loaded from: classes.dex */
    public static abstract class BoundedReplayBuffer<T> extends AtomicReference<Node> implements ReplayBuffer<T> {
        public Node a;
        public int b;
        public final boolean c;

        public BoundedReplayBuffer(boolean z) {
            this.c = z;
            Node node = new Node(null);
            this.a = node;
            set(node);
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableReplay.ReplayBuffer
        public final void b() {
            Node node = new Node(NotificationLite.a);
            this.a.set(node);
            this.a = node;
            this.b++;
            Node node2 = get();
            if (node2.a != null) {
                Node node3 = new Node(null);
                node3.lazySet(node2.get());
                set(node3);
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableReplay.ReplayBuffer
        public final void c(Throwable th) {
            Node node = new Node(NotificationLite.f(th));
            this.a.set(node);
            this.a = node;
            this.b++;
            Node node2 = get();
            if (node2.a != null) {
                Node node3 = new Node(null);
                node3.lazySet(node2.get());
                set(node3);
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableReplay.ReplayBuffer
        public final void g(Object obj) {
            Node node = new Node(obj);
            this.a.set(node);
            this.a = node;
            this.b++;
            SizeBoundReplayBuffer sizeBoundReplayBuffer = (SizeBoundReplayBuffer) this;
            if (sizeBoundReplayBuffer.b > sizeBoundReplayBuffer.d) {
                Node node2 = sizeBoundReplayBuffer.get().get();
                sizeBoundReplayBuffer.b--;
                if (sizeBoundReplayBuffer.c) {
                    Node node3 = new Node(null);
                    node3.lazySet(node2.get());
                    node2 = node3;
                }
                sizeBoundReplayBuffer.set(node2);
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableReplay.ReplayBuffer
        public final void j(InnerDisposable innerDisposable) {
            if (innerDisposable.getAndIncrement() != 0) {
                return;
            }
            int i = 1;
            do {
                Node node = (Node) innerDisposable.c;
                if (node == null) {
                    node = get();
                    innerDisposable.c = node;
                }
                while (!innerDisposable.d) {
                    Node node2 = node.get();
                    if (node2 != null) {
                        if (NotificationLite.a(innerDisposable.b, node2.a)) {
                            innerDisposable.c = null;
                            return;
                        }
                        node = node2;
                    } else {
                        innerDisposable.c = node;
                        i = innerDisposable.addAndGet(-i);
                    }
                }
                innerDisposable.c = null;
                return;
            } while (i != 0);
        }
    }

    /* loaded from: classes8.dex */
    public interface BufferSupplier<T> {
        ReplayBuffer call();
    }

    /* loaded from: classes.dex */
    public static final class InnerDisposable<T> extends AtomicInteger implements Disposable {
        public final ReplayObserver a;
        public final Observer b;
        public Serializable c;
        public volatile boolean d;

        public InnerDisposable(ReplayObserver replayObserver, Observer observer) {
            this.a = replayObserver;
            this.b = observer;
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
            this.a.a(this);
            this.c = null;
        }
    }

    /* loaded from: classes.dex */
    public static final class Node extends AtomicReference<Node> {
        public final Object a;

        public Node(Object obj) {
            this.a = obj;
        }
    }

    /* loaded from: classes.dex */
    public interface ReplayBuffer<T> {
        void b();

        void c(Throwable th);

        void g(Object obj);

        void j(InnerDisposable innerDisposable);
    }

    /* loaded from: classes.dex */
    public static final class ReplayBufferSupplier<T> implements BufferSupplier<T> {
        public final int a;
        public final boolean b = false;

        public ReplayBufferSupplier(int i) {
            this.a = i;
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableReplay.BufferSupplier
        public final ReplayBuffer call() {
            return new SizeBoundReplayBuffer(this.a, this.b);
        }
    }

    /* loaded from: classes.dex */
    public static final class ReplayObserver<T> extends AtomicReference<Disposable> implements Observer<T>, Disposable {
        public static final InnerDisposable[] f = new InnerDisposable[0];
        public static final InnerDisposable[] g = new InnerDisposable[0];
        public final ReplayBuffer a;
        public boolean b;
        public final AtomicReference c = new AtomicReference(f);
        public final AtomicBoolean d = new AtomicBoolean();
        public final AtomicReference e;

        public ReplayObserver(ReplayBuffer replayBuffer, AtomicReference atomicReference) {
            this.a = replayBuffer;
            this.e = atomicReference;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(InnerDisposable innerDisposable) {
            InnerDisposable[] innerDisposableArr;
            while (true) {
                AtomicReference atomicReference = this.c;
                InnerDisposable[] innerDisposableArr2 = (InnerDisposable[]) atomicReference.get();
                int length = innerDisposableArr2.length;
                if (length == 0) {
                    return;
                }
                int i = 0;
                while (true) {
                    if (i >= length) {
                        i = -1;
                        break;
                    } else if (innerDisposableArr2[i].equals(innerDisposable)) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i < 0) {
                    return;
                }
                if (length == 1) {
                    innerDisposableArr = f;
                } else {
                    InnerDisposable[] innerDisposableArr3 = new InnerDisposable[length - 1];
                    System.arraycopy(innerDisposableArr2, 0, innerDisposableArr3, 0, i);
                    System.arraycopy(innerDisposableArr2, i + 1, innerDisposableArr3, i, (length - i) - 1);
                    innerDisposableArr = innerDisposableArr3;
                }
                while (!atomicReference.compareAndSet(innerDisposableArr2, innerDisposableArr)) {
                    if (atomicReference.get() != innerDisposableArr2) {
                        break;
                    }
                }
                return;
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c.get() == g;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            AtomicReference atomicReference;
            this.c.set(g);
            do {
                atomicReference = this.e;
                if (atomicReference.compareAndSet(this, null)) {
                    break;
                }
            } while (atomicReference.get() == this);
            DisposableHelper.a(this);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (!this.b) {
                this.b = true;
                ReplayBuffer replayBuffer = this.a;
                replayBuffer.b();
                for (InnerDisposable innerDisposable : (InnerDisposable[]) this.c.getAndSet(g)) {
                    replayBuffer.j(innerDisposable);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (!this.b) {
                this.b = true;
                ReplayBuffer replayBuffer = this.a;
                replayBuffer.c(th);
                for (InnerDisposable innerDisposable : (InnerDisposable[]) this.c.getAndSet(g)) {
                    replayBuffer.j(innerDisposable);
                }
                return;
            }
            RxJavaPlugins.b(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (!this.b) {
                ReplayBuffer replayBuffer = this.a;
                replayBuffer.g(obj);
                for (InnerDisposable innerDisposable : (InnerDisposable[]) this.c.get()) {
                    replayBuffer.j(innerDisposable);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this, disposable)) {
                for (InnerDisposable innerDisposable : (InnerDisposable[]) this.c.get()) {
                    this.a.j(innerDisposable);
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class ReplaySource<T> implements ObservableSource<T> {
        public final AtomicReference a;
        public final BufferSupplier b;

        public ReplaySource(AtomicReference atomicReference, BufferSupplier bufferSupplier) {
            this.a = atomicReference;
            this.b = bufferSupplier;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.core.ObservableSource
        public void subscribe(Observer<? super T> observer) {
            ReplayObserver replayObserver;
            loop0: while (true) {
                replayObserver = (ReplayObserver) this.a.get();
                if (replayObserver != null) {
                    break;
                }
                ReplayObserver replayObserver2 = new ReplayObserver(this.b.call(), this.a);
                AtomicReference atomicReference = this.a;
                while (!atomicReference.compareAndSet(null, replayObserver2)) {
                    if (atomicReference.get() != null) {
                        break;
                    }
                }
                replayObserver = replayObserver2;
                break loop0;
            }
            InnerDisposable innerDisposable = new InnerDisposable(replayObserver, observer);
            observer.onSubscribe(innerDisposable);
            loop2: while (true) {
                AtomicReference atomicReference2 = replayObserver.c;
                InnerDisposable[] innerDisposableArr = (InnerDisposable[]) atomicReference2.get();
                if (innerDisposableArr != ReplayObserver.g) {
                    int length = innerDisposableArr.length;
                    InnerDisposable[] innerDisposableArr2 = new InnerDisposable[length + 1];
                    System.arraycopy(innerDisposableArr, 0, innerDisposableArr2, 0, length);
                    innerDisposableArr2[length] = innerDisposable;
                    while (!atomicReference2.compareAndSet(innerDisposableArr, innerDisposableArr2)) {
                        if (atomicReference2.get() != innerDisposableArr) {
                            break;
                        }
                    }
                    break loop2;
                }
                break;
            }
            if (innerDisposable.d) {
                replayObserver.a(innerDisposable);
            } else {
                replayObserver.a.j(innerDisposable);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class SizeBoundReplayBuffer<T> extends BoundedReplayBuffer<T> {
        public final int d;

        public SizeBoundReplayBuffer(int i, boolean z) {
            super(z);
            this.d = i;
        }
    }

    /* loaded from: classes.dex */
    public static final class UnBoundedFactory implements BufferSupplier<Object> {
        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableReplay.BufferSupplier
        public final ReplayBuffer call() {
            return new UnboundedReplayBuffer();
        }
    }

    /* loaded from: classes8.dex */
    public static final class UnboundedReplayBuffer<T> extends ArrayList<Object> implements ReplayBuffer<T> {
        public volatile int a;

        public UnboundedReplayBuffer() {
            super(16);
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableReplay.ReplayBuffer
        public final void b() {
            add(NotificationLite.a);
            this.a++;
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableReplay.ReplayBuffer
        public final void c(Throwable th) {
            add(NotificationLite.f(th));
            this.a++;
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableReplay.ReplayBuffer
        public final void g(Object obj) {
            add(obj);
            this.a++;
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableReplay.ReplayBuffer
        public final void j(InnerDisposable innerDisposable) {
            int i;
            if (innerDisposable.getAndIncrement() != 0) {
                return;
            }
            Observer observer = innerDisposable.b;
            int i2 = 1;
            while (!innerDisposable.d) {
                int i3 = this.a;
                Integer num = (Integer) innerDisposable.c;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                while (i < i3) {
                    if (NotificationLite.a(observer, get(i)) || innerDisposable.d) {
                        return;
                    }
                    i++;
                }
                innerDisposable.c = Integer.valueOf(i);
                i2 = innerDisposable.addAndGet(-i2);
                if (i2 == 0) {
                    return;
                }
            }
        }
    }

    public ObservableReplay(ObservableSource observableSource, ObservableSource observableSource2, AtomicReference atomicReference, BufferSupplier bufferSupplier) {
        this.d = observableSource;
        this.a = observableSource2;
        this.b = atomicReference;
        this.c = bufferSupplier;
    }

    public static ObservableReplay Y0(ObservableSource observableSource, int i) {
        if (i == Integer.MAX_VALUE) {
            return Z0(observableSource, e);
        }
        return Z0(observableSource, new ReplayBufferSupplier(i));
    }

    public static ObservableReplay Z0(ObservableSource observableSource, BufferSupplier bufferSupplier) {
        AtomicReference atomicReference = new AtomicReference();
        return new ObservableReplay(new ReplaySource(atomicReference, bufferSupplier), observableSource, atomicReference, bufferSupplier);
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        this.d.subscribe(observer);
    }

    @Override // io.reactivex.rxjava3.observables.ConnectableObservable
    public final void T0(Consumer consumer) {
        ReplayObserver replayObserver;
        loop0: while (true) {
            AtomicReference atomicReference = this.b;
            replayObserver = (ReplayObserver) atomicReference.get();
            if (replayObserver != null && !replayObserver.c()) {
                break;
            }
            ReplayObserver replayObserver2 = new ReplayObserver(this.c.call(), atomicReference);
            while (!atomicReference.compareAndSet(replayObserver, replayObserver2)) {
                if (atomicReference.get() != replayObserver) {
                    break;
                }
            }
            replayObserver = replayObserver2;
            break loop0;
        }
        AtomicBoolean atomicBoolean = replayObserver.d;
        boolean z = !atomicBoolean.get() && atomicBoolean.compareAndSet(false, true);
        try {
            consumer.accept(replayObserver);
            if (z) {
                this.a.subscribe(replayObserver);
            }
        } catch (Throwable th) {
            Exceptions.a(th);
            if (z) {
                atomicBoolean.compareAndSet(true, false);
            }
            Exceptions.a(th);
            throw ExceptionHelper.f(th);
        }
    }

    @Override // io.reactivex.rxjava3.observables.ConnectableObservable
    public final void X0() {
        AtomicReference atomicReference = this.b;
        ReplayObserver replayObserver = (ReplayObserver) atomicReference.get();
        if (replayObserver == null || !replayObserver.c()) {
            return;
        }
        while (!atomicReference.compareAndSet(replayObserver, null) && atomicReference.get() == replayObserver) {
        }
    }
}
