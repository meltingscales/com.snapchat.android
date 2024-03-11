package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.subscriptions.BasicQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class FlowableFromIterable<T> extends Flowable<T> {
    public final Iterable b;

    /* loaded from: classes8.dex */
    public static abstract class BaseRangeSubscription<T> extends BasicQueueSubscription<T> {
        public Iterator a;
        public volatile boolean b;
        public boolean c;

        public BaseRangeSubscription(Iterator it) {
            this.a = it;
        }

        public abstract void a();

        public abstract void c(long j);

        @Override // defpackage.W0l
        public final void cancel() {
            this.b = true;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.a = null;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            Iterator it = this.a;
            if (it != null) {
                if (this.c && !it.hasNext()) {
                    this.a = null;
                    return true;
                }
                return false;
            }
            return true;
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j) && BackpressureHelper.a(this, j) == 0) {
                if (j == Long.MAX_VALUE) {
                    a();
                } else {
                    c(j);
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Iterator it = this.a;
            if (it == null) {
                return null;
            }
            if (!this.c) {
                this.c = true;
            } else if (!it.hasNext()) {
                return null;
            }
            return this.a.next();
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            return 1;
        }
    }

    /* loaded from: classes8.dex */
    public static final class IteratorConditionalSubscription<T> extends BaseRangeSubscription<T> {
        public final ConditionalSubscriber d;

        public IteratorConditionalSubscription(ConditionalSubscriber conditionalSubscriber, Iterator it) {
            super(it);
            this.d = conditionalSubscriber;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable.BaseRangeSubscription
        public final void a() {
            Object next;
            Iterator it = this.a;
            ConditionalSubscriber conditionalSubscriber = this.d;
            while (!this.b) {
                try {
                    next = it.next();
                } catch (Throwable th) {
                    th = th;
                    Exceptions.a(th);
                }
                if (this.b) {
                    return;
                }
                if (next == null) {
                    th = new NullPointerException("Iterator.next() returned a null value");
                    conditionalSubscriber.onError(th);
                    return;
                }
                conditionalSubscriber.U(next);
                if (this.b) {
                    return;
                }
                if (!it.hasNext()) {
                    if (this.b) {
                        return;
                    }
                    conditionalSubscriber.onComplete();
                    return;
                }
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable.BaseRangeSubscription
        public final void c(long j) {
            Iterator it = this.a;
            ConditionalSubscriber conditionalSubscriber = this.d;
            loop0: do {
                long j2 = 0;
                while (true) {
                    if (j2 == j) {
                        j = get();
                        if (j2 == j) {
                            j = addAndGet(-j2);
                        }
                    } else if (this.b) {
                        return;
                    } else {
                        try {
                            Object next = it.next();
                            if (this.b) {
                                return;
                            }
                            if (next == null) {
                                th = new NullPointerException("Iterator.next() returned a null value");
                                break loop0;
                            }
                            boolean U = conditionalSubscriber.U(next);
                            if (this.b) {
                                return;
                            }
                            if (!it.hasNext()) {
                                if (this.b) {
                                    return;
                                }
                                conditionalSubscriber.onComplete();
                                return;
                            } else if (U) {
                                j2++;
                            }
                        } catch (Throwable th) {
                            th = th;
                            Exceptions.a(th);
                        }
                    }
                }
                conditionalSubscriber.onError(th);
                return;
            } while (j != 0);
        }
    }

    /* loaded from: classes8.dex */
    public static final class IteratorSubscription<T> extends BaseRangeSubscription<T> {
        public final M0l d;

        public IteratorSubscription(M0l m0l, Iterator it) {
            super(it);
            this.d = m0l;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable.BaseRangeSubscription
        public final void a() {
            Object next;
            Iterator it = this.a;
            M0l m0l = this.d;
            while (!this.b) {
                try {
                    next = it.next();
                } catch (Throwable th) {
                    th = th;
                    Exceptions.a(th);
                }
                if (this.b) {
                    return;
                }
                if (next == null) {
                    th = new NullPointerException("Iterator.next() returned a null value");
                    m0l.onError(th);
                    return;
                }
                m0l.onNext(next);
                if (this.b) {
                    return;
                }
                if (!it.hasNext()) {
                    if (this.b) {
                        return;
                    }
                    m0l.onComplete();
                    return;
                }
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable.BaseRangeSubscription
        public final void c(long j) {
            Iterator it = this.a;
            M0l m0l = this.d;
            loop0: do {
                long j2 = 0;
                while (true) {
                    if (j2 == j) {
                        j = get();
                        if (j2 == j) {
                            j = addAndGet(-j2);
                        }
                    } else if (this.b) {
                        return;
                    } else {
                        try {
                            Object next = it.next();
                            if (this.b) {
                                return;
                            }
                            if (next == null) {
                                th = new NullPointerException("Iterator.next() returned a null value");
                                break loop0;
                            }
                            m0l.onNext(next);
                            if (this.b) {
                                return;
                            }
                            if (!it.hasNext()) {
                                if (this.b) {
                                    return;
                                }
                                m0l.onComplete();
                                return;
                            }
                            j2++;
                        } catch (Throwable th) {
                            th = th;
                            Exceptions.a(th);
                        }
                    }
                }
                m0l.onError(th);
                return;
            } while (j != 0);
        }
    }

    public FlowableFromIterable(Iterable iterable) {
        this.b = iterable;
    }

    public static <T> void subscribe(M0l m0l, Iterator<? extends T> it) {
        W0l iteratorSubscription;
        try {
            if (!it.hasNext()) {
                EmptySubscription.a(m0l);
                return;
            }
            if (m0l instanceof ConditionalSubscriber) {
                iteratorSubscription = new IteratorConditionalSubscription((ConditionalSubscriber) m0l, it);
            } else {
                iteratorSubscription = new IteratorSubscription(m0l, it);
            }
            m0l.onSubscribe(iteratorSubscription);
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptySubscription.c(th, m0l);
        }
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        try {
            subscribe(m0l, this.b.iterator());
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptySubscription.c(th, m0l);
        }
    }
}
