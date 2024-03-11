.class public final LJ34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/venues/api/ComposerVenueFavoriteStore;


# instance fields
.field public final synthetic a:LLAm;

.field public final synthetic b:I

.field public final synthetic c:Lngf;


# direct methods
.method public constructor <init>(LLAm;ILngf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ34;->a:LLAm;

    .line 5
    .line 6
    iput p2, p0, LJ34;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LJ34;->c:Lngf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final arePlacesFavorited(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJ34;->a:LLAm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LLAm;->arePlacesFavorited(Ljava/util/List;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getFavoriteChangedObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LJ34;->a:LLAm;

    .line 2
    .line 3
    invoke-interface {v0}, LLAm;->getFavoriteChangedObservable()Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LI34;->a:LI34;

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

.method public final getFavoritedPlaceIds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJ34;->a:LLAm;

    .line 2
    .line 3
    invoke-interface {v0}, LLAm;->getFavoritedPlaceIds()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isPlaceFavorited(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ34;->a:LLAm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LLAm;->isPlaceFavorited(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onFavoriteChanged(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LJ34;->a:LLAm;

    .line 2
    .line 3
    iget v1, p0, LJ34;->b:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1}, LLAm;->b(Ljava/lang/String;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJ34;->c:Lngf;

    .line 9
    .line 10
    iget-object v1, v1, Lngf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LAs8;

    .line 13
    .line 14
    invoke-interface {v0}, LLAm;->getFavoritedPlaceIds()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LBs8;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    move v4, p2

    .line 35
    invoke-virtual/range {v2 .. v9}, LBs8;->a(Ljava/lang/String;ZDDLjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
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
