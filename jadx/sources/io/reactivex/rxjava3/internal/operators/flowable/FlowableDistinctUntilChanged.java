package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableConditionalSubscriber;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;

/* loaded from: classes8.dex */
public final class FlowableDistinctUntilChanged<T, K> extends AbstractFlowableWithUpstream<T, T> {
    public final Function c;
    public final BiPredicate d;

    /* loaded from: classes8.dex */
    public static final class DistinctUntilChangedConditionalSubscriber<T, K> extends BasicFuseableConditionalSubscriber<T, T> {
        public final Function f;
        public final BiPredicate g;
        public Object h;
        public boolean i;

        public DistinctUntilChangedConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, Function function, BiPredicate biPredicate) {
            super(conditionalSubscriber);
            this.f = function;
            this.g = biPredicate;
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public final boolean U(Object obj) {
            if (this.d) {
                return false;
            }
            int i = this.e;
            ConditionalSubscriber conditionalSubscriber = this.a;
            if (i != 0) {
                return conditionalSubscriber.U(obj);
            }
            try {
                Object apply = this.f.apply(obj);
                if (this.i) {
                    boolean Q = this.g.Q(this.h, apply);
                    this.h = apply;
                    if (Q) {
                        return false;
                    }
                } else {
                    this.i = true;
                    this.h = apply;
                }
                conditionalSubscriber.onNext(obj);
                return true;
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
            while (true) {
                Object poll = this.c.poll();
                if (poll == null) {
                    return null;
                }
                Object apply = this.f.apply(poll);
                if (!this.i) {
                    this.i = true;
                    this.h = apply;
                    return poll;
                }
                boolean Q = this.g.Q(this.h, apply);
                this.h = apply;
                if (!Q) {
                    return poll;
                }
                if (this.e != 1) {
                    this.b.k(1L);
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class DistinctUntilChangedSubscriber<T, K> extends BasicFuseableSubscriber<T, T> implements ConditionalSubscriber<T> {
        public final Function f;
        public final BiPredicate g;
        public Object h;
        public boolean i;

        public DistinctUntilChangedSubscriber(M0l m0l, Function function, BiPredicate biPredicate) {
            super(m0l);
            this.f = function;
            this.g = biPredicate;
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public final boolean U(Object obj) {
            if (this.d) {
                return false;
            }
            int i = this.e;
            M0l m0l = this.a;
            if (i != 0) {
                m0l.onNext(obj);
                return true;
            }
            try {
                Object apply = this.f.apply(obj);
                if (this.i) {
                    boolean Q = this.g.Q(this.h, apply);
                    this.h = apply;
                    if (Q) {
                        return false;
                    }
                } else {
                    this.i = true;
                    this.h = apply;
                }
                m0l.onNext(obj);
                return true;
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
            while (true) {
                Object poll = this.c.poll();
                if (poll == null) {
                    return null;
                }
                Object apply = this.f.apply(poll);
                if (!this.i) {
                    this.i = true;
                    this.h = apply;
                    return poll;
                }
                boolean Q = this.g.Q(this.h, apply);
                this.h = apply;
                if (!Q) {
                    return poll;
                }
                if (this.e != 1) {
                    this.b.k(1L);
                }
            }
        }
    }

    public FlowableDistinctUntilChanged(Flowable flowable, Function function, BiPredicate biPredicate) {
        super(flowable);
        this.c = function;
        this.d = biPredicate;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        FlowableSubscriber<? super T> distinctUntilChangedSubscriber;
        boolean z = m0l instanceof ConditionalSubscriber;
        BiPredicate biPredicate = this.d;
        Function function = this.c;
        Flowable flowable = this.b;
        if (z) {
            distinctUntilChangedSubscriber = new DistinctUntilChangedConditionalSubscriber<>((ConditionalSubscriber) m0l, function, biPredicate);
        } else {
            distinctUntilChangedSubscriber = new DistinctUntilChangedSubscriber<>(m0l, function, biPredicate);
        }
        flowable.subscribe((FlowableSubscriber) distinctUntilChangedSubscriber);
    }
}
