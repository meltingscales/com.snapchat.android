package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes8.dex */
public final class FlowableDematerialize<T, R> extends AbstractFlowableWithUpstream<T, R> {
    public final Function c;

    /* loaded from: classes8.dex */
    public static final class DematerializeSubscriber<T, R> implements FlowableSubscriber<T>, W0l {
        public final M0l a;
        public final Function b;
        public boolean c;
        public W0l d;

        public DematerializeSubscriber(M0l m0l, Function function) {
            this.a = m0l;
            this.b = function;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.d.cancel();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            this.d.k(j);
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.a.onComplete();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.c) {
                RxJavaPlugins.b(th);
                return;
            }
            this.c = true;
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.c) {
                if (obj instanceof Notification) {
                    Notification notification = (Notification) obj;
                    if (NotificationLite.i(notification.a)) {
                        RxJavaPlugins.b(notification.a());
                        return;
                    }
                    return;
                }
                return;
            }
            try {
                Notification notification2 = (Notification) this.b.apply(obj);
                if (NotificationLite.i(notification2.a)) {
                    this.d.cancel();
                    onError(notification2.a());
                } else if (notification2.a == null) {
                    this.d.cancel();
                    onComplete();
                } else {
                    this.a.onNext(notification2.b());
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.d.cancel();
                onError(th);
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.d, w0l)) {
                this.d = w0l;
                this.a.onSubscribe(this);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowableDematerialize(FlowableTakeUntilPredicate flowableTakeUntilPredicate) {
        super(flowableTakeUntilPredicate);
        C53059xp0 c53059xp0 = C53059xp0.d;
        this.c = c53059xp0;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe((FlowableSubscriber) new DematerializeSubscriber(m0l, this.c));
    }
}
