package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.subscriptions.BasicQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;

/* loaded from: classes8.dex */
public final class FlowableRange extends Flowable<Integer> {
    public final int b = 0;
    public final int c;

    /* loaded from: classes8.dex */
    public static abstract class BaseRangeSubscription extends BasicQueueSubscription<Integer> {
        public final int a;
        public int b;
        public volatile boolean c;

        public BaseRangeSubscription(int i, int i2) {
            this.b = i;
            this.a = i2;
        }

        public abstract void a();

        public abstract void c(long j);

        @Override // defpackage.W0l
        public final void cancel() {
            this.c = true;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.b = this.a;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return this.b == this.a;
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
            if (i == this.a) {
                return null;
            }
            this.b = i + 1;
            return Integer.valueOf(i);
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            return 1;
        }
    }

    /* loaded from: classes8.dex */
    public static final class RangeConditionalSubscription extends BaseRangeSubscription {
        public final ConditionalSubscriber d;

        public RangeConditionalSubscription(ConditionalSubscriber conditionalSubscriber, int i, int i2) {
            super(i, i2);
            this.d = conditionalSubscriber;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableRange.BaseRangeSubscription
        public final void a() {
            int i = this.a;
            ConditionalSubscriber conditionalSubscriber = this.d;
            for (int i2 = this.b; i2 != i; i2++) {
                if (this.c) {
                    return;
                }
                conditionalSubscriber.U(Integer.valueOf(i2));
            }
            if (this.c) {
                return;
            }
            conditionalSubscriber.onComplete();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableRange.BaseRangeSubscription
        public final void c(long j) {
            int i = this.a;
            int i2 = this.b;
            ConditionalSubscriber conditionalSubscriber = this.d;
            do {
                long j2 = 0;
                while (true) {
                    if (j2 == j || i2 == i) {
                        if (i2 == i) {
                            if (this.c) {
                                return;
                            }
                            conditionalSubscriber.onComplete();
                            return;
                        }
                        j = get();
                        if (j2 == j) {
                            this.b = i2;
                            j = addAndGet(-j2);
                        }
                    } else if (this.c) {
                        return;
                    } else {
                        if (conditionalSubscriber.U(Integer.valueOf(i2))) {
                            j2++;
                        }
                        i2++;
                    }
                }
            } while (j != 0);
        }
    }

    /* loaded from: classes8.dex */
    public static final class RangeSubscription extends BaseRangeSubscription {
        public final M0l d;

        public RangeSubscription(M0l m0l, int i, int i2) {
            super(i, i2);
            this.d = m0l;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableRange.BaseRangeSubscription
        public final void a() {
            int i = this.a;
            M0l m0l = this.d;
            for (int i2 = this.b; i2 != i; i2++) {
                if (this.c) {
                    return;
                }
                m0l.onNext(Integer.valueOf(i2));
            }
            if (this.c) {
                return;
            }
            m0l.onComplete();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableRange.BaseRangeSubscription
        public final void c(long j) {
            int i = this.a;
            int i2 = this.b;
            M0l m0l = this.d;
            do {
                long j2 = 0;
                while (true) {
                    if (j2 == j || i2 == i) {
                        if (i2 == i) {
                            if (this.c) {
                                return;
                            }
                            m0l.onComplete();
                            return;
                        }
                        j = get();
                        if (j2 == j) {
                            this.b = i2;
                            j = addAndGet(-j2);
                        }
                    } else if (this.c) {
                        return;
                    } else {
                        m0l.onNext(Integer.valueOf(i2));
                        j2++;
                        i2++;
                    }
                }
            } while (j != 0);
        }
    }

    public FlowableRange(int i) {
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        W0l rangeSubscription;
        boolean z = m0l instanceof ConditionalSubscriber;
        int i = this.c;
        int i2 = this.b;
        if (z) {
            rangeSubscription = new RangeConditionalSubscription((ConditionalSubscriber) m0l, i2, i);
        } else {
            rangeSubscription = new RangeSubscription(m0l, i2, i);
        }
        m0l.onSubscribe(rangeSubscription);
    }
}
