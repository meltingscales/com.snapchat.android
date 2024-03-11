.class final Lcom/looksery/sdk/DefaultDeviceLocationTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/DeviceLocationTracker;
.implements Landroid/location/LocationListener;


# instance fields
.field private final mExcludedProviders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private volatile mLocation:Landroid/location/Location;

.field private final mLocationManager:Landroid/location/LocationManager;

.field private final mRunningLock:Ljava/lang/Object;

.field private mStarted:Z


# direct methods
.method private varargs constructor <init>(Landroid/location/LocationManager;Landroid/os/Handler;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mStarted:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mRunningLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mLocationManager:Landroid/location/LocationManager;

    iput-object p2, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mHandler:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashSet;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mExcludedProviders:Ljava/util/Set;

    return-void
.end method

.method public static varargs create(Landroid/content/Context;[Ljava/lang/String;)Lcom/looksery/sdk/DeviceLocationTracker;
    .locals 2

    .line 1
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v0, p1}, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->create(Landroid/location/LocationManager;Landroid/os/Handler;[Ljava/lang/String;)Lcom/looksery/sdk/DeviceLocationTracker;

    move-result-object p0

    return-object p0
.end method

.method public static varargs create(Landroid/location/LocationManager;Landroid/os/Handler;[Ljava/lang/String;)Lcom/looksery/sdk/DeviceLocationTracker;
    .locals 1

    .line 2
    new-instance v0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;

    invoke-direct {v0, p0, p1, p2}, Lcom/looksery/sdk/DefaultDeviceLocationTracker;-><init>(Landroid/location/LocationManager;Landroid/os/Handler;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v4, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mLocation:Landroid/location/Location;

    return-object v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mLocation:Landroid/location/Location;

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public start(Lcom/looksery/sdk/domain/LocationTrackingParameters;)V
    .locals 11

    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mRunningLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mStarted:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->stop()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mLocationManager:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v3, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mExcludedProviders:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "gps"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "passive"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "network"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_3
    iget-object v3, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mLocation:Landroid/location/Location;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v3, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    iput-object v3, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mLocation:Landroid/location/Location;

    :cond_4
    iget-object v4, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LocationTrackingParameters;->getLocationUpdateIntervalMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LocationTrackingParameters;->getDistanceFilterMeters()F

    move-result v8

    iget-object v3, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v10

    move-object v9, p0

    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mStarted:Z

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mRunningLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mStarted:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mStarted:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
