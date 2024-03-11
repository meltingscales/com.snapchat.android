package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleToObservable;

/* loaded from: classes.dex */
abstract class ScalarXMapZHelper {
    public static boolean a(Observable observable, Function function, CompletableObserver completableObserver) {
        CompletableSource completableSource;
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        if (observable instanceof Supplier) {
            try {
                Object obj = ((Supplier) observable).get();
                if (obj != null) {
                    completableSource = (CompletableSource) function.apply(obj);
                } else {
                    completableSource = null;
                }
                if (completableSource == null) {
                    completableObserver.onSubscribe(emptyDisposable);
                    completableObserver.onComplete();
                } else {
                    completableSource.subscribe(completableObserver);
                }
                return true;
            } catch (Throwable th) {
                Exceptions.a(th);
                completableObserver.onSubscribe(emptyDisposable);
                completableObserver.onError(th);
                return true;
            }
        }
        return false;
    }

    public static boolean b(Observable observable, Function function, Observer observer) {
        MaybeSource maybeSource;
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        if (observable instanceof Supplier) {
            try {
                Object obj = ((Supplier) observable).get();
                if (obj != null) {
                    maybeSource = (MaybeSource) function.apply(obj);
                } else {
                    maybeSource = null;
                }
                if (maybeSource == null) {
                    observer.onSubscribe(emptyDisposable);
                    observer.onComplete();
                } else {
                    maybeSource.subscribe(MaybeToObservable.R0(observer));
                }
                return true;
            } catch (Throwable th) {
                Exceptions.a(th);
                observer.onSubscribe(emptyDisposable);
                observer.onError(th);
                return true;
            }
        }
        return false;
    }

    public static boolean c(ObservableSource observableSource, Function function, Observer observer) {
        SingleSource singleSource;
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        if (observableSource instanceof Supplier) {
            try {
                Object obj = ((Supplier) observableSource).get();
                if (obj != null) {
                    singleSource = (SingleSource) function.apply(obj);
                } else {
                    singleSource = null;
                }
                if (singleSource == null) {
                    observer.onSubscribe(emptyDisposable);
                    observer.onComplete();
                } else {
                    singleSource.subscribe(SingleToObservable.R0(observer));
                }
                return true;
            } catch (Throwable th) {
                Exceptions.a(th);
                observer.onSubscribe(emptyDisposable);
                observer.onError(th);
                return true;
            }
        }
        return false;
    }
}
