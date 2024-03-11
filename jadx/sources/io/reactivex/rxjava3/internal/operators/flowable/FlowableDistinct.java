package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Collection;

/* loaded from: classes8.dex */
public final class FlowableDistinct<T, K> extends AbstractFlowableWithUpstream<T, T> {
    public final Function c;
    public final Supplier d;

    /* loaded from: classes8.dex */
    public static final class DistinctSubscriber<T, K> extends BasicFuseableSubscriber<T, T> {
        public final Collection f;
        public final Function g;

        public DistinctSubscriber(M0l m0l, Function function, Collection collection) {
            super(m0l);
            this.g = function;
            this.f = collection;
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber, io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.f.clear();
            super.clear();
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber, defpackage.M0l
        public final void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.f.clear();
            this.a.onComplete();
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber, defpackage.M0l
        public final void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.b(th);
                return;
            }
            this.d = true;
            this.f.clear();
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.d) {
                return;
            }
            int i = this.e;
            M0l m0l = this.a;
            if (i == 0) {
                try {
                    if (!this.f.add(this.g.apply(obj))) {
                        this.b.k(1L);
                        return;
                    }
                } catch (Throwable th) {
                    a(th);
                    return;
                }
            } else {
                obj = null;
            }
            m0l.onNext(obj);
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll;
            while (true) {
                poll = this.c.poll();
                if (poll == null) {
                    break;
                }
                if (this.f.add(this.g.apply(poll))) {
                    break;
                } else if (this.e == 2) {
                    this.b.k(1L);
                }
            }
            return poll;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowableDistinct(Flowable flowable, Supplier supplier) {
        super(flowable);
        UG ug = UG.G0;
        this.c = ug;
        this.d = supplier;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        try {
            Object obj = this.d.get();
            if (obj != null) {
                Throwable th = ExceptionHelper.a;
                this.b.subscribe((FlowableSubscriber) new DistinctSubscriber(m0l, this.c, (Collection) obj));
                return;
            }
            throw ExceptionHelper.b("The collectionSupplier returned a null Collection.");
        } catch (Throwable th2) {
            Exceptions.a(th2);
            m0l.onSubscribe(EmptySubscription.a);
            m0l.onError(th2);
        }
    }
}
