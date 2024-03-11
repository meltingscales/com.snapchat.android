package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableConditionalSubscriber;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import io.reactivex.rxjava3.operators.QueueSubscription;

/* loaded from: classes8.dex */
public final class FlowableFilter<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Predicate c;

    /* loaded from: classes8.dex */
    public static final class FilterConditionalSubscriber<T> extends BasicFuseableConditionalSubscriber<T, T> {
        public final Predicate f;

        public FilterConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, Predicate predicate) {
            super(conditionalSubscriber);
            this.f = predicate;
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public final boolean U(Object obj) {
            if (this.d) {
                return false;
            }
            int i = this.e;
            ConditionalSubscriber conditionalSubscriber = this.a;
            if (i != 0) {
                return conditionalSubscriber.U(null);
            }
            try {
                return this.f.test(obj) && conditionalSubscriber.U(obj);
            } catch (Throwable th) {
                a(th);
                return true;
            }
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (U(obj)) {
                return;
            }
            this.b.k(1L);
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            QueueSubscription queueSubscription = this.c;
            while (true) {
                Object poll = queueSubscription.poll();
                if (poll == null) {
                    return null;
                }
                if (this.f.test(poll)) {
                    return poll;
                }
                if (this.e == 2) {
                    queueSubscription.k(1L);
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class FilterSubscriber<T> extends BasicFuseableSubscriber<T, T> implements ConditionalSubscriber<T> {
        public final Predicate f;

        public FilterSubscriber(M0l m0l, Predicate predicate) {
            super(m0l);
            this.f = predicate;
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public final boolean U(Object obj) {
            if (this.d) {
                return false;
            }
            int i = this.e;
            M0l m0l = this.a;
            if (i != 0) {
                m0l.onNext(null);
                return true;
            }
            try {
                boolean test = this.f.test(obj);
                if (test) {
                    m0l.onNext(obj);
                }
                return test;
            } catch (Throwable th) {
                a(th);
                return true;
            }
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (U(obj)) {
                return;
            }
            this.b.k(1L);
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            QueueSubscription queueSubscription = this.c;
            while (true) {
                Object poll = queueSubscription.poll();
                if (poll == null) {
                    return null;
                }
                if (this.f.test(poll)) {
                    return poll;
                }
                if (this.e == 2) {
                    queueSubscription.k(1L);
                }
            }
        }
    }

    public FlowableFilter(Flowable flowable, Predicate predicate) {
        super(flowable);
        this.c = predicate;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        FlowableSubscriber<? super T> filterSubscriber;
        boolean z = m0l instanceof ConditionalSubscriber;
        Predicate predicate = this.c;
        Flowable flowable = this.b;
        if (z) {
            filterSubscriber = new FilterConditionalSubscriber<>((ConditionalSubscriber) m0l, predicate);
        } else {
            filterSubscriber = new FilterSubscriber<>(m0l, predicate);
        }
        flowable.subscribe((FlowableSubscriber) filterSubscriber);
    }
}
