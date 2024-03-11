.class public final Lyod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/memories/api/MemoriesFeatureProvider;


# instance fields
.field public final a:Luud;

.field public final b:LU5k;


# direct methods
.method public constructor <init>(Lq51;LU5k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyod;->a:Luud;

    .line 5
    .line 6
    iput-object p2, p0, Lyod;->b:LU5k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getNearbySnapIds(DDDD)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lyod;->a:Luud;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lq51;

    .line 6
    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    move-wide/from16 v7, p5

    .line 10
    .line 11
    move-wide/from16 v9, p7

    .line 12
    .line 13
    invoke-virtual/range {v2 .. v10}, Lq51;->e(DDDD)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LsMc;->c:LsMc;

    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1
.end method

.method public final getNearbySnapIdsWithRequest(Lcom/snap/memories/composer/api/GetNearbySnapsRequest;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/snap/memories/composer/api/GetNearbySnapsRequest;->a()Lcom/snap/composer/location/GeoRect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lcom/snap/memories/composer/api/GetNearbySnapsRequest;->a()Lcom/snap/composer/location/GeoRect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, Lcom/snap/memories/composer/api/GetNearbySnapsRequest;->a()Lcom/snap/composer/location/GeoRect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {p1}, Lcom/snap/memories/composer/api/GetNearbySnapsRequest;->a()Lcom/snap/composer/location/GeoRect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-object v0, p0, Lyod;->a:Luud;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lq51;

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v9}, Lq51;->e(DDDD)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lxod;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v2, p1}, Lxod;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final launchOperaPlayer(Lcom/snap/memories/composer/api/MemoriesPlaybackOptions;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/snap/memories/composer/api/MemoriesPlaybackOptions;->c()Lcom/snap/composer/utils/Ref;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LpIn;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lb44;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lb44;-><init>(Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    const-string v0, "view was not instantiated"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lb44;->a([I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget v2, v0, v2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aget v0, v0, v3

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v1}, Lb44;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v2

    .line 57
    invoke-virtual {v1}, Lb44;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    invoke-direct {v3, v2, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/snap/memories/composer/api/MemoriesPlaybackOptions;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/snap/memories/composer/api/MemoriesPlaybackOptions;->b()D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-int p1, v1

    .line 74
    iget-object v1, p0, Lyod;->b:LU5k;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3, p1}, LU5k;->F(Ljava/util/List;Landroid/graphics/Rect;I)Lio/reactivex/rxjava3/core/Completable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1
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
    const-class v1, Lcom/snap/memories/api/MemoriesFeatureProvider;

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
