package io.reactivex.rxjava3.kotlin;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public abstract class CompletableKt {
    public static final ObservableFlatMapCompletableCompletable a(ObservableFromIterable observableFromIterable) {
        return (ObservableFlatMapCompletableCompletable) observableFromIterable.V(new Function<Completable, CompletableSource>() { // from class: io.reactivex.rxjava3.kotlin.CompletableKt$mergeAllCompletables$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                return (Completable) obj;
            }
        });
    }

    public static final CompletableFromCallable b(final C44649sKd c44649sKd) {
        return new CompletableFromCallable(new Callable() { // from class: io.reactivex.rxjava3.kotlin.CompletableKt$sam$java_util_concurrent_Callable$0
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return c44649sKd.invoke();
            }
        });
    }
}
