.class public abstract Lio/reactivex/rxjava3/kotlin/FlowableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/FlowableKt$combineLatest$2;->i:Lio/reactivex/rxjava3/kotlin/FlowableKt$combineLatest$2;

    if-eqz v0, :cond_0

    new-instance v1, Lio/reactivex/rxjava3/kotlin/FlowableKt$sam$io_reactivex_rxjava3_functions_BiFunction$0;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/kotlin/FlowableKt$sam$io_reactivex_rxjava3_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->b(Lmyg;Lmyg;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;->a:Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/kotlin/FlowableKt$toMap$1;->a:Lio/reactivex/rxjava3/kotlin/FlowableKt$toMap$1;

    .line 4
    .line 5
    sget-object v2, Lio/reactivex/rxjava3/kotlin/FlowableKt$toMap$2;->a:Lio/reactivex/rxjava3/kotlin/FlowableKt$toMap$2;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->u(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static final c(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;->a:Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/kotlin/FlowableKt$toMultimap$1;->a:Lio/reactivex/rxjava3/kotlin/FlowableKt$toMultimap$1;

    .line 4
    .line 5
    sget-object v2, Lio/reactivex/rxjava3/kotlin/FlowableKt$toMultimap$2;->a:Lio/reactivex/rxjava3/kotlin/FlowableKt$toMultimap$2;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->v(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
