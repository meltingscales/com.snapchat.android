.class public final LpHc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/venues/api/ComposerVenueFavoriteStore;


# instance fields
.field public final synthetic a:LP7j;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LP7j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpHc;->a:LP7j;

    .line 5
    .line 6
    iput p2, p0, LpHc;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final arePlacesFavorited(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LpHc;->a:LP7j;

    .line 2
    .line 3
    iget-object v0, v0, LP7j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LLAm;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LLAm;->arePlacesFavorited(Ljava/util/List;)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getFavoriteChangedObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LpHc;->a:LP7j;

    .line 2
    .line 3
    iget-object v0, v0, LP7j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LLAm;

    .line 6
    .line 7
    invoke-interface {v0}, LLAm;->getFavoriteChangedObservable()Lio/reactivex/rxjava3/subjects/Subject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LoHc;->a:LoHc;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getFavoritedPlaceIds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LpHc;->a:LP7j;

    .line 2
    .line 3
    iget-object v0, v0, LP7j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LLAm;

    .line 6
    .line 7
    invoke-interface {v0}, LLAm;->getFavoritedPlaceIds()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final isPlaceFavorited(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LpHc;->a:LP7j;

    .line 2
    .line 3
    iget-object v0, v0, LP7j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LLAm;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LLAm;->isPlaceFavorited(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onFavoriteChanged(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LpHc;->a:LP7j;

    .line 2
    .line 3
    iget-object v1, v0, LP7j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LLAm;

    .line 6
    .line 7
    iget v2, p0, LpHc;->b:I

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, v2}, LLAm;->b(Ljava/lang/String;ZI)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, LP7j;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LP7j;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LAs8;

    .line 19
    .line 20
    iget-object v0, v0, LP7j;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LLAm;

    .line 23
    .line 24
    invoke-interface {v0}, LLAm;->getFavoritedPlaceIds()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, LBs8;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    move v4, p2

    .line 45
    invoke-virtual/range {v2 .. v9}, LBs8;->a(Ljava/lang/String;ZDDLjava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
