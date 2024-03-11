.class public final LdMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map/layers/api/MapViewport;


# instance fields
.field public final synthetic a:LaH0;


# direct methods
.method public constructor <init>(LaH0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdMc;->a:LaH0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOnViewportInteraction()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LdMc;->a:LaH0;

    .line 2
    .line 3
    iget-object v0, v0, LaH0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LwTc;

    .line 6
    .line 7
    check-cast v0, LxTc;

    .line 8
    .line 9
    iget-object v0, v0, LxTc;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    sget-object v1, Lry9;->h:Lry9;

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

.method public final getOnVisibleRectChanged()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LdMc;->a:LaH0;

    .line 2
    .line 3
    iget-object v0, v0, LaH0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LiZc;

    .line 6
    .line 7
    iget-object v0, v0, LiZc;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 8
    .line 9
    sget-object v1, Lry9;->i:Lry9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
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
    const-class v1, Lcom/snap/map/layers/api/MapViewport;

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

.method public final setCenter(Lcom/snap/composer/location/GeoPoint;Lcom/snap/map/layers/api/MapViewportChangeParameters;)V
    .locals 4

    .line 1
    iget-object v0, p0, LdMc;->a:LaH0;

    .line 2
    .line 3
    iget-object v0, v0, LaH0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltx9;

    .line 6
    .line 7
    new-instance v1, Lyx9;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/snap/map/layers/api/MapViewportChangeParameters;->b()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 23
    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/snap/map/layers/api/MapViewportChangeParameters;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_1
    invoke-direct {v1, p1, v2, v3, p2}, Lyx9;-><init>(Lcom/snap/composer/location/GeoPoint;DZ)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Ltx9;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setVisibleRect(Lcom/snap/composer/location/GeoRect;Lcom/snap/map/layers/api/MapViewportChangeParameters;)V
    .locals 12

    .line 1
    iget-object v0, p0, LdMc;->a:LaH0;

    .line 2
    .line 3
    iget-object v0, v0, LaH0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltx9;

    .line 6
    .line 7
    new-instance v1, Lrx9;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {p1}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-virtual {p1}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    new-instance p1, Lnfb;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v3 .. v11}, Lnfb;-><init>(DDDD)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/snap/map/layers/api/MapViewportChangeParameters;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p2, 0x0

    .line 55
    :goto_0
    invoke-direct {v1, p1, p2}, Lrx9;-><init>(Lnfb;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Ltx9;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
