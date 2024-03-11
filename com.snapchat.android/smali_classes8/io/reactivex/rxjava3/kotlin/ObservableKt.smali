.class public abstract Lio/reactivex/rxjava3/kotlin/ObservableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/kotlin/ObservableKt$flatMapIterable$1;->a:Lio/reactivex/rxjava3/kotlin/ObservableKt$flatMapIterable$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;
    .locals 6

    .line 1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;

    .line 7
    .line 8
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 9
    .line 10
    sget v5, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;ZII)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final c(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/ObservableKt$toMap$1;->a:Lio/reactivex/rxjava3/kotlin/ObservableKt$toMap$1;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/kotlin/ObservableKt$toMap$2;->a:Lio/reactivex/rxjava3/kotlin/ObservableKt$toMap$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 10
    .line 11
    return-object p0
.end method
