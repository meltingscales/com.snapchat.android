.class public final Lcom/mapbox/mapboxsdk/maps/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZje;

.field public final b:Lw3m;

.field public final c:LXsn;

.field public final d:Lcom/mapbox/mapboxsdk/maps/h;

.field public final e:LU72;

.field public final f:LAJj;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/List;

.field public i:LFpj;

.field public j:LLYi;


# direct methods
.method public constructor <init>(LZje;Lcom/mapbox/mapboxsdk/maps/h;Lw3m;LXsn;LAJj;LU72;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/f;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/f;->a:LZje;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/f;->b:Lw3m;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/f;->c:LXsn;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/f;->d:Lcom/mapbox/mapboxsdk/maps/h;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/f;->f:LAJj;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/f;->e:LU72;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/maps/f;->h:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lns2;ILFan;)V
    .locals 12

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/f;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/f;->d:Lcom/mapbox/mapboxsdk/maps/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lns2;->a(Lcom/mapbox/mapboxsdk/maps/f;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/h;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/h;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/h;->f:LU72;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2}, LU72;->b(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iput-object p3, v0, Lcom/mapbox/mapboxsdk/maps/h;->e:LFan;

    .line 42
    .line 43
    :cond_1
    iget-object p3, v0, Lcom/mapbox/mapboxsdk/maps/h;->b:Lcom/mapbox/mapboxsdk/maps/e;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/mapbox/mapboxsdk/maps/e;->a:LZGc;

    .line 46
    .line 47
    iget-object p3, p3, LZGc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 53
    .line 54
    iget-wide v3, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 55
    .line 56
    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 57
    .line 58
    iget-wide v7, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 59
    .line 60
    iget-object v9, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 61
    .line 62
    int-to-long v10, p2

    .line 63
    iget-object p1, v0, Lcom/mapbox/mapboxsdk/maps/h;->a:LZje;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v11}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->o(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[DJ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz p3, :cond_3

    .line 73
    .line 74
    iget-object p1, p3, LFan;->a:Lbv2;

    .line 75
    .line 76
    invoke-interface {p1}, Lbv2;->a()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "Null duration passed into animateCamera"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final b(Lns2;ILFan;)V
    .locals 12

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/f;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/f;->d:Lcom/mapbox/mapboxsdk/maps/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lns2;->a(Lcom/mapbox/mapboxsdk/maps/f;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/h;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/h;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/h;->f:LU72;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2}, LU72;->b(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iput-object p3, v0, Lcom/mapbox/mapboxsdk/maps/h;->e:LFan;

    .line 42
    .line 43
    :cond_1
    iget-object p3, v0, Lcom/mapbox/mapboxsdk/maps/h;->b:Lcom/mapbox/mapboxsdk/maps/e;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/mapbox/mapboxsdk/maps/e;->a:LZGc;

    .line 46
    .line 47
    iget-object p3, p3, LZGc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 53
    .line 54
    iget-wide v3, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 55
    .line 56
    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 57
    .line 58
    iget-wide v7, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 59
    .line 60
    iget-object v9, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 61
    .line 62
    int-to-long v10, p2

    .line 63
    iget-object p1, v0, Lcom/mapbox/mapboxsdk/maps/h;->a:LZje;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v11}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->n(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[DJ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz p3, :cond_3

    .line 73
    .line 74
    iget-object p1, p3, LFan;->a:Lbv2;

    .line 75
    .line 76
    invoke-interface {p1}, Lbv2;->a()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "Null duration passed into easeCamera"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final c(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/f;->d:Lcom/mapbox/mapboxsdk/maps/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/h;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/h;->a:LZje;

    .line 8
    .line 9
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->v()D

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/f;->a:LZje;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->r(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final d()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/f;->d:Lcom/mapbox/mapboxsdk/maps/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/h;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/h;->d()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/maps/h;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/h;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 14
    .line 15
    return-object v0
.end method

.method public final e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/f;->a:LZje;

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->t()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    move-result-object v0

    return-object v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/f;->d:Lcom/mapbox/mapboxsdk/maps/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/h;->a:LZje;

    .line 4
    .line 5
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->u()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final g()LLYi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/f;->j:LLYi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, LLYi;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/f;->a:LZje;

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lns2;LFan;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/f;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/f;->d:Lcom/mapbox/mapboxsdk/maps/h;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/h;->g(Lcom/mapbox/mapboxsdk/maps/f;Lns2;LFan;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k(IIII)V
    .locals 3

    .line 1
    filled-new-array {p1, p2, p3, p4}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/f;->c:LXsn;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    new-array p4, p3, [D

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p3, :cond_0

    .line 15
    .line 16
    aget v1, p1, v0

    .line 17
    .line 18
    int-to-double v1, v1

    .line 19
    aput-wide v1, p4, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p2, LXsn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LZje;

    .line 27
    .line 28
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->D([D)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/f;->b:Lw3m;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method
