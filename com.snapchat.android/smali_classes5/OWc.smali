.class public final LOWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LPWc;

.field public final synthetic b:LQWc;


# direct methods
.method public constructor <init>(LPWc;LQWc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOWc;->a:LPWc;

    .line 5
    .line 6
    iput-object p2, p0, LOWc;->b:LQWc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 2
    .line 3
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PrefetchResourcesRequest;

    .line 4
    .line 5
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PrefetchResourcesRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LOWc;->b:LQWc;

    .line 9
    .line 10
    iget-object v1, v1, LQWc;->X:[LuSf;

    .line 11
    .line 12
    iget-object v2, p0, LOWc;->a:LPWc;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length v4, v1

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v4, v1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v4, :cond_2

    .line 27
    .line 28
    aget-object v7, v1, v6

    .line 29
    .line 30
    new-instance v8, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PrefetchResource;

    .line 31
    .line 32
    invoke-direct {v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PrefetchResource;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v9, v7, LuSf;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PrefetchResource;->setUrl(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PrefetchResource;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v9, v7, LuSf;->a:I

    .line 43
    .line 44
    and-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget v7, v7, LuSf;->b:I

    .line 49
    .line 50
    invoke-virtual {v8, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PrefetchResource;->setMethod(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PrefetchResource;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-array v1, v5, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PrefetchResource;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PrefetchResource;

    .line 66
    .line 67
    iput-object v1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PrefetchResourcesRequest;->prefetchResources:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PrefetchResource;

    .line 68
    .line 69
    iget-object v1, v2, LPWc;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PrefetchResourcesRequest;->setDevicePixelRatio(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PrefetchResourcesRequest;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdk;->prefetchResources(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PrefetchResourcesRequest;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
