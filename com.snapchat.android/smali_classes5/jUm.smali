.class public final LjUm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/placediscovery/PlacesVisualTrayStateCallbacks;


# instance fields
.field public final synthetic a:Lt2i;

.field public final synthetic b:LoUm;

.field public final synthetic c:Lufh;


# direct methods
.method public constructor <init>(Lt2i;LoUm;Lufh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjUm;->a:Lt2i;

    .line 5
    .line 6
    iput-object p2, p0, LjUm;->b:LoUm;

    .line 7
    .line 8
    iput-object p3, p0, LjUm;->c:Lufh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getOnRestoreSearch()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LjUm;->b:LoUm;

    .line 2
    .line 3
    iget-object v0, v0, LoUm;->f:LLUm;

    .line 4
    .line 5
    iget-object v0, v0, LLUm;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getOnTrayPositionChanged()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LjUm;->a:Lt2i;

    .line 2
    .line 3
    iget-object v0, v0, Lt2i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getReloadPlaces()Lcom/snap/composer/bridge_observables/BridgeSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LjUm;->c:Lufh;

    .line 2
    .line 3
    iget-object v0, v0, Lufh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-static {v0}, LpIn;->l(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    const-class v1, Lcom/snap/placediscovery/PlacesVisualTrayStateCallbacks;

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
