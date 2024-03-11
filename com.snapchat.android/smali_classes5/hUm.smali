.class public final LhUm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/places/visualtray/PlacesVisualTrayMetrics;


# instance fields
.field public final synthetic a:LoUm;

.field public final synthetic b:Lz8k;


# direct methods
.method public constructor <init>(LoUm;Lz8k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhUm;->a:LoUm;

    .line 5
    .line 6
    iput-object p2, p0, LhUm;->b:Lz8k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;
    .locals 1

    .line 1
    iget-object v0, p0, LhUm;->a:LoUm;

    .line 2
    .line 3
    iget-object v0, v0, LoUm;->j:Lcom/snap/composer/blizzard/Logging;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnEnterSearchSubject()Lcom/snap/composer/bridge_observables/BridgeSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LhUm;->b:Lz8k;

    .line 2
    .line 3
    iget-object v0, v0, Lz8k;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

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

.method public final getOnMetricDataEvent()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LhUm;->b:Lz8k;

    .line 2
    .line 3
    iget-object v0, v0, Lz8k;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

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

.method public final getSessionIdsHolderObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LhUm;->b:Lz8k;

    .line 2
    .line 3
    iget-object v0, v0, Lz8k;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    sget-object v1, LgUm;->a:LgUm;

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
    const-class v1, Lcom/snap/places/visualtray/PlacesVisualTrayMetrics;

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
