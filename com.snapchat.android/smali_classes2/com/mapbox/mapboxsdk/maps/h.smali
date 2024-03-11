.class public final Lcom/mapbox/mapboxsdk/maps/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwYc;


# instance fields
.field public final a:LZje;

.field public final b:Lcom/mapbox/mapboxsdk/maps/e;

.field public final c:Landroid/os/Handler;

.field public d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field public e:LFan;

.field public final f:LU72;

.field public final g:LkTl;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/e;LZje;LU72;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/h;->c:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LkTl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, LkTl;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/h;->g:LkTl;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/h;->b:Lcom/mapbox/mapboxsdk/maps/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/h;->a:LZje;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/h;->f:LU72;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/h;->f:LU72;

    .line 2
    .line 3
    iget-object v1, v0, LU72;->a:LTen;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, LTen;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/h;->e:LFan;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LU72;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lcom/mapbox/mapboxsdk/maps/h;->e:LFan;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/h;->c:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v4, LlTl;

    .line 22
    .line 23
    invoke-direct {v4, v1, v2}, LlTl;-><init>(LFan;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/h;->a:LZje;

    .line 30
    .line 31
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LU72;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/h;->a:LZje;

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/h;->a:LZje;

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->x()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/h;->a:LZje;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/h;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/h;->f:LU72;

    .line 22
    .line 23
    iget-object v1, v1, LU72;->a:LTen;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, LTen;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/h;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/h;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 32
    .line 33
    return-object v0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/h;->d()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/h;->e:LFan;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/h;->e:LFan;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/h;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, LlTl;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, v2}, LlTl;-><init>(LFan;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/h;->f:LU72;

    .line 25
    .line 26
    invoke-virtual {p1}, LU72;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/h;->b:Lcom/mapbox/mapboxsdk/maps/e;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/e;->a:LZGc;

    .line 32
    .line 33
    iget-object p1, p1, LZGc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final f(DDJ)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p5, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/h;->b:Lcom/mapbox/mapboxsdk/maps/e;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/e;->a:LZGc;

    .line 10
    .line 11
    iget-object v0, v0, LZGc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/h;->g:LkTl;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/h;->a:LZje;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 22
    .line 23
    move-wide v2, p1

    .line 24
    move-wide v4, p3

    .line 25
    move-wide v6, p5

    .line 26
    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->z(DDJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lcom/mapbox/mapboxsdk/maps/f;Lns2;LFan;)V
    .locals 10

    .line 1
    invoke-interface {p2, p1}, Lns2;->a(Lcom/mapbox/mapboxsdk/maps/f;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/h;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/h;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/h;->f:LU72;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p2, v0}, LU72;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 25
    .line 26
    iget-wide v3, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 27
    .line 28
    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 29
    .line 30
    iget-wide v7, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 31
    .line 32
    iget-object v9, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/h;->a:LZje;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->y(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/h;->d()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, LU72;->a()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/h;->c:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance p2, LlTl;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, p3, v0}, LlTl;-><init>(LFan;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz p3, :cond_1

    .line 61
    .line 62
    iget-object p1, p3, LFan;->a:Lbv2;

    .line 63
    .line 64
    invoke-interface {p1}, Lbv2;->a()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(DFF)V
    .locals 7

    .line 1
    float-to-double v3, p3

    .line 2
    float-to-double v5, p4

    .line 3
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/h;->a:LZje;

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->C(DDD)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(D)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x4039800000000000L    # 25.5

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/h;->a:LZje;

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->H(D)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not setting maxZoomPreference, value is in unsupported range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-Transform"

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(DLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/h;->a:LZje;

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Q(DLandroid/graphics/PointF;)V

    return-void
.end method

.method public final k(DLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/h;->a:LZje;

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->x()D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lcom/mapbox/mapboxsdk/maps/h;->j(DLandroid/graphics/PointF;)V

    return-void
.end method
