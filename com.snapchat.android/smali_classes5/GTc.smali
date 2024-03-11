.class public final LGTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LHTc;


# direct methods
.method public constructor <init>(LHTc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGTc;->a:LHTc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/LibraryLoader;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/snapchat/client/snap_maps_sdk/MapSdk;->hasDefaultInstance()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/snapchat/client/snap_maps_sdk/MapSdk;->create()Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdk;->setDefaultInstance(Lcom/snapchat/client/snap_maps_sdk/MapSdk;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LGTc;->a:LHTc;

    .line 18
    .line 19
    iget-object v0, v0, LHTc;->b:Lr1d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, LrAj;->a:LqAj;

    .line 25
    .line 26
    const-string v2, "scmap:mapboxNativeLibInit"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v2, v0, Lr1d;->b:LLr3;

    .line 32
    .line 33
    check-cast v2, LHKg;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lr1d;->a:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2}, Lcom/mapbox/mapboxsdk/Mapbox;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/Mapbox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LqAj;->b()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/snapchat/client/snap_maps_sdk/MapSdk;->getDefaultInstance()Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    sget-object v1, LrAj;->b:Ludl;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ludl;->b()V

    .line 61
    .line 62
    .line 63
    :cond_1
    throw v0
.end method
