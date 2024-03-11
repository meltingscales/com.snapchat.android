package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableConditionalSubscriber;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes8.dex */
public final class FlowableDoOnEach<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Consumer c;
    public final Consumer d;
    public final Action e;
    public final Action f;

    /* loaded from: classes8.dex */
    public static final class DoOnEachConditionalSubscriber<T> extends BasicFuseableConditionalSubscriber<T, T> {
        public final Consumer f;
        public final Consumer g;
        public final Action h;
        public final Action i;

        public DoOnEachConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, Consumer consumer, Consumer consumer2, Action action, Action action2) {
            super(conditionalSubscriber);
            this.f = consumer;
            this.g = consumer2;
            this.h = action;
            this.i = action2;
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public final boolean U(Object obj) {
            if (this.d) {
                return false;
            }
            try {
                this.f.accept(obj);
                return this.a.U(obj);
            } catch (Throwable th) {
                a(th);
                return false;
            }
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.BasicFuseableConditionalSubscriber, defpackage.M0l
        public final void onComplete() {
            if (this.d) {
                return;
            }
            try {
                this.h.run();
                this.d = true;
                this.a.onComplete();
                try {
                    this.i.run();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    RxJavaPlugins.b(th);
                }
            } catch (Throwable th2) {
                a(th2);
            }
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.BasicFuseableConditionalSubscriber, defpackage.M0l
        public final void onError(Throwable th) {
            ConditionalSubscriber conditionalSubscriber = this.a;
            if (this.d) {
                RxJavaPlugins.b(th);
                return;
            }
            this.d = true;
            try {
                this.g.accept(th);
                conditionalSubscriber.onError(th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                conditionalSubscriber.onError(new CompositeException(th, th2));
            }
            try {
                this.i.run();
            } catch (Throwable th3) {
                Exceptions.a(th3);
                RxJavaPlugins.b(th3);
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
                this.f.accept(obj);
                conditionalSubscriber.onNext(obj);
            } catch (Throwable th) {
                a(th);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Consumer consumer = this.g;
            try {
                Object poll = this.c.poll();
                Action action = this.i;
                if (poll != null) {
                    try {
                        this.f.accept(poll);
                        action.run();
                    } catch (Throwable th) {
                        try {
                            Exceptions.a(th);
                            consumer.accept(th);
                            Throwable th2 = ExceptionHelper.a;
                            if (th instanceof Exception) {
                                throw th;
                            }
                            throw th;
                        } catch (Throwable th3) {
                            action.run();
                            throw th3;
                        }
                    }
                } else if (this.e == 1) {
                    this.h.run();
                    action.run();
                }
                return poll;
            } catch (Throwable th4) {
                Exceptions.a(th4);
                try {
                    consumer.accept(th4);
                    Throwable th5 = ExceptionHelper.a;
                    if (th4 instanceof Exception) {
                        throw th4;
                    }
                    throw th4;
                } catch (Throwable th6) {
                    Exceptions.a(th6);
                    throw new CompositeException(th4, th6);
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class DoOnEachSubscriber<T> extends BasicFuseableSubscriber<T, T> {
        public final Consumer f;
        public final Consumer g;
        public final Action h;
        public final Action i;

        public DoOnEachSubscriber(M0l m0l, Consumer consumer, Consumer consumer2, Action action, Action action2) {
            super(m0l);
            this.f = consumer;
            this.g = consumer2;
            this.h = action;
            this.i = action2;
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber, defpackage.M0l
        public final void onComplete() {
            if (this.d) {
                return;
            }
            try {
                this.h.run();
                this.d = true;
                this.a.onComplete();
                try {
                    this.i.run();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    RxJavaPlugins.b(th);
                }
            } catch (Throwable th2) {
                a(th2);
            }
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber, defpackage.M0l
        public final void onError(Throwable th) {
            M0l m0l = this.a;
            if (this.d) {
                RxJavaPlugins.b(th);
                return;
            }
            this.d = true;
            try {
                this.g.accept(th);
                m0l.onError(th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                m0l.onError(new CompositeException(th, th2));
            }
            try {
                this.i.run();
            } catch (Throwable th3) {
                Exceptions.a(th3);
                RxJavaPlugins.b(th3);
            }
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
                this.f.accept(obj);
                m0l.onNext(obj);
            } catch (Throwable th) {
                a(th);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Consumer consumer = this.g;
            try {
                Object poll = this.c.poll();
                Action action = this.i;
                if (poll != null) {
                    try {
                        this.f.accept(poll);
                        action.run();
                    } catch (Throwable th) {
                        try {
                            Exceptions.a(th);
                            consumer.accept(th);
                            Throwable th2 = ExceptionHelper.a;
                            if (th instanceof Exception) {
                                throw th;
                            }
                            throw th;
                        } catch (Throwable th3) {
                            action.run();
                            throw th3;
                        }
                    }
                } else if (this.e == 1) {
                    this.h.run();
                    action.run();
                }
                return poll;
            } catch (Throwable th4) {
                Exceptions.a(th4);
                try {
                    consumer.accept(th4);
                    Throwable th5 = ExceptionHelper.a;
                    if (th4 instanceof Exception) {
                        throw th4;
                    }
                    throw th4;
                } catch (Throwable th6) {
                    Exceptions.a(th6);
                    throw new CompositeException(th4, th6);
                }
            }
        }
    }

    public FlowableDoOnEach(Flowable flowable, Consumer consumer, Consumer consumer2, Action action, Action action2) {
        super(flowable);
        this.c = consumer;
        this.d = consumer2;
        this.e = action;
        this.f = action2;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        FlowableSubscriber<? super T> doOnEachSubscriber;
        boolean z = m0l instanceof ConditionalSubscriber;
        Flowable flowable = this.b;
        if (z) {
            doOnEachSubscriber = new DoOnEachConditionalSubscriber<>((ConditionalSubscriber) m0l, this.c, this.d, this.e, this.f);
        } else {
            doOnEachSubscriber = new DoOnEachSubscriber<>(m0l, this.c, this.d, this.e, this.f);
        }
        flowable.subscribe((FlowableSubscriber) doOnEachSubscriber);
    }
}
