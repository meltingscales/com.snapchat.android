.class public final Lw1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFHc;


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/f;

.field public final b:Lcom/mapbox/mapboxsdk/maps/g;

.field public final c:LPYc;

.field public final d:LBL1;

.field public final e:F

.field public final f:Ly1d;

.field public g:LI7h;

.field public final h:LCbl;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/f;Lcom/mapbox/mapboxsdk/maps/g;LPYc;LBL1;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 5
    .line 6
    iput-object p2, p0, Lw1d;->b:Lcom/mapbox/mapboxsdk/maps/g;

    .line 7
    .line 8
    iput-object p3, p0, Lw1d;->c:LPYc;

    .line 9
    .line 10
    iput-object p4, p0, Lw1d;->d:LBL1;

    .line 11
    .line 12
    iput p5, p0, Lw1d;->e:F

    .line 13
    .line 14
    new-instance v0, Ly1d;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ly1d;-><init>(Lcom/mapbox/mapboxsdk/maps/g;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw1d;->f:Ly1d;

    .line 20
    .line 21
    new-instance p2, LI7h;

    .line 22
    .line 23
    invoke-direct {p2, p4, p1, p3, p5}, LI7h;-><init>(LBL1;Lcom/mapbox/mapboxsdk/maps/f;LPYc;F)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lw1d;->g:LI7h;

    .line 27
    .line 28
    new-instance p1, LeHc;

    .line 29
    .line 30
    const/16 p2, 0x1d

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, LeHc;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lw1d;->h:LCbl;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lw1d;->i:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lw1d;->j:Landroid/graphics/Rect;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lns0;Lgfb;DILbv2;)V
    .locals 0

    .line 1
    invoke-static {p2}, LHen;->j(Lgfb;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p3, p4}, LUDn;->l(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lps2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p5, p6}, Lw1d;->b(Lns2;ILbv2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lns2;ILbv2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/f;->d()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v0}, Lns2;->a(Lcom/mapbox/mapboxsdk/maps/f;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, p0, Lw1d;->b:Lcom/mapbox/mapboxsdk/maps/g;

    .line 15
    .line 16
    iget-boolean v3, v3, Lcom/mapbox/mapboxsdk/maps/e;->i:Z

    .line 17
    .line 18
    xor-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/f;->d:Lcom/mapbox/mapboxsdk/maps/h;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/h;->a()V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-static {p3}, LUEn;->c(Lbv2;)LFan;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/f;->i(Lns2;LFan;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-wide v3, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 39
    .line 40
    iget-wide v5, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 41
    .line 42
    cmpl-double v7, v3, v5

    .line 43
    .line 44
    if-lez v7, :cond_3

    .line 45
    .line 46
    sget-object v3, LgYc;->a:[LQxl;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 49
    .line 50
    invoke-static {v3}, LHen;->i(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lpfb;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 55
    .line 56
    invoke-static {v4}, LHen;->i(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lpfb;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, LgYc;->l(Lgfb;Lgfb;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    :goto_0
    invoke-static {p3}, LUEn;->c(Lbv2;)LFan;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/f;->b(Lns2;ILFan;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v3, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 75
    .line 76
    iget-object v4, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    sget-object v3, LgYc;->a:[LQxl;

    .line 85
    .line 86
    iget-object v3, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 87
    .line 88
    invoke-static {v3}, LHen;->i(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lpfb;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-wide v4, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 93
    .line 94
    iget-object v1, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 95
    .line 96
    invoke-static {v1}, LHen;->i(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lpfb;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-wide v6, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 101
    .line 102
    invoke-static {v3, v1}, LgYc;->l(Lgfb;Lgfb;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    cmpg-double v1, v4, v6

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    iget-wide v3, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 113
    .line 114
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    sub-double/2addr v3, v5

    .line 120
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/f;->f()D

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    cmpg-double p1, v3, v7

    .line 125
    .line 126
    iget-wide v3, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 127
    .line 128
    if-gez p1, :cond_4

    .line 129
    .line 130
    add-double/2addr v3, v5

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sub-double/2addr v3, v5

    .line 133
    :goto_1
    iget-object p1, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 134
    .line 135
    invoke-static {p1, v3, v4}, LUDn;->l(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lps2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-static {p3}, LUEn;->c(Lbv2;)LFan;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/f;->a(Lns2;ILFan;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void
.end method

.method public final c(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Lw1d;->h()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    cmpl-float v1, v1, v2

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    int-to-float v2, v2

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Lw1d;->h()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    mul-float v3, v3, v1

    .line 45
    .line 46
    float-to-int v1, v3

    .line 47
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v1, v2

    .line 53
    invoke-virtual {p0}, Lw1d;->h()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    mul-float v2, v2, v1

    .line 58
    .line 59
    float-to-int v1, v2

    .line 60
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    int-to-float v1, v1

    .line 68
    invoke-virtual {p0}, Lw1d;->i()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    add-int/2addr v2, v1

    .line 81
    int-to-float v2, v2

    .line 82
    int-to-float v1, v1

    .line 83
    div-float/2addr v1, v2

    .line 84
    invoke-virtual {p0}, Lw1d;->i()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    mul-float v3, v3, v1

    .line 89
    .line 90
    float-to-int v1, v3

    .line 91
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    div-float/2addr p1, v2

    .line 97
    invoke-virtual {p0}, Lw1d;->i()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    mul-float v1, v1, p1

    .line 102
    .line 103
    float-to-int p1, v1

    .line 104
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    :cond_2
    return-object v0
.end method

.method public final d(Lmfb;Landroid/graphics/Rect;)LAl2;
    .locals 8

    .line 1
    check-cast p1, Lnfb;

    .line 2
    .line 3
    iget-wide v0, p1, Lnfb;->a:D

    .line 4
    .line 5
    iget-wide v4, p1, Lnfb;->b:D

    .line 6
    .line 7
    iget-wide v6, p1, Lnfb;->d:D

    .line 8
    .line 9
    iget-wide v2, p1, Lnfb;->c:D

    .line 10
    .line 11
    invoke-static/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->b(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2}, Lw1d;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    aput v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    aput v2, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    aput p2, v0, v1

    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Lcom/mapbox/mapboxsdk/maps/f;->c(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, LUEn;->a(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)LAl2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    return-object p1
.end method

.method public final e()LAl2;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/f;->d()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUEn;->a(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)LAl2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()Lpfb;
    .locals 5

    .line 1
    iget-object v0, p0, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/f;->c:LXsn;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object v2, p0, Lw1d;->b:Lcom/mapbox/mapboxsdk/maps/g;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v3, v3

    .line 14
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v2, v4

    .line 23
    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LXsn;->g(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LHen;->i(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lpfb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final g(I[F[FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw1d;->g:LI7h;

    .line 2
    .line 3
    invoke-virtual {v0}, LI7h;->a()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iget-wide v4, v0, LI7h;->h:J

    .line 9
    .line 10
    cmp-long v3, v4, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, LI7h;->g:LS0d;

    .line 15
    .line 16
    move v6, p1

    .line 17
    move-object v7, p2

    .line 18
    move-object v8, p3

    .line 19
    move v9, p4

    .line 20
    invoke-virtual/range {v3 .. v9}, Lcom/snap/android/mapbox/WrappedCustomLayer;->toScreenCoordinates(JI[F[FF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/f;->b:Lw3m;

    .line 4
    .line 5
    iget-object v0, v0, Lw3m;->c:LXsn;

    .line 6
    .line 7
    invoke-virtual {v0}, LXsn;->h()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/f;->b:Lw3m;

    .line 4
    .line 5
    iget-object v0, v0, Lw3m;->c:LXsn;

    .line 6
    .line 7
    invoke-virtual {v0}, LXsn;->j()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()Lnfb;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/f;->c:LXsn;

    .line 6
    .line 7
    iget-object v2, v1, LXsn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LZje;

    .line 10
    .line 11
    invoke-interface {v2}, LZje;->f()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget-wide v4, v2, v3

    .line 19
    .line 20
    double-to-int v4, v4

    .line 21
    const/4 v5, 0x1

    .line 22
    aget-wide v6, v2, v5

    .line 23
    .line 24
    double-to-int v6, v6

    .line 25
    const/4 v7, 0x2

    .line 26
    aget-wide v8, v2, v7

    .line 27
    .line 28
    double-to-int v8, v8

    .line 29
    const/4 v9, 0x3

    .line 30
    aget-wide v10, v2, v9

    .line 31
    .line 32
    double-to-int v2, v10

    .line 33
    filled-new-array {v4, v6, v8, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aget v3, v2, v3

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v4, v1, LXsn;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/mapbox/mapboxsdk/maps/e;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    aget v6, v2, v7

    .line 49
    .line 50
    sub-int/2addr v4, v6

    .line 51
    int-to-float v4, v4

    .line 52
    aget v5, v2, v5

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    iget-object v6, v1, LXsn;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lcom/mapbox/mapboxsdk/maps/e;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    aget v2, v2, v9

    .line 64
    .line 65
    sub-int/2addr v6, v2

    .line 66
    int-to-float v2, v6

    .line 67
    new-instance v6, Landroid/graphics/PointF;

    .line 68
    .line 69
    sub-float v7, v4, v3

    .line 70
    .line 71
    const/high16 v8, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v7, v8

    .line 74
    add-float/2addr v7, v3

    .line 75
    sub-float v9, v2, v5

    .line 76
    .line 77
    div-float/2addr v9, v8

    .line 78
    add-float/2addr v9, v5

    .line 79
    invoke-direct {v6, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, LXsn;->g(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Landroid/graphics/PointF;

    .line 87
    .line 88
    invoke-direct {v7, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, LXsn;->g(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v7, Landroid/graphics/PointF;

    .line 96
    .line 97
    invoke-direct {v7, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7}, LXsn;->g(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-instance v5, Landroid/graphics/PointF;

    .line 105
    .line 106
    invoke-direct {v5, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, LXsn;->g(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    new-instance v4, Landroid/graphics/PointF;

    .line 114
    .line 115
    invoke-direct {v4, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, LXsn;->g(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-wide v4, -0x3fa9800000000000L    # -90.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    move-wide v13, v4

    .line 154
    move-wide/from16 v17, v7

    .line 155
    .line 156
    const-wide/16 v4, 0x0

    .line 157
    .line 158
    const-wide/16 v7, 0x0

    .line 159
    .line 160
    const-wide/16 v15, 0x0

    .line 161
    .line 162
    const-wide/16 v19, 0x0

    .line 163
    .line 164
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    const-wide v22, 0x4076800000000000L    # 360.0

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    if-eqz v21, :cond_6

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v21

    .line 179
    check-cast v21, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    .line 182
    .line 183
    .line 184
    move-result-wide v24

    .line 185
    invoke-static/range {v24 .. v25}, LXsn;->e(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v24

    .line 189
    invoke-virtual/range {v21 .. v21}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    .line 190
    .line 191
    .line 192
    move-result-wide v26

    .line 193
    invoke-static/range {v26 .. v27}, LXsn;->e(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v26

    .line 197
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 198
    .line 199
    .line 200
    move-result-wide v28

    .line 201
    invoke-static/range {v28 .. v29}, LXsn;->e(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v28

    .line 205
    invoke-virtual/range {v21 .. v21}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 206
    .line 207
    .line 208
    move-result-wide v30

    .line 209
    invoke-static/range {v30 .. v31}, LXsn;->e(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v30

    .line 213
    sub-double v26, v26, v24

    .line 214
    .line 215
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v24

    .line 219
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v32

    .line 223
    mul-double v2, v32, v24

    .line 224
    .line 225
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v24

    .line 229
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v32

    .line 233
    mul-double v32, v32, v24

    .line 234
    .line 235
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v24

    .line 239
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v28

    .line 243
    mul-double v28, v28, v24

    .line 244
    .line 245
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v24

    .line 249
    mul-double v24, v24, v28

    .line 250
    .line 251
    move-object/from16 v26, v1

    .line 252
    .line 253
    sub-double v0, v32, v24

    .line 254
    .line 255
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    rem-double/2addr v0, v2

    .line 265
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    mul-double v0, v0, v2

    .line 271
    .line 272
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    div-double/2addr v0, v2

    .line 278
    const-wide/16 v2, 0x0

    .line 279
    .line 280
    cmpl-double v24, v0, v2

    .line 281
    .line 282
    if-ltz v24, :cond_1

    .line 283
    .line 284
    invoke-virtual/range {v21 .. v21}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    .line 289
    .line 290
    .line 291
    move-result-wide v24

    .line 292
    sub-double v27, v0, v24

    .line 293
    .line 294
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v27

    .line 298
    cmpl-double v29, v0, v24

    .line 299
    .line 300
    if-lez v29, :cond_0

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_0
    sub-double v27, v22, v27

    .line 304
    .line 305
    :goto_1
    cmpl-double v0, v27, v7

    .line 306
    .line 307
    if-lez v0, :cond_3

    .line 308
    .line 309
    invoke-virtual/range {v21 .. v21}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    .line 310
    .line 311
    .line 312
    move-result-wide v15

    .line 313
    move-wide/from16 v7, v27

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_1
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-virtual/range {v21 .. v21}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    .line 321
    .line 322
    .line 323
    move-result-wide v24

    .line 324
    sub-double v27, v0, v24

    .line 325
    .line 326
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    .line 327
    .line 328
    .line 329
    move-result-wide v27

    .line 330
    cmpl-double v29, v0, v24

    .line 331
    .line 332
    if-lez v29, :cond_2

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_2
    sub-double v27, v22, v27

    .line 336
    .line 337
    :goto_2
    cmpl-double v0, v27, v4

    .line 338
    .line 339
    if-lez v0, :cond_3

    .line 340
    .line 341
    invoke-virtual/range {v21 .. v21}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    .line 342
    .line 343
    .line 344
    move-result-wide v19

    .line 345
    move-wide/from16 v4, v27

    .line 346
    .line 347
    :cond_3
    :goto_3
    invoke-virtual/range {v21 .. v21}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    cmpg-double v22, v13, v0

    .line 352
    .line 353
    if-gez v22, :cond_4

    .line 354
    .line 355
    invoke-virtual/range {v21 .. v21}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    move-wide v13, v0

    .line 360
    :cond_4
    invoke-virtual/range {v21 .. v21}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    cmpl-double v22, v17, v0

    .line 365
    .line 366
    if-lez v22, :cond_5

    .line 367
    .line 368
    invoke-virtual/range {v21 .. v21}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    move-wide/from16 v17, v0

    .line 373
    .line 374
    :cond_5
    move-object/from16 v0, p0

    .line 375
    .line 376
    move-object/from16 v1, v26

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_6
    cmpg-double v0, v15, v19

    .line 381
    .line 382
    if-gez v0, :cond_7

    .line 383
    .line 384
    new-instance v0, LlTm;

    .line 385
    .line 386
    add-double v15, v15, v22

    .line 387
    .line 388
    invoke-static/range {v13 .. v20}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->b(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    move-object v8, v0

    .line 393
    invoke-direct/range {v8 .. v13}, LlTm;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_7
    new-instance v0, LlTm;

    .line 398
    .line 399
    invoke-static/range {v13 .. v20}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->b(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    move-object v8, v0

    .line 404
    invoke-direct/range {v8 .. v13}, LlTm;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    .line 405
    .line 406
    .line 407
    :goto_4
    iget-object v0, v0, LlTm;->e:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->d()D

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->f()D

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->e()D

    .line 418
    .line 419
    .line 420
    move-result-wide v6

    .line 421
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->g()D

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    new-instance v0, Lnfb;

    .line 426
    .line 427
    move-object v1, v0

    .line 428
    invoke-direct/range {v1 .. v9}, Lnfb;-><init>(DDDD)V

    .line 429
    .line 430
    .line 431
    return-object v0
.end method

.method public final k()D
    .locals 2

    .line 1
    iget-object v0, p0, Lw1d;->c:LPYc;

    .line 2
    .line 3
    invoke-virtual {v0}, LPYc;->a()LCSm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, LCSm;->b:D

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw1d;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget-object v2, p0, Lw1d;->j:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    add-int/2addr v1, v3

    .line 10
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr v3, v4

    .line 15
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr v4, v5

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    iget-object v2, p0, Lw1d;->c:LPYc;

    .line 26
    .line 27
    new-instance v5, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v5, v1, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iput-object v5, v2, LPYc;->b:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    iget-object v2, p0, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/mapbox/mapboxsdk/maps/f;->k(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lw1d;->f:Ly1d;

    .line 42
    .line 43
    iget-object v1, v0, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 44
    .line 45
    iget-object v0, v0, Ly1d;->b:LCD4;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0
.end method

.method public final m(Lgfb;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/f;->c:LXsn;

    .line 4
    .line 5
    invoke-static {p1}, LHen;->j(Lgfb;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, LXsn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LZje;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LZje;->j(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Lns0;Lbv2;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/f;->d()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v3, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 10
    .line 11
    iget-wide v4, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 12
    .line 13
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-object v10, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 26
    .line 27
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    invoke-direct/range {v2 .. v10}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lps2;

    .line 36
    .line 37
    iget-wide v13, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 38
    .line 39
    iget-object v12, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 40
    .line 41
    iget-wide v3, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 42
    .line 43
    iget-wide v5, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 44
    .line 45
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 46
    .line 47
    move-object v11, v2

    .line 48
    move-wide v15, v3

    .line 49
    move-wide/from16 v17, v5

    .line 50
    .line 51
    move-object/from16 v19, v1

    .line 52
    .line 53
    invoke-direct/range {v11 .. v19}, Lps2;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xc8

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1, v3}, Lw1d;->b(Lns2;ILbv2;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final o(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1d;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw1d;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lw1d;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getPlaceManager()Lcom/snapchat/client/snap_maps_sdk/PlaceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/PlaceManager;->showAllPlaces()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lo8m;->a:Lo8m;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
