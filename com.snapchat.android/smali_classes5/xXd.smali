.class public final LxXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfkb;

.field public final b:LOUc;

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lfkb;LOUc;DDDDLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxXd;->a:Lfkb;

    .line 5
    .line 6
    iput-object p2, p0, LxXd;->b:LOUc;

    .line 7
    .line 8
    iput-wide p3, p0, LxXd;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, LxXd;->d:D

    .line 11
    .line 12
    iput-wide p7, p0, LxXd;->e:D

    .line 13
    .line 14
    iput-wide p9, p0, LxXd;->f:D

    .line 15
    .line 16
    iput-object p11, p0, LxXd;->g:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LxXd;->a:Lfkb;

    .line 4
    .line 5
    iget-object v1, v1, Lfkb;->a:LGYc;

    .line 6
    .line 7
    check-cast v1, LHYc;

    .line 8
    .line 9
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v2, v0, LxXd;->c:D

    .line 17
    .line 18
    iget-wide v4, v0, LxXd;->f:D

    .line 19
    .line 20
    iget-wide v6, v0, LxXd;->d:D

    .line 21
    .line 22
    iget-wide v8, v0, LxXd;->e:D

    .line 23
    .line 24
    invoke-static/range {v2 .. v9}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->b(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, LxXd;->g:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lw1d;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x4

    .line 35
    new-array v4, v4, [I

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    aput v6, v4, v5

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    aput v6, v4, v5

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    aput v6, v4, v5

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    aput v3, v4, v5

    .line 58
    .line 59
    :cond_1
    iget-object v1, v1, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v4}, Lcom/mapbox/mapboxsdk/maps/f;->c(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, LUEn;->a(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)LAl2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-nez v1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v2, v1, LAl2;->a:Lgfb;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance v16, LwXd;

    .line 82
    .line 83
    check-cast v2, Lpfb;

    .line 84
    .line 85
    iget-wide v6, v2, Lpfb;->a:D

    .line 86
    .line 87
    iget-wide v8, v2, Lpfb;->b:D

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    iget-object v4, v0, LxXd;->a:Lfkb;

    .line 92
    .line 93
    iget-object v5, v0, LxXd;->b:LOUc;

    .line 94
    .line 95
    iget-wide v10, v1, LAl2;->d:D

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v15, 0x3e8

    .line 99
    .line 100
    move-object/from16 v3, v16

    .line 101
    .line 102
    invoke-direct/range {v3 .. v15}, LwXd;-><init>(Lfkb;LOUc;DDDLjava/lang/String;Ljava/lang/String;LyBm;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v16 .. v16}, LwXd;->run()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
