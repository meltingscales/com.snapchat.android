package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.QueueOverflowException;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class FlowableFlattenIterable<T, R> extends AbstractFlowableWithUpstream<T, R> {
    public final Function c;
    public final int d;

    /* loaded from: classes8.dex */
    public static final class FlattenIterableSubscriber<T, R> extends BasicIntQueueSubscription<R> implements FlowableSubscriber<T> {
        public int X;
        public final M0l a;
        public final Function b;
        public final int c;
        public final int d;
        public W0l f;
        public SimpleQueue g;
        public volatile boolean h;
        public volatile boolean i;
        public Iterator k;
        public int t;
        public final AtomicReference j = new AtomicReference();
        public final AtomicLong e = new AtomicLong();

        public FlattenIterableSubscriber(M0l m0l, Function function, int i) {
            this.a = m0l;
            this.b = function;
            this.c = i;
            this.d = i - (i >> 2);
        }

        public final boolean a(boolean z, boolean z2, M0l m0l, SimpleQueue simpleQueue) {
            if (this.i) {
                this.k = null;
                simpleQueue.clear();
                return true;
            } else if (z) {
                if (((Throwable) this.j.get()) != null) {
                    Throwable d = ExceptionHelper.d(this.j);
                    this.k = null;
                    simpleQueue.clear();
                    m0l.onError(d);
                    return true;
                } else if (z2) {
                    m0l.onComplete();
                    return true;
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:74:0x0114, code lost:
            if (r6 == null) goto L61;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void c() {
            /*
                Method dump skipped, instructions count: 290
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.flowable.FlowableFlattenIterable.FlattenIterableSubscriber.c():void");
        }

        @Override // defpackage.W0l
        public final void cancel() {
            if (this.i) {
                return;
            }
            this.i = true;
            this.f.cancel();
            if (getAndIncrement() == 0) {
                this.g.clear();
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.k = null;
            this.g.clear();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return this.k == null && this.g.isEmpty();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.e, j);
                c();
            }
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.h) {
                return;
            }
            this.h = true;
            c();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.h || !ExceptionHelper.a(this.j, th)) {
                RxJavaPlugins.b(th);
                return;
            }
            this.h = true;
            c();
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.h) {
                return;
            }
            if (this.X != 0 || this.g.offer(obj)) {
                c();
            } else {
                onError(new QueueOverflowException());
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.f, w0l)) {
                this.f = w0l;
                if (w0l instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) w0l;
                    int s = queueSubscription.s(3);
                    if (s == 1) {
                        this.X = s;
                        this.g = queueSubscription;
                        this.h = true;
                        this.a.onSubscribe(this);
                        return;
                    } else if (s == 2) {
                        this.X = s;
                        this.g = queueSubscription;
                        this.a.onSubscribe(this);
                        w0l.k(this.c);
                        return;
                    }
                }
                this.g = new SpscArrayQueue(this.c);
                this.a.onSubscribe(this);
                w0l.k(this.c);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Iterator<T> it = this.k;
            while (true) {
                if (it == null) {
                    Object poll = this.g.poll();
                    if (poll != null) {
                        it = ((Iterable) this.b.apply(poll)).iterator();
                        if (it.hasNext()) {
                            this.k = it;
                            break;
                        }
                        it = null;
                    } else {
                        return null;
                    }
                } else {
                    break;
                }
            }
            T next = it.next();
            if (!it.hasNext()) {
                this.k = null;
            }
            return next;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            return this.X == 1 ? 1 : 0;
        }
    }

    public FlowableFlattenIterable(Flowable flowable, Function function, int i) {
        super(flowable);
        this.c = function;
        this.d = i;
    }

    public static <T, R> M0l subscribe(M0l m0l, Function<? super T, ? extends Iterable<? extends R>> function, int i) {
        return new FlattenIterableSubscriber(m0l, function, i);
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        EmptySubscription emptySubscription = EmptySubscription.a;
        Flowable flowable = this.b;
        boolean z = flowable instanceof Supplier;
        Function function = this.c;
        if (z) {
            try {
                Object obj = ((Supplier) flowable).get();
                if (obj == null) {
                    m0l.onSubscribe(emptySubscription);
                    m0l.onComplete();
                    return;
                }
                try {
                    FlowableFromIterable.subscribe(m0l, ((Iterable) function.apply(obj)).iterator());
                    return;
                } catch (Throwable th) {
                    Exceptions.a(th);
                    m0l.onSubscribe(emptySubscription);
                    m0l.onError(th);
                    return;
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                m0l.onSubscribe(emptySubscription);
                m0l.onError(th2);
                return;
            }
        }
        flowable.subscribe((FlowableSubscriber) new FlattenIterableSubscriber(m0l, function, this.d));
    }
}
