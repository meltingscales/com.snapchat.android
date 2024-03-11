.class public abstract Lio/reactivex/rxjava3/kotlin/CompletableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/CompletableKt$mergeAllCompletables$1;->a:Lio/reactivex/rxjava3/kotlin/CompletableKt$mergeAllCompletables$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(LsKd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/kotlin/CompletableKt$sam$java_util_concurrent_Callable$0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/kotlin/CompletableKt$sam$java_util_concurrent_Callable$0;-><init>(LsKd;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
