.class public final LqBl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public final g:F

.field public h:Z

.field public i:J

.field public j:J

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LqBl;->a:Landroid/os/Handler;

    .line 14
    .line 15
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    iput v0, p0, LqBl;->g:F

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LqBl;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 1
    long-to-float p1, p1

    .line 2
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    mul-float p1, p1, p2

    .line 5
    .line 6
    iget p2, p0, LqBl;->g:F

    .line 7
    .line 8
    div-float/2addr p1, p2

    .line 9
    float-to-long p1, p1

    .line 10
    return-wide p1
.end method

.method public final b(JJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LqBl;->d:J

    .line 2
    .line 3
    iput-wide p3, p0, LqBl;->e:J

    .line 4
    .line 5
    iput-wide p5, p0, LqBl;->f:J

    .line 6
    .line 7
    long-to-float p3, p3

    .line 8
    long-to-float p1, p1

    .line 9
    div-float/2addr p3, p1

    .line 10
    invoke-virtual {p0, p3}, LqBl;->d(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LqBl;->i:J

    .line 6
    .line 7
    iget-boolean v0, p0, LqBl;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LqBl;->b:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v1, p0, LqBl;->c:Z

    .line 16
    .line 17
    iget-object v0, p0, LqBl;->a:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final d(F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LqBl;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LpBl;

    .line 26
    .line 27
    iget-wide v4, p0, LqBl;->d:J

    .line 28
    .line 29
    invoke-interface {v3, v4, v5, p1}, LpBl;->b(JF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-boolean v0, p0, LqBl;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LqBl;->c:Z

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LqBl;->b:Z

    .line 10
    .line 11
    iget-boolean v1, p0, LqBl;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, LqBl;->i:J

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    iget-wide v3, p0, LqBl;->d:J

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, LqBl;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, p0, LqBl;->e:J

    .line 30
    .line 31
    invoke-virtual {p0, v5, v6}, LqBl;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-wide v7, p0, LqBl;->f:J

    .line 36
    .line 37
    invoke-virtual {p0, v7, v8}, LqBl;->a(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const/high16 v9, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmp-long v10, v5, v7

    .line 44
    .line 45
    if-nez v10, :cond_2

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    long-to-float v1, v1

    .line 51
    sub-long v10, v5, v7

    .line 52
    .line 53
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    long-to-float v2, v10

    .line 58
    div-float/2addr v1, v2

    .line 59
    :goto_0
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-long/2addr v7, v5

    .line 64
    long-to-float v7, v7

    .line 65
    mul-float v2, v2, v7

    .line 66
    .line 67
    long-to-float v5, v5

    .line 68
    add-float/2addr v2, v5

    .line 69
    long-to-float v3, v3

    .line 70
    div-float/2addr v2, v3

    .line 71
    invoke-virtual {p0, v2}, LqBl;->d(F)V

    .line 72
    .line 73
    .line 74
    cmpl-float v1, v1, v9

    .line 75
    .line 76
    if-ltz v1, :cond_5

    .line 77
    .line 78
    iget-boolean v1, p0, LqBl;->h:Z

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, LqBl;->i:J

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    iput-wide v1, p0, LqBl;->i:J

    .line 92
    .line 93
    iput-wide v1, p0, LqBl;->j:J

    .line 94
    .line 95
    iput-boolean v0, p0, LqBl;->c:Z

    .line 96
    .line 97
    iget-object v1, p0, LqBl;->k:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_1
    if-ge v0, v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LpBl;

    .line 110
    .line 111
    invoke-interface {v3}, LpBl;->a()V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-boolean v0, p0, LqBl;->b:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    :cond_5
    :goto_2
    iget-object v0, p0, LqBl;->a:Landroid/os/Handler;

    .line 122
    .line 123
    const-wide/16 v1, 0x10

    .line 124
    .line 125
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method
