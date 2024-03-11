package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableConditionalSubscriber;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;

/* loaded from: classes.dex */
public final class FlowableMap<T, U> extends AbstractFlowableWithUpstream<T, U> {
    public final Function c;

    /* loaded from: classes8.dex */
    public static final class MapConditionalSubscriber<T, U> extends BasicFuseableConditionalSubscriber<T, U> {
        public final Function f;

        public MapConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, Function function) {
            super(conditionalSubscriber);
            this.f = function;
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public final boolean U(Object obj) {
            if (this.d) {
                return true;
            }
            int i = this.e;
            ConditionalSubscriber conditionalSubscriber = this.a;
            if (i != 0) {
                conditionalSubscriber.U(null);
                return true;
            }
            try {
                return conditionalSubscriber.U(this.f.apply(obj));
            } catch (Throwable th) {
                a(th);
                return true;
            }
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.d) {
                return;
            }
            int i = this.e;
            ConditionalSubscriber conditionalSubscriber = this.a;
            if (i != 0) {
                conditionalSubscriber.onNext(null);
                return;
            }
            try {
                conditionalSubscriber.onNext(this.f.apply(obj));
            } catch (Throwable th) {
                a(th);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll = this.c.poll();
            if (poll != null) {
                return this.f.apply(poll);
            }
            return null;
        }
    }

    /* loaded from: classes.dex */
    public static final class MapSubscriber<T, U> extends BasicFuseableSubscriber<T, U> {
        public final Function f;

        public MapSubscriber(M0l m0l, Function function) {
            super(m0l);
            this.f = function;
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.d) {
                return;
            }
            int i = this.e;
            M0l m0l = this.a;
            if (i != 0) {
                m0l.onNext(null);
                return;
            }
            try {
                m0l.onNext(this.f.apply(obj));
            } catch (Throwable th) {
                a(th);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll = this.c.poll();
            if (poll != null) {
                return this.f.apply(poll);
            }
            return null;
        }
    }

    public FlowableMap(Flowable flowable, Function function) {
        super(flowable);
        this.c = function;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        FlowableSubscriber<? super T> mapSubscriber;
        boolean z = m0l instanceof ConditionalSubscriber;
        Function function = this.c;
        Flowable flowable = this.b;
        if (z) {
            mapSubscriber = new MapConditionalSubscriber<>((ConditionalSubscriber) m0l, function);
        } else {
            mapSubscriber = new MapSubscriber<>(m0l, function);
        }
        flowable.subscribe((FlowableSubscriber) mapSubscriber);
    }
}
