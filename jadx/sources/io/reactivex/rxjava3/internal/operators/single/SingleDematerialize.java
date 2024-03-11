package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;

/* loaded from: classes8.dex */
public final class SingleDematerialize<T, R> extends Maybe<R> {
    public final Single a;
    public final Function b;

    /* loaded from: classes8.dex */
    public static final class DematerializeObserver<T, R> implements SingleObserver<T>, Disposable {
        public final MaybeObserver a;
        public final Function b;
        public Disposable c;

        public DematerializeObserver(MaybeObserver maybeObserver, Function function) {
            this.a = maybeObserver;
            this.b = function;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.c.dispose();
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSuccess(Object obj) {
            MaybeObserver maybeObserver = this.a;
            try {
                Notification notification = (Notification) this.b.apply(obj);
                Object obj2 = notification.a;
                if (obj2 != null && !NotificationLite.i(obj2)) {
                    maybeObserver.onSuccess(notification.b());
                } else if (notification.a == null) {
                    maybeObserver.onComplete();
                } else {
                    maybeObserver.onError(notification.a());
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                maybeObserver.onError(th);
            }
        }
    }

    public SingleDematerialize(SingleFlatMap singleFlatMap) {
        LM4 lm4 = LM4.a;
        this.a = singleFlatMap;
        this.b = lm4;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void n(MaybeObserver maybeObserver) {
        this.a.subscribe(new DematerializeObserver(maybeObserver, this.b));
    }
}
