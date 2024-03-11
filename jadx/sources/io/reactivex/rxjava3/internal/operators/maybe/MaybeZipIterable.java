package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeZipArray;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes8.dex */
public final class MaybeZipIterable<T, R> extends Maybe<R> {
    public final Iterable a;
    public final Function b;

    /* loaded from: classes8.dex */
    public final class SingletonArrayFunc implements Function<T, R> {
        public SingletonArrayFunc() {
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public final Object apply(Object obj) {
            return MaybeZipIterable.this.b.apply(new Object[]{obj});
        }
    }

    public MaybeZipIterable(ArrayList arrayList, Function function) {
        this.a = arrayList;
        this.b = function;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void n(MaybeObserver maybeObserver) {
        Disposable disposable = EmptyDisposable.a;
        MaybeSource[] maybeSourceArr = new MaybeSource[8];
        try {
            int i = 0;
            for (MaybeSource maybeSource : this.a) {
                if (maybeSource == null) {
                    Throwable nullPointerException = new NullPointerException("One of the sources is null");
                    maybeObserver.onSubscribe(disposable);
                    maybeObserver.onError(nullPointerException);
                    return;
                }
                if (i == maybeSourceArr.length) {
                    maybeSourceArr = (MaybeSource[]) Arrays.copyOf(maybeSourceArr, (i >> 2) + i);
                }
                int i2 = i + 1;
                maybeSourceArr[i] = maybeSource;
                i = i2;
            }
            if (i == 0) {
                maybeObserver.onSubscribe(disposable);
                maybeObserver.onComplete();
            } else if (i == 1) {
                maybeSourceArr[0].subscribe(new MaybeMap.MapMaybeObserver(maybeObserver, new SingletonArrayFunc()));
            } else {
                MaybeZipArray.ZipCoordinator zipCoordinator = new MaybeZipArray.ZipCoordinator(maybeObserver, i, this.b);
                maybeObserver.onSubscribe(zipCoordinator);
                for (int i3 = 0; i3 < i && !zipCoordinator.c(); i3++) {
                    maybeSourceArr[i3].subscribe(zipCoordinator.c[i3]);
                }
            }
        } catch (Throwable th) {
            Exceptions.a(th);
            maybeObserver.onSubscribe(disposable);
            maybeObserver.onError(th);
        }
    }
}
