.class public abstract LgYc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LQxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LQxl;

    .line 3
    .line 4
    sput-object v0, LgYc;->a:[LQxl;

    .line 5
    .line 6
    const-string v0, ", "

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lns0;Lmfb;Landroid/graphics/Rect;LGYc;Lbv2;)V
    .locals 2

    .line 1
    move-object p0, p3

    .line 2
    check-cast p0, LHYc;

    .line 3
    .line 4
    invoke-virtual {p0}, LHYc;->f()Lw1d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lw1d;->e()LAl2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, p2}, Lw1d;->d(Lmfb;Landroid/graphics/Rect;)LAl2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, LHYc;->f()Lw1d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p3, v1, v0}, LgYc;->j(LGYc;LAl2;LAl2;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0, p2}, Lw1d;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, LUEn;->b(Lmfb;Landroid/graphics/Rect;)Los2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, p3, p4}, Lw1d;->b(Lns2;ILbv2;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final b(Lns0;Lgfb;DLGYc;LyBm;)V
    .locals 10

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, LHYc;

    .line 3
    .line 4
    invoke-virtual {v0}, LHYc;->f()Lw1d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Lw1d;->e()LAl2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, LHen;->j(Lgfb;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, p2, p3}, LUDn;->l(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lps2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v1, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lps2;->a(Lcom/mapbox/mapboxsdk/maps/f;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LUEn;->a(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)LAl2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, LHYc;->f()Lw1d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p4, v2, v1}, LgYc;->j(LGYc;LAl2;LAl2;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    move-object v4, p0

    .line 45
    move-object v5, p1

    .line 46
    move-wide v6, p2

    .line 47
    move-object v9, p5

    .line 48
    invoke-virtual/range {v3 .. v9}, Lw1d;->a(Lns0;Lgfb;DILbv2;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final c(DDDD)D
    .locals 6

    .line 1
    sub-double v0, p4, p0

    .line 2
    .line 3
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    sub-double/2addr p6, p2

    .line 11
    mul-double p6, p6, v2

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    int-to-double p2, p2

    .line 15
    div-double/2addr v0, p2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    mul-double v0, v0, v4

    .line 25
    .line 26
    mul-double p0, p0, v2

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    mul-double p4, p4, v2

    .line 33
    .line 34
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p4

    .line 38
    mul-double p4, p4, p0

    .line 39
    .line 40
    div-double/2addr p6, p2

    .line 41
    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    mul-double p0, p0, p4

    .line 46
    .line 47
    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p4

    .line 51
    mul-double p4, p4, p0

    .line 52
    .line 53
    add-double/2addr p4, v0

    .line 54
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    const/4 p6, 0x1

    .line 59
    int-to-double p6, p6

    .line 60
    sub-double/2addr p6, p4

    .line 61
    invoke-static {p6, p7}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p4

    .line 65
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    mul-double p0, p0, p2

    .line 70
    .line 71
    const-wide p2, 0x40b8ea23d70a3d71L    # 6378.14

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double p0, p0, p2

    .line 77
    .line 78
    return-wide p0
.end method

.method public static final d(DDI)LQxl;
    .locals 10

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    int-to-double v0, p4

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    add-double/2addr p2, v4

    .line 20
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr p2, v6

    .line 26
    mul-double p2, p2, v0

    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    double-to-int p2, p2

    .line 33
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double p0, p0, v6

    .line 39
    .line 40
    div-double/2addr p0, v4

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    div-double p0, v8, p0

    .line 52
    .line 53
    add-double/2addr p0, v4

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    div-double/2addr p0, v6

    .line 59
    sub-double/2addr v8, p0

    .line 60
    div-double/2addr v8, v2

    .line 61
    mul-double v8, v8, v0

    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    double-to-int p0, p0

    .line 68
    int-to-double p1, p2

    .line 69
    const/4 p3, 0x1

    .line 70
    int-to-double v2, p3

    .line 71
    sub-double/2addr v0, v2

    .line 72
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    double-to-int p1, p1

    .line 83
    int-to-double p2, p0

    .line 84
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    double-to-int p0, p2

    .line 93
    new-instance p2, LQxl;

    .line 94
    .line 95
    invoke-direct {p2}, LQxl;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p4}, LQxl;->d(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, LQxl;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0}, LQxl;->c(I)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method public static e(ID)I
    .locals 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    int-to-double v2, p0

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    add-double/2addr p1, v2

    .line 20
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr p1, v2

    .line 26
    mul-double p1, p1, v0

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-int p0, p0

    .line 33
    int-to-double p0, p0

    .line 34
    const/4 p2, 0x1

    .line 35
    int-to-double v2, p2

    .line 36
    sub-double/2addr v0, v2

    .line 37
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    double-to-int p0, p0

    .line 48
    return p0
.end method

.method public static final f(Lgfb;Lgfb;)D
    .locals 14

    .line 1
    check-cast p0, Lpfb;

    .line 2
    .line 3
    iget-wide v0, p0, Lpfb;->a:D

    .line 4
    .line 5
    iget-wide v2, p0, Lpfb;->b:D

    .line 6
    .line 7
    check-cast p1, Lpfb;

    .line 8
    .line 9
    iget-wide v4, p1, Lpfb;->a:D

    .line 10
    .line 11
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-wide v4, p1, Lpfb;->b:D

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    return-wide p0

    .line 28
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v4, p1, Lpfb;->a:D

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-wide p0, p1, Lpfb;->b:D

    .line 43
    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    mul-double v10, v10, v6

    .line 61
    .line 62
    mul-double v10, v10, v8

    .line 63
    .line 64
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    mul-double v12, v12, v10

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    mul-double v2, v2, v6

    .line 75
    .line 76
    mul-double v2, v2, v8

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    mul-double p0, p0, v2

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    mul-double v2, v2, v0

    .line 93
    .line 94
    add-double/2addr v12, p0

    .line 95
    add-double/2addr v12, v2

    .line 96
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    const v0, 0x61529c

    .line 101
    .line 102
    .line 103
    int-to-double v0, v0

    .line 104
    mul-double v0, v0, p0

    .line 105
    .line 106
    return-wide v0
.end method

.method public static g([LQxl;IIIIII)I
    .locals 3

    .line 1
    if-gt p2, p3, :cond_2

    .line 2
    .line 3
    :goto_0
    if-gt p4, p5, :cond_1

    .line 4
    .line 5
    move v0, p4

    .line 6
    :goto_1
    add-int/lit8 v1, p6, 0x1

    .line 7
    .line 8
    new-instance v2, LQxl;

    .line 9
    .line 10
    invoke-direct {v2}, LQxl;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, LQxl;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LQxl;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, LQxl;->c(I)V

    .line 20
    .line 21
    .line 22
    aput-object v2, p0, p6

    .line 23
    .line 24
    if-eq v0, p5, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    move p6, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move p6, v1

    .line 31
    :cond_1
    if-eq p2, p3, :cond_2

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return p6
.end method

.method public static final h(Ljava/util/ArrayList;)Lnfb;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LSaf;

    .line 21
    .line 22
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    float-to-double v3, v3

    .line 31
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-double v5, v2

    .line 40
    new-instance v2, Lpfb;

    .line 41
    .line 42
    invoke-direct {v2, v3, v4, v5, v6}, Lpfb;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x2

    .line 54
    if-ge v1, v2, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v7, -0x3f99800000000000L    # -180.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    move-wide v14, v1

    .line 83
    move-wide v10, v5

    .line 84
    move-wide v12, v7

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lgfb;

    .line 96
    .line 97
    check-cast v1, Lpfb;

    .line 98
    .line 99
    iget-wide v5, v1, Lpfb;->a:D

    .line 100
    .line 101
    iget-wide v1, v1, Lpfb;->b:D

    .line 102
    .line 103
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v0, Lnfb;

    .line 121
    .line 122
    move-object v9, v0

    .line 123
    move-wide/from16 v16, v3

    .line 124
    .line 125
    invoke-direct/range {v9 .. v17}, Lnfb;-><init>(DDDD)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public static i(Ljava/util/ArrayList;D)Lnfb;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LSaf;

    .line 9
    .line 10
    iget-object v2, v2, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LSaf;

    .line 23
    .line 24
    iget-object v4, v4, LSaf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LSaf;

    .line 37
    .line 38
    iget-object v6, v6, LSaf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LSaf;

    .line 51
    .line 52
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LSaf;

    .line 75
    .line 76
    iget-object v10, v1, LSaf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    cmpl-double v12, v10, v2

    .line 85
    .line 86
    if-lez v12, :cond_1

    .line 87
    .line 88
    move-wide v2, v10

    .line 89
    :cond_1
    cmpg-double v12, v10, v4

    .line 90
    .line 91
    if-gez v12, :cond_2

    .line 92
    .line 93
    move-wide v4, v10

    .line 94
    :cond_2
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    cmpl-double v1, v10, v6

    .line 103
    .line 104
    if-lez v1, :cond_3

    .line 105
    .line 106
    move-wide v6, v10

    .line 107
    :cond_3
    cmpg-double v1, v10, v8

    .line 108
    .line 109
    if-gez v1, :cond_0

    .line 110
    .line 111
    move-wide v8, v10

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sub-double v0, v2, v4

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmpg-double v13, v0, v11

    .line 122
    .line 123
    if-gez v13, :cond_5

    .line 124
    .line 125
    int-to-double v0, v10

    .line 126
    add-double v13, v0, v11

    .line 127
    .line 128
    mul-double v2, v2, v13

    .line 129
    .line 130
    sub-double/2addr v0, v11

    .line 131
    mul-double v4, v4, v0

    .line 132
    .line 133
    :cond_5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    const-wide v13, -0x3fa9800000000000L    # -90.0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    sub-double v15, v6, v8

    .line 152
    .line 153
    cmpg-double v17, v15, v11

    .line 154
    .line 155
    if-gez v17, :cond_6

    .line 156
    .line 157
    int-to-double v0, v10

    .line 158
    add-double v15, v0, v11

    .line 159
    .line 160
    mul-double v6, v6, v15

    .line 161
    .line 162
    sub-double/2addr v0, v11

    .line 163
    mul-double v8, v8, v0

    .line 164
    .line 165
    :cond_6
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    const-wide v10, -0x3f99800000000000L    # -180.0

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    move-wide/from16 v21, v13

    .line 184
    .line 185
    move-wide v13, v2

    .line 186
    move-wide v15, v6

    .line 187
    move-wide/from16 v17, v4

    .line 188
    .line 189
    move-wide/from16 v19, v8

    .line 190
    .line 191
    invoke-static/range {v13 .. v20}, LgYc;->c(DDDD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    cmpg-double v14, v12, p1

    .line 196
    .line 197
    if-gez v14, :cond_7

    .line 198
    .line 199
    const-wide/16 v14, 0x0

    .line 200
    .line 201
    cmpl-double v16, v12, v14

    .line 202
    .line 203
    if-lez v16, :cond_7

    .line 204
    .line 205
    div-double v12, p1, v12

    .line 206
    .line 207
    add-double v14, v2, v4

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    int-to-double v0, v0

    .line 211
    div-double/2addr v14, v0

    .line 212
    add-double v18, v6, v8

    .line 213
    .line 214
    div-double v18, v18, v0

    .line 215
    .line 216
    sub-double/2addr v2, v14

    .line 217
    mul-double v2, v2, v12

    .line 218
    .line 219
    add-double/2addr v2, v14

    .line 220
    sub-double v0, v14, v4

    .line 221
    .line 222
    mul-double v0, v0, v12

    .line 223
    .line 224
    sub-double v4, v14, v0

    .line 225
    .line 226
    sub-double v6, v6, v18

    .line 227
    .line 228
    mul-double v6, v6, v12

    .line 229
    .line 230
    add-double v6, v6, v18

    .line 231
    .line 232
    sub-double v0, v18, v8

    .line 233
    .line 234
    mul-double v0, v0, v12

    .line 235
    .line 236
    sub-double v8, v18, v0

    .line 237
    .line 238
    :cond_7
    new-instance v0, Lpfb;

    .line 239
    .line 240
    invoke-direct {v0, v2, v3, v6, v7}, Lpfb;-><init>(DD)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lpfb;

    .line 244
    .line 245
    invoke-direct {v1, v4, v5, v8, v9}, Lpfb;-><init>(DD)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-wide v4, v10

    .line 264
    move-wide/from16 v2, v21

    .line 265
    .line 266
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lgfb;

    .line 287
    .line 288
    check-cast v1, Lpfb;

    .line 289
    .line 290
    iget-wide v10, v1, Lpfb;->a:D

    .line 291
    .line 292
    iget-wide v12, v1, Lpfb;->b:D

    .line 293
    .line 294
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    goto :goto_1

    .line 311
    :cond_8
    new-instance v0, Lnfb;

    .line 312
    .line 313
    move-object v1, v0

    .line 314
    invoke-direct/range {v1 .. v9}, Lnfb;-><init>(DDDD)V

    .line 315
    .line 316
    .line 317
    return-object v0
.end method

.method public static j(LGYc;LAl2;LAl2;)I
    .locals 6

    .line 1
    iget-object v0, p2, LAl2;->a:Lgfb;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lpfb;

    .line 5
    .line 6
    iget-wide v1, v1, Lpfb;->a:D

    .line 7
    .line 8
    check-cast p0, LHYc;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, LHYc;->i(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p1, LAl2;->a:Lgfb;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lpfb;

    .line 18
    .line 19
    iget-wide v4, v4, Lpfb;->a:D

    .line 20
    .line 21
    invoke-virtual {p0, v4, v5}, LHYc;->i(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-double/2addr v4, v1

    .line 26
    const/4 p0, 0x2

    .line 27
    int-to-double v1, p0

    .line 28
    div-double/2addr v4, v1

    .line 29
    invoke-static {v3, v0}, LgYc;->f(Lgfb;Lgfb;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    div-double/2addr v0, v4

    .line 34
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/16 p0, 0xa

    .line 41
    .line 42
    int-to-double v2, p0

    .line 43
    mul-double v0, v0, v2

    .line 44
    .line 45
    double-to-int p0, v0

    .line 46
    int-to-double v0, p0

    .line 47
    iget-wide p0, p1, LAl2;->d:D

    .line 48
    .line 49
    iget-wide v2, p2, LAl2;->d:D

    .line 50
    .line 51
    sub-double/2addr p0, v2

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    const/16 p2, 0x1e

    .line 57
    .line 58
    int-to-double v2, p2

    .line 59
    mul-double p0, p0, v2

    .line 60
    .line 61
    add-double/2addr p0, v0

    .line 62
    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    double-to-int p0, p0

    .line 72
    return p0
.end method

.method public static final k(D)D
    .locals 4

    .line 1
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p0, p0, v0

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    div-double p0, v2, p0

    .line 19
    .line 20
    add-double/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr p0, v0

    .line 31
    sub-double/2addr v2, p0

    .line 32
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 33
    .line 34
    div-double/2addr v2, p0

    .line 35
    return-wide v2
.end method

.method public static l(Lgfb;Lgfb;)Z
    .locals 5

    .line 1
    check-cast p0, Lpfb;

    .line 2
    .line 3
    iget-wide v0, p0, Lpfb;->a:D

    .line 4
    .line 5
    check-cast p1, Lpfb;

    .line 6
    .line 7
    iget-wide v2, p1, Lpfb;->a:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lpfb;->b:D

    .line 24
    .line 25
    iget-wide p0, p1, Lpfb;->b:D

    .line 26
    .line 27
    sub-double/2addr v0, p0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    cmpg-double v0, p0, v2

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0
.end method
