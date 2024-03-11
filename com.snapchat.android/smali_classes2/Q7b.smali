.class public final LQ7b;
.super LP7b;
.source "SourceFile"


# instance fields
.field public final o:Lq29;


# direct methods
.method public constructor <init>(LJ7b;Landroid/view/View;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LO7b;-><init>(LJ7b;Landroid/view/View;Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq29;

    .line 5
    .line 6
    iget-object p2, p0, LL7b;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lp29;-><init>(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p1, Lq29;->f:J

    .line 14
    .line 15
    iput-wide p2, p1, Lq29;->g:J

    .line 16
    .line 17
    iput-object p1, p0, LQ7b;->o:Lq29;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i(JJLandroid/view/FrameMetrics;)Lp29;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide v7, p1

    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    invoke-virtual {v9, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v11, 0x1

    .line 11
    invoke-virtual {v9, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    add-long/2addr v3, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    add-long/2addr v1, v3

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v3, v1

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    add-long/2addr v1, v3

    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    add-long v12, v3, v1

    .line 40
    .line 41
    add-long v4, v7, v12

    .line 42
    .line 43
    iput-wide v4, v0, LO7b;->k:J

    .line 44
    .line 45
    iget-object v1, v0, LL7b;->d:Lrlf;

    .line 46
    .line 47
    iget-object v1, v1, Lrlf;->a:Lslf;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v6, v0, LL7b;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    move-wide v2, p1

    .line 54
    invoke-virtual/range {v1 .. v6}, Lslf;->c(JJLjava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const/16 v3, 0xc

    .line 64
    .line 65
    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sub-long v3, v1, v3

    .line 70
    .line 71
    const/4 v5, 0x7

    .line 72
    invoke-virtual {v9, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    add-long/2addr v5, v3

    .line 77
    const/16 v3, 0xd

    .line 78
    .line 79
    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    sub-long v3, v1, v3

    .line 84
    .line 85
    cmp-long v9, v1, p3

    .line 86
    .line 87
    if-lez v9, :cond_1

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    :cond_1
    iget-object v9, v0, LQ7b;->o:Lq29;

    .line 91
    .line 92
    iput-wide v7, v9, Lo29;->b:J

    .line 93
    .line 94
    iput-wide v12, v9, Lo29;->c:J

    .line 95
    .line 96
    iput-boolean v10, v9, Lo29;->d:Z

    .line 97
    .line 98
    iput-wide v5, v9, Lp29;->e:J

    .line 99
    .line 100
    iput-wide v1, v9, Lq29;->f:J

    .line 101
    .line 102
    iput-wide v3, v9, Lq29;->g:J

    .line 103
    .line 104
    return-object v9
.end method
