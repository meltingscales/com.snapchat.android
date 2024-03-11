package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes8.dex */
public final class ObservableDematerialize<T, R> extends AbstractObservableWithUpstream<T, R> {
    public final Function b;

    /* loaded from: classes8.dex */
    public static final class DematerializeObserver<T, R> implements Observer<T>, Disposable {
        public final Observer a;
        public final Function b;
        public boolean c;
        public Disposable d;

        public DematerializeObserver(Observer observer, Function function) {
            this.a = observer;
            this.b = function;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.d.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.d.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.c) {
                RxJavaPlugins.b(th);
                return;
            }
            this.c = true;
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
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
                    this.d.dispose();
                    onError(notification2.a());
                } else if (notification2.a == null) {
                    this.d.dispose();
                    onComplete();
                } else {
                    this.a.onNext(notification2.b());
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.d.dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.d, disposable)) {
                this.d = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObservableDematerialize(ObservableTakeUntilPredicate observableTakeUntilPredicate) {
        super(observableTakeUntilPredicate);
        C53059xp0 c53059xp0 = C53059xp0.e;
        this.b = c53059xp0;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        this.a.subscribe(new DematerializeObserver(observer, this.b));
    }
}
