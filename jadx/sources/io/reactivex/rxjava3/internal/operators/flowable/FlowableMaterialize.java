package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.internal.subscribers.SinglePostCompleteSubscriber;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes8.dex */
public final class FlowableMaterialize<T> extends AbstractFlowableWithUpstream<T, Notification<T>> {

    /* loaded from: classes8.dex */
    public static final class MaterializeSubscriber<T> extends SinglePostCompleteSubscriber<T, Notification<T>> {
        @Override // io.reactivex.rxjava3.internal.subscribers.SinglePostCompleteSubscriber
        public final void b(Object obj) {
            Notification notification = (Notification) obj;
            if (NotificationLite.i(notification.a)) {
                RxJavaPlugins.b(notification.a());
            }
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            a(Notification.b);
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            a(new Notification(NotificationLite.f(th)));
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            this.d++;
            this.a.onNext(new Notification(obj));
        }
    }

    public FlowableMaterialize(FlowableDetach flowableDetach) {
        super(flowableDetach);
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe((FlowableSubscriber) new SinglePostCompleteSubscriber(m0l));
    }
}
