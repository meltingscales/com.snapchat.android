package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes8.dex */
public final class FlowableDoFinally<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Action c;

    /* loaded from: classes8.dex */
    public static final class DoFinallyConditionalSubscriber<T> extends BasicIntQueueSubscription<T> implements ConditionalSubscriber<T> {
        public final ConditionalSubscriber a;
        public final Action b;
        public W0l c;
        public QueueSubscription d;
        public boolean e;

        public DoFinallyConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, Action action) {
            this.a = conditionalSubscriber;
            this.b = action;
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public final boolean U(Object obj) {
            return this.a.U(obj);
        }

        public final void a() {
            if (compareAndSet(0, 1)) {
                try {
                    this.b.run();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    RxJavaPlugins.b(th);
                }
            }
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.c.cancel();
            a();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.d.clear();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return this.d.isEmpty();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            this.c.k(j);
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            this.a.onComplete();
            a();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            this.a.onError(th);
            a();
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.c, w0l)) {
                this.c = w0l;
                if (w0l instanceof QueueSubscription) {
                    this.d = (QueueSubscription) w0l;
                }
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll = this.d.poll();
            if (poll == null && this.e) {
                a();
            }
            return poll;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            QueueSubscription queueSubscription = this.d;
            if (queueSubscription == null || (i & 4) != 0) {
                return 0;
            }
            int s = queueSubscription.s(i);
            if (s != 0) {
                this.e = s == 1;
            }
            return s;
        }
    }

    /* loaded from: classes8.dex */
    public static final class DoFinallySubscriber<T> extends BasicIntQueueSubscription<T> implements FlowableSubscriber<T> {
        public final M0l a;
        public final Action b;
        public W0l c;
        public QueueSubscription d;
        public boolean e;

        public DoFinallySubscriber(M0l m0l, Action action) {
            this.a = m0l;
            this.b = action;
        }

        public final void a() {
            if (compareAndSet(0, 1)) {
                try {
                    this.b.run();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    RxJavaPlugins.b(th);
                }
            }
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.c.cancel();
            a();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.d.clear();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return this.d.isEmpty();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            this.c.k(j);
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            this.a.onComplete();
            a();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            this.a.onError(th);
            a();
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.c, w0l)) {
                this.c = w0l;
                if (w0l instanceof QueueSubscription) {
                    this.d = (QueueSubscription) w0l;
                }
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll = this.d.poll();
            if (poll == null && this.e) {
                a();
            }
            return poll;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            QueueSubscription queueSubscription = this.d;
            if (queueSubscription == null || (i & 4) != 0) {
                return 0;
            }
            int s = queueSubscription.s(i);
            if (s != 0) {
                this.e = s == 1;
            }
            return s;
        }
    }

    public FlowableDoFinally(Flowable flowable, Action action) {
        super(flowable);
        this.c = action;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        FlowableSubscriber<? super T> doFinallySubscriber;
        boolean z = m0l instanceof ConditionalSubscriber;
        Action action = this.c;
        Flowable flowable = this.b;
        if (z) {
            doFinallySubscriber = new DoFinallyConditionalSubscriber<>((ConditionalSubscriber) m0l, action);
        } else {
            doFinallySubscriber = new DoFinallySubscriber<>(m0l, action);
        }
        flowable.subscribe((FlowableSubscriber) doFinallySubscriber);
    }
}
