package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class MaybeZipArray<T, R> extends Maybe<R> {
    public final MaybeSource[] a;
    public final Function b;

    /* loaded from: classes8.dex */
    public final class SingletonArrayFunc implements Function<T, R> {
        public SingletonArrayFunc() {
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public final Object apply(Object obj) {
            return MaybeZipArray.this.b.apply(new Object[]{obj});
        }
    }

    /* loaded from: classes.dex */
    public static final class ZipCoordinator<T, R> extends AtomicInteger implements Disposable {
        public final MaybeObserver a;
        public final Function b;
        public final ZipMaybeObserver[] c;
        public Object[] d;

        public ZipCoordinator(MaybeObserver maybeObserver, int i, Function function) {
            super(i);
            this.a = maybeObserver;
            this.b = function;
            ZipMaybeObserver[] zipMaybeObserverArr = new ZipMaybeObserver[i];
            for (int i2 = 0; i2 < i; i2++) {
                zipMaybeObserverArr[i2] = new ZipMaybeObserver(this, i2);
            }
            this.c = zipMaybeObserverArr;
            this.d = new Object[i];
        }

        public final void a(int i) {
            ZipMaybeObserver[] zipMaybeObserverArr = this.c;
            int length = zipMaybeObserverArr.length;
            for (int i2 = 0; i2 < i; i2++) {
                ZipMaybeObserver zipMaybeObserver = zipMaybeObserverArr[i2];
                zipMaybeObserver.getClass();
                DisposableHelper.a(zipMaybeObserver);
            }
            while (true) {
                i++;
                if (i < length) {
                    ZipMaybeObserver zipMaybeObserver2 = zipMaybeObserverArr[i];
                    zipMaybeObserver2.getClass();
                    DisposableHelper.a(zipMaybeObserver2);
                } else {
                    return;
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return get() <= 0;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            ZipMaybeObserver[] zipMaybeObserverArr;
            if (getAndSet(0) > 0) {
                for (ZipMaybeObserver zipMaybeObserver : this.c) {
                    zipMaybeObserver.getClass();
                    DisposableHelper.a(zipMaybeObserver);
                }
                this.d = null;
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class ZipMaybeObserver<T> extends AtomicReference<Disposable> implements MaybeObserver<T> {
        public final ZipCoordinator a;
        public final int b;

        public ZipMaybeObserver(ZipCoordinator zipCoordinator, int i) {
            this.a = zipCoordinator;
            this.b = i;
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onComplete() {
            ZipCoordinator zipCoordinator = this.a;
            if (zipCoordinator.getAndSet(0) > 0) {
                zipCoordinator.a(this.b);
                zipCoordinator.d = null;
                zipCoordinator.a.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onError(Throwable th) {
            ZipCoordinator zipCoordinator = this.a;
            if (zipCoordinator.getAndSet(0) > 0) {
                zipCoordinator.a(this.b);
                zipCoordinator.d = null;
                zipCoordinator.a.onError(th);
                return;
            }
            RxJavaPlugins.b(th);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.s(this, disposable);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            ZipCoordinator zipCoordinator = this.a;
            MaybeObserver maybeObserver = zipCoordinator.a;
            Object[] objArr = zipCoordinator.d;
            if (objArr != null) {
                objArr[this.b] = obj;
            }
            if (zipCoordinator.decrementAndGet() == 0) {
                try {
                    Object apply = zipCoordinator.b.apply(objArr);
                    zipCoordinator.d = null;
                    maybeObserver.onSuccess(apply);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    zipCoordinator.d = null;
                    maybeObserver.onError(th);
                }
            }
        }
    }

    public MaybeZipArray(Function function, MaybeSource[] maybeSourceArr) {
        this.a = maybeSourceArr;
        this.b = function;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void n(MaybeObserver maybeObserver) {
        MaybeSource[] maybeSourceArr = this.a;
        int length = maybeSourceArr.length;
        if (length == 1) {
            maybeSourceArr[0].subscribe(new MaybeMap.MapMaybeObserver(maybeObserver, new SingletonArrayFunc()));
            return;
        }
        ZipCoordinator zipCoordinator = new ZipCoordinator(maybeObserver, length, this.b);
        maybeObserver.onSubscribe(zipCoordinator);
        for (int i = 0; i < length && !zipCoordinator.c(); i++) {
            MaybeSource maybeSource = maybeSourceArr[i];
            if (maybeSource == null) {
                NullPointerException nullPointerException = new NullPointerException("One of the sources is null");
                if (zipCoordinator.getAndSet(0) > 0) {
                    zipCoordinator.a(i);
                    zipCoordinator.d = null;
                    zipCoordinator.a.onError(nullPointerException);
                    return;
                }
                RxJavaPlugins.b(nullPointerException);
                return;
            }
            maybeSource.subscribe(zipCoordinator.c[i]);
        }
    }
}
