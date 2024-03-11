.class public final Ll14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/ICameraRollPaginator;


# instance fields
.field public final a:LMaf;


# direct methods
.method public constructor <init>(LMaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll14;->a:LMaf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasReachedLastPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll14;->a:LMaf;

    .line 2
    .line 3
    invoke-virtual {v0}, LMaf;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final loadNextPage()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll14;->a:LMaf;

    .line 2
    .line 3
    invoke-virtual {v0}, LMaf;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final observe()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, Ll14;->a:LMaf;

    .line 2
    .line 3
    invoke-virtual {v0}, LMaf;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lk14;->b:Lk14;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public observeUpdates()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ltaf<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lspa;->observeUpdates(Lcom/snap/composer/memories/ICameraRollPaginator;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lspa;->a(Lcom/snap/composer/memories/ICameraRollPaginator;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
