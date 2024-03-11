.class public final Lus6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/listener/GeoDataListener;
.implements Lcom/looksery/sdk/DeviceLocationTracker;


# instance fields
.field public final synthetic a:Lws6;


# direct methods
.method public synthetic constructor <init>(Lws6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus6;->a:Lws6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lus6;->a:Lws6;

    .line 2
    .line 3
    iget-object v0, v0, Lws6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/location/Location;

    .line 10
    .line 11
    return-object v0
.end method

.method public requestGeoData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus6;->a:Lws6;

    .line 2
    .line 3
    iget-object v0, v0, Lws6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    sget-object v1, LXF9;->a:LXF9;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public start(Lcom/looksery/sdk/domain/LocationTrackingParameters;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus6;->a:Lws6;

    .line 2
    .line 3
    iget-object v0, v0, Lws6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    new-instance v1, LUF9;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LocationTrackingParameters;->getLocationUpdateIntervalMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LocationTrackingParameters;->getDistanceFilterMeters()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v1, v2, v3, p1}, LUF9;-><init>(JF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus6;->a:Lws6;

    .line 2
    .line 3
    iget-object v0, v0, Lws6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    sget-object v1, LVF9;->a:LVF9;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
