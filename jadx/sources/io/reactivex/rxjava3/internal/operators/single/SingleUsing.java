package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class SingleUsing<T, U> extends Single<T> {
    public final Supplier a;
    public final Function b;
    public final Consumer c;
    public final boolean d;

    /* loaded from: classes8.dex */
    public static final class UsingSingleObserver<T, U> extends AtomicReference<Object> implements SingleObserver<T>, Disposable {
        public final SingleObserver a;
        public final Consumer b;
        public final boolean c;
        public Disposable d;

        public UsingSingleObserver(SingleObserver singleObserver, Object obj, boolean z, Consumer consumer) {
            super(obj);
            this.a = singleObserver;
            this.c = z;
            this.b = consumer;
        }

        public final void a() {
            Object andSet = getAndSet(this);
            if (andSet != this) {
                try {
                    this.b.accept(andSet);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    RxJavaPlugins.b(th);
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.d.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            boolean z = this.c;
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (z) {
                a();
                this.d.dispose();
                this.d = disposableHelper;
                return;
            }
            this.d.dispose();
            this.d = disposableHelper;
            a();
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onError(Throwable th) {
            this.d = DisposableHelper.a;
            boolean z = this.c;
            if (z) {
                Object andSet = getAndSet(this);
                if (andSet == this) {
                    return;
                }
                try {
                    this.b.accept(andSet);
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    th = new CompositeException(th, th2);
                }
            }
            this.a.onError(th);
            if (z) {
                return;
            }
            a();
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.d, disposable)) {
                this.d = disposable;
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSuccess(Object obj) {
            this.d = DisposableHelper.a;
            SingleObserver singleObserver = this.a;
            boolean z = this.c;
            if (z) {
                Object andSet = getAndSet(this);
                if (andSet == this) {
                    return;
                }
                try {
                    this.b.accept(andSet);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    singleObserver.onError(th);
                    return;
                }
            }
            singleObserver.onSuccess(obj);
            if (z) {
                return;
            }
            a();
        }
    }

    public SingleUsing(C26028gE0 c26028gE0) {
        C40393pYm c40393pYm = C40393pYm.b;
        C41928qYm c41928qYm = C41928qYm.a;
        this.a = c26028gE0;
        this.b = c40393pYm;
        this.c = c41928qYm;
        this.d = true;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        Consumer consumer = this.c;
        boolean z = this.d;
        try {
            Object obj = this.a.get();
            try {
                ((SingleSource) this.b.apply(obj)).subscribe(new UsingSingleObserver(singleObserver, obj, z, consumer));
            } catch (Throwable th) {
                th = th;
                Exceptions.a(th);
                if (z) {
                    try {
                        consumer.accept(obj);
                    } catch (Throwable th2) {
                        Exceptions.a(th2);
                        th = new CompositeException(th, th2);
                    }
                }
                singleObserver.onSubscribe(emptyDisposable);
                singleObserver.onError(th);
                if (!z) {
                    try {
                        consumer.accept(obj);
                    } catch (Throwable th3) {
                        Exceptions.a(th3);
                        RxJavaPlugins.b(th3);
                    }
                }
            }
        } catch (Throwable th4) {
            Exceptions.a(th4);
            singleObserver.onSubscribe(emptyDisposable);
            singleObserver.onError(th4);
        }
    }
}
