.class public final LrM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_drops/MapDropsTrayNearbyPlaceActionHandler;


# instance fields
.field public final synthetic a:LU5k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LU5k;Ljava/lang/String;DDLio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrM7;->a:LU5k;

    .line 5
    .line 6
    iput-object p2, p0, LrM7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LrM7;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, LrM7;->d:D

    .line 11
    .line 12
    iput-object p7, p0, LrM7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getNearbyPlacePreviewThumbnailObservable(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LGIc;->getNearbyPlacePreviewThumbnailObservable(Lcom/snap/map_drops/MapDropsTrayNearbyPlaceActionHandler;Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getVenueStoryAnalytics()Lcom/snap/venues/api/VenueStoryAnalytics;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/venues/api/VenueStoryAnalytics;

    .line 2
    .line 3
    sget-object v1, Lhp4;->T0:Lhp4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/snap/venues/api/VenueStoryAnalytics;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LJLj;->U2:LJLj;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/snap/venues/api/VenueStoryAnalytics;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LrM7;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/snap/venues/api/VenueStoryAnalytics;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LrM7;->a:LU5k;

    .line 27
    .line 28
    iget-object v2, v1, LU5k;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LSTc;

    .line 31
    .line 32
    iget-wide v2, v2, LSTc;->a:J

    .line 33
    .line 34
    long-to-double v2, v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/snap/venues/api/VenueStoryAnalytics;->i(Ljava/lang/Double;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LLUc;->B0:LLUc;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/snap/venues/api/VenueStoryAnalytics;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, LU5k;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LSTc;

    .line 54
    .line 55
    iget-object v1, v1, LSTc;->e:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    long-to-double v1, v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-virtual {v0, v1}, Lcom/snap/venues/api/VenueStoryAnalytics;->k(Ljava/lang/Double;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final onNearbyPlaceSend(Lcom/snap/places/placeprofile/PlaceCardData;)V
    .locals 9

    .line 1
    iget-object v0, p0, LrM7;->a:LU5k;

    .line 2
    .line 3
    iget-object v1, v0, LU5k;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lufh;

    .line 6
    .line 7
    sget-object v2, Lysf;->i:Lysf;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LrM7;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, v4, v5, v2, v3}, Lufh;->k(Ljava/lang/String;LJLj;Lysf;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LU5k;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LXxf;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/snap/places/placeprofile/PlaceCardData;->a()Lcom/snap/composer/location/GeoRect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/snap/composer/location/GeoRect;

    .line 34
    .line 35
    new-instance v2, Lcom/snap/composer/location/GeoPoint;

    .line 36
    .line 37
    iget-wide v3, p0, LrM7;->c:D

    .line 38
    .line 39
    iget-wide v6, p0, LrM7;->d:D

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v6, v7}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lcom/snap/composer/location/GeoPoint;

    .line 45
    .line 46
    invoke-direct {v8, v3, v4, v6, v7}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v2, v8}, Lcom/snap/composer/location/GeoRect;-><init>(Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/location/GeoPoint;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v2, Lcom/snap/venueprofile/VenueProfilePlaceType;->UNKNOWN:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 53
    .line 54
    check-cast v0, LYxf;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, v2, v5}, LYxf;->a(Ljava/lang/String;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;LUpi;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onNearbyPlaceStoryTap(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LrM7;->a:LU5k;

    .line 2
    .line 3
    iget-object v0, v0, LU5k;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lufh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lysf;->f:Lysf;

    .line 9
    .line 10
    iget-object v3, p0, LrM7;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2, p1}, Lufh;->k(Ljava/lang/String;LJLj;Lysf;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onNearbyPlaceTap(Lcom/snap/places/placeprofile/PlaceCardData;)V
    .locals 12

    .line 1
    iget-object v0, p0, LrM7;->a:LU5k;

    .line 2
    .line 3
    iget-object v1, v0, LU5k;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lufh;

    .line 6
    .line 7
    sget-object v2, Lysf;->e:Lysf;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LrM7;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, v4, v5, v2, v3}, Lufh;->k(Ljava/lang/String;LJLj;Lysf;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LU5k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkzf;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v11, LRPc;

    .line 28
    .line 29
    sget-object v2, LJLj;->U0:LJLj;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, LrM7;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v10, 0x1f6

    .line 40
    .line 41
    move-object v1, v11

    .line 42
    invoke-direct/range {v1 .. v10}, LRPc;-><init>(LJLj;Lcom/snap/venueprofile/BasemapPlaceAnnotationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LCzf;Ljava/lang/Double;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcxf;->a:Lcxf;

    .line 46
    .line 47
    invoke-static {v0, p1, v11, v1}, LeLn;->f(Lkzf;Ljava/lang/String;LRPc;Lcxf;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onSuggestAPlaceTap()V
    .locals 5

    .line 1
    iget-object v0, p0, LrM7;->a:LU5k;

    .line 2
    .line 3
    iget-object v1, v0, LU5k;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lufh;

    .line 6
    .line 7
    iget-object v2, p0, LrM7;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lysf;->h:Lysf;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v4, v3, v4}, Lufh;->k(Ljava/lang/String;LJLj;Lysf;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LU5k;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LIPm;

    .line 18
    .line 19
    iget-wide v1, p0, LrM7;->c:D

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, LrM7;->d:D

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, LrM7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    sget-object v4, Lcom/snap/venueeditor/ModerationSource;->MAP_PIN:Lcom/snap/venueeditor/ModerationSource;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, LIPm;->d(Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onViewMoreOrLessTap(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LrM7;->a:LU5k;

    .line 2
    .line 3
    iget-object v0, v0, LU5k;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lufh;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lysf;->j:Lysf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lysf;->k:Lysf;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, LrM7;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, p1, v2}, Lufh;->k(Ljava/lang/String;LJLj;Lysf;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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
    const-class v1, Lcom/snap/map_drops/MapDropsTrayNearbyPlaceActionHandler;

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
