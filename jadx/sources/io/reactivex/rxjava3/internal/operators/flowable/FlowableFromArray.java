package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.subscriptions.BasicQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;

/* loaded from: classes8.dex */
public final class FlowableFromArray<T> extends Flowable<T> {
    public final Object[] b;

    /* loaded from: classes8.dex */
    public static final class ArrayConditionalSubscription<T> extends BaseArraySubscription<T> {
        public final ConditionalSubscriber d;

        public ArrayConditionalSubscription(ConditionalSubscriber conditionalSubscriber, Object[] objArr) {
            super(objArr);
            this.d = conditionalSubscriber;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableFromArray.BaseArraySubscription
        public final void a() {
            Object[] objArr = this.a;
            int length = objArr.length;
            ConditionalSubscriber conditionalSubscriber = this.d;
            for (int i = this.b; i != length; i++) {
                if (this.c) {
                    return;
                }
                Object obj = objArr[i];
                if (obj == null) {
                    conditionalSubscriber.onError(new NullPointerException(TI8.j("The element at index ", i, " is null")));
                    return;
                }
                conditionalSubscriber.U(obj);
            }
            if (this.c) {
                return;
            }
            conditionalSubscriber.onComplete();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableFromArray.BaseArraySubscription
        public final void c(long j) {
            Object[] objArr = this.a;
            int length = objArr.length;
            int i = this.b;
            ConditionalSubscriber conditionalSubscriber = this.d;
            do {
                long j2 = 0;
                while (true) {
                    if (j2 != j && i != length) {
                        if (this.c) {
                            return;
                        }
                        Object obj = objArr[i];
                        if (obj == null) {
                            conditionalSubscriber.onError(new NullPointerException(TI8.j("The element at index ", i, " is null")));
                            return;
                        }
                        if (conditionalSubscriber.U(obj)) {
                            j2++;
                        }
                        i++;
                    } else if (i == length) {
                        if (!this.c) {
                            conditionalSubscriber.onComplete();
                            return;
                        }
                        return;
                    } else {
                        j = get();
                        if (j2 == j) {
                            this.b = i;
                            j = addAndGet(-j2);
                        }
                    }
                }
            } while (j != 0);
        }
    }

    /* loaded from: classes8.dex */
    public static final class ArraySubscription<T> extends BaseArraySubscription<T> {
        public final M0l d;

        public ArraySubscription(M0l m0l, Object[] objArr) {
            super(objArr);
            this.d = m0l;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableFromArray.BaseArraySubscription
        public final void a() {
            Object[] objArr = this.a;
            int length = objArr.length;
            M0l m0l = this.d;
            for (int i = this.b; i != length; i++) {
                if (this.c) {
                    return;
                }
                Object obj = objArr[i];
                if (obj == null) {
                    m0l.onError(new NullPointerException(TI8.j("The element at index ", i, " is null")));
                    return;
                }
                m0l.onNext(obj);
            }
            if (this.c) {
                return;
            }
            m0l.onComplete();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableFromArray.BaseArraySubscription
        public final void c(long j) {
            Object[] objArr = this.a;
            int length = objArr.length;
            int i = this.b;
            M0l m0l = this.d;
            do {
                long j2 = 0;
                while (true) {
                    if (j2 != j && i != length) {
                        if (this.c) {
                            return;
                        }
                        Object obj = objArr[i];
                        if (obj == null) {
                            m0l.onError(new NullPointerException(TI8.j("The element at index ", i, " is null")));
                            return;
                        }
                        m0l.onNext(obj);
                        j2++;
                        i++;
                    } else if (i == length) {
                        if (!this.c) {
                            m0l.onComplete();
                            return;
                        }
                        return;
                    } else {
                        j = get();
                        if (j2 == j) {
                            this.b = i;
                            j = addAndGet(-j2);
                        }
                    }
                }
            } while (j != 0);
        }
    }

    /* loaded from: classes8.dex */
    public static abstract class BaseArraySubscription<T> extends BasicQueueSubscription<T> {
        public final Object[] a;
        public int b;
        public volatile boolean c;

        public BaseArraySubscription(Object[] objArr) {
            this.a = objArr;
        }

        public abstract void a();

        public abstract void c(long j);

        @Override // defpackage.W0l
        public final void cancel() {
            this.c = true;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.b = this.a.length;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return this.b == this.a.length;
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
            int i = this.b;
            Object[] objArr = this.a;
            if (i == objArr.length) {
                return null;
            }
            this.b = i + 1;
            return objArr[i];
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            return 1;
        }
    }

    public FlowableFromArray(Object[] objArr) {
        this.b = objArr;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        W0l arraySubscription;
        boolean z = m0l instanceof ConditionalSubscriber;
        Object[] objArr = this.b;
        if (z) {
            arraySubscription = new ArrayConditionalSubscription((ConditionalSubscriber) m0l, objArr);
        } else {
            arraySubscription = new ArraySubscription(m0l, objArr);
        }
        m0l.onSubscribe(arraySubscription);
    }
}
