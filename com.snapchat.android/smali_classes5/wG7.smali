.class public final LwG7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lyze;

.field public e:Z

.field public f:Z

.field public g:Lms9;

.field public h:Lms9;

.field public i:Lms9;

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LwG7;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LwG7;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lyze;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LwG7;->d:Lyze;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, LwG7;->j:F

    .line 24
    .line 25
    iput p1, p0, LwG7;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LAG7;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LwG7;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LwG7;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LAG7;->p:LK71;

    .line 20
    .line 21
    iget-object p1, p1, LK71;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, LwG7;->a:Ljava/lang/String;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, LwG7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LwG7;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final c()LAG7;
    .locals 2

    .line 1
    iget-object v0, p0, LwG7;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LAG7;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LwG7;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LwG7;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LwG7;->h:Lms9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lms9;->c:F

    .line 6
    .line 7
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final f(LNSc;FLuS;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    iget-wide p1, p3, LuS;->c:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, LwG7;->g(JF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, LIuf;->b:LIuf;

    .line 13
    .line 14
    sget-object v1, LIuf;->b:LIuf;

    .line 15
    .line 16
    iget-object v2, p1, LNSc;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lgfb;

    .line 19
    .line 20
    check-cast v2, Lpfb;

    .line 21
    .line 22
    iget-wide v3, v2, Lpfb;->a:D

    .line 23
    .line 24
    iget-wide v5, v2, Lpfb;->b:D

    .line 25
    .line 26
    iget-object v2, p1, LNSc;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lgfb;

    .line 29
    .line 30
    check-cast v2, Lpfb;

    .line 31
    .line 32
    iget-wide v7, v2, Lpfb;->a:D

    .line 33
    .line 34
    iget-wide v9, v2, Lpfb;->b:D

    .line 35
    .line 36
    iget-object v11, v1, LIuf;->a:[F

    .line 37
    .line 38
    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LIuf;->a:[F

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aget v1, v1, v2

    .line 45
    .line 46
    float-to-double v3, v1

    .line 47
    iget v1, p1, LNSc;->b:F

    .line 48
    .line 49
    mul-float v1, v1, v1

    .line 50
    .line 51
    iget v5, p1, LNSc;->a:F

    .line 52
    .line 53
    mul-float v5, v5, v5

    .line 54
    .line 55
    add-float/2addr v5, v1

    .line 56
    float-to-double v5, v5

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    div-double/2addr v3, v5

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmpl-double v1, v3, v5

    .line 65
    .line 66
    if-lez v1, :cond_1

    .line 67
    .line 68
    float-to-double v1, p2

    .line 69
    div-double/2addr v1, v3

    .line 70
    double-to-int v2, v1

    .line 71
    :cond_1
    int-to-float p2, v2

    .line 72
    const/high16 v1, 0x40000000    # 2.0f

    .line 73
    .line 74
    mul-float v2, p2, v1

    .line 75
    .line 76
    iget v3, p1, LNSc;->a:F

    .line 77
    .line 78
    div-float/2addr v3, v1

    .line 79
    div-float/2addr v2, v3

    .line 80
    invoke-virtual {p0}, LwG7;->c()LAG7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v1, v1, LE2d;->h:F

    .line 85
    .line 86
    iget-object v3, p0, LwG7;->h:Lms9;

    .line 87
    .line 88
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {p3, v3, v4}, LuS;->a(Lms9;F)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    cmpl-float v5, v3, v0

    .line 95
    .line 96
    if-lez v5, :cond_2

    .line 97
    .line 98
    div-float/2addr v1, v3

    .line 99
    :cond_2
    cmpl-float v0, p2, v0

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 104
    .line 105
    mul-float v1, v1, v0

    .line 106
    .line 107
    cmpg-float v0, v2, v1

    .line 108
    .line 109
    if-gez v0, :cond_4

    .line 110
    .line 111
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :cond_4
    iget-wide v0, p3, LuS;->c:J

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1, p2}, LwG7;->g(JF)V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    iput-boolean p2, p1, LNSc;->e:Z

    .line 120
    .line 121
    return-void
.end method

.method public final g(JF)V
    .locals 4

    .line 1
    iget-object v0, p0, LwG7;->i:Lms9;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, LwG7;->k:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v3, v1, v2

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget v3, v0, Lms9;->c:F

    .line 13
    .line 14
    cmpl-float v3, v3, v2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Lms9;->a(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    mul-float p1, p1, v1

    .line 24
    .line 25
    cmpl-float p2, p3, v2

    .line 26
    .line 27
    if-lez p2, :cond_1

    .line 28
    .line 29
    div-float/2addr p1, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object v0, p0, LwG7;->i:Lms9;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    :goto_1
    sget-object p2, LtU7;->a:LtU7;

    .line 40
    .line 41
    const/high16 v1, 0x43960000    # 300.0f

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2, v1, p2}, Lms9;->e(FFFLandroid/view/animation/Interpolator;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LwG7;->i:Lms9;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p1, Lms9;->g:Z

    .line 50
    .line 51
    iput p3, p0, LwG7;->k:F

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_2
    iput p3, p0, LwG7;->k:F

    .line 55
    .line 56
    return-void
.end method

.method public final h(JLandroid/view/animation/Interpolator;)V
    .locals 8

    .line 1
    iget-object v0, p0, LwG7;->h:Lms9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lms9;

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v4, 0x42c80000    # 100.0f

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v4, p3}, Lms9;-><init>(FFFLandroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LwG7;->h:Lms9;

    .line 18
    .line 19
    iput-boolean v1, v0, Lms9;->g:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LwG7;->h:Lms9;

    .line 22
    .line 23
    iget v3, v0, Lms9;->c:F

    .line 24
    .line 25
    cmpl-float v2, v3, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lms9;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LwG7;->h:Lms9;

    .line 36
    .line 37
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 38
    .line 39
    const/high16 v6, 0x42c80000    # 100.0f

    .line 40
    .line 41
    move-wide v3, p1

    .line 42
    move-object v7, p3

    .line 43
    invoke-virtual/range {v2 .. v7}, Lms9;->d(JFFLandroid/view/animation/Interpolator;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LwG7;->h:Lms9;

    .line 47
    .line 48
    iput-boolean v1, p1, Lms9;->g:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final i(JLandroid/view/animation/Interpolator;)V
    .locals 6

    .line 1
    iget-object v0, p0, LwG7;->h:Lms9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lms9;->c:F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v4, 0x42c80000    # 100.0f

    .line 16
    .line 17
    move-wide v1, p1

    .line 18
    move-object v5, p3

    .line 19
    invoke-virtual/range {v0 .. v5}, Lms9;->d(JFFLandroid/view/animation/Interpolator;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LwG7;->h:Lms9;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p1, Lms9;->g:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
