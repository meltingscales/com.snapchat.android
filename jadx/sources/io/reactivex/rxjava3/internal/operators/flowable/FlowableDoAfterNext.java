package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableConditionalSubscriber;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;

/* loaded from: classes8.dex */
public final class FlowableDoAfterNext<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Consumer c;

    /* loaded from: classes8.dex */
    public static final class DoAfterConditionalSubscriber<T> extends BasicFuseableConditionalSubscriber<T, T> {
        public final Consumer f;

        public DoAfterConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, Consumer consumer) {
            super(conditionalSubscriber);
            this.f = consumer;
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public final boolean U(Object obj) {
            boolean U = this.a.U(obj);
            try {
                this.f.accept(obj);
            } catch (Throwable th) {
                a(th);
            }
            return U;
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            this.a.onNext(obj);
            if (this.e == 0) {
                try {
                    this.f.accept(obj);
                } catch (Throwable th) {
                    a(th);
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll = this.c.poll();
            if (poll != null) {
                this.f.accept(poll);
            }
            return poll;
        }
    }

    /* loaded from: classes8.dex */
    public static final class DoAfterSubscriber<T> extends BasicFuseableSubscriber<T, T> {
        public final Consumer f;

        public DoAfterSubscriber(M0l m0l, Consumer consumer) {
            super(m0l);
            this.f = consumer;
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.d) {
                return;
            }
            this.a.onNext(obj);
            if (this.e == 0) {
                try {
                    this.f.accept(obj);
                } catch (Throwable th) {
                    a(th);
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll = this.c.poll();
            if (poll != null) {
                this.f.accept(poll);
            }
            return poll;
        }
    }

    public FlowableDoAfterNext(Flowable flowable, Consumer consumer) {
        super(flowable);
        this.c = consumer;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        FlowableSubscriber<? super T> doAfterSubscriber;
        boolean z = m0l instanceof ConditionalSubscriber;
        Consumer consumer = this.c;
        Flowable flowable = this.b;
        if (z) {
            doAfterSubscriber = new DoAfterConditionalSubscriber<>((ConditionalSubscriber) m0l, consumer);
        } else {
            doAfterSubscriber = new DoAfterSubscriber<>(m0l, consumer);
        }
        flowable.subscribe((FlowableSubscriber) doAfterSubscriber);
    }
}
