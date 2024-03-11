.class public final Lapp/aifactory/sdk/api/model/DownloadingStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final combineLatestStates(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lapp/aifactory/sdk/api/model/DownloadingState;",
            ">;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lapp/aifactory/sdk/api/model/DownloadingState;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lapp/aifactory/sdk/api/model/DownloadingStateKt$combineLatestStates$$inlined$combineLatest$1;

    invoke-direct {v0}, Lapp/aifactory/sdk/api/model/DownloadingStateKt$combineLatestStates$$inlined$combineLatest$1;-><init>()V

    invoke-static {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    move-result-object p0

    return-object p0
.end method
