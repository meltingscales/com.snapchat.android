.class public final LDr3;
.super LK09;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Lkzl;JJZ)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, LK09;-><init>(Lkzl;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkzl;->i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_9

    .line 11
    .line 12
    new-instance v0, Lizl;

    .line 13
    .line 14
    invoke-direct {v0}, Lizl;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0, v3, v4}, Lkzl;->n(ILizl;J)Lizl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iget-boolean v0, p1, Lizl;->t:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    cmp-long v0, p2, v3

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p1, Lizl;->h:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, LEr3;

    .line 41
    .line 42
    invoke-direct {p1, v2}, LEr3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 47
    .line 48
    cmp-long v0, p4, v5

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-wide p4, p1, Lizl;->Y:J

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p4

    .line 59
    :goto_1
    iget-wide v3, p1, Lizl;->Y:J

    .line 60
    .line 61
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v0, v3, v5

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    cmp-long v0, p4, v3

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    move-wide p4, v3

    .line 75
    :cond_3
    cmp-long v0, p2, p4

    .line 76
    .line 77
    if-lez v0, :cond_5

    .line 78
    .line 79
    if-eqz p6, :cond_4

    .line 80
    .line 81
    move-wide p2, p4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance p1, LEr3;

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    invoke-direct {p1, p2}, LEr3;-><init>(I)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    :goto_2
    iput-wide p2, p0, LDr3;->c:J

    .line 91
    .line 92
    iput-wide p4, p0, LDr3;->d:J

    .line 93
    .line 94
    cmp-long p6, p4, v5

    .line 95
    .line 96
    if-nez p6, :cond_6

    .line 97
    .line 98
    move-wide p2, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    sub-long p2, p4, p2

    .line 101
    .line 102
    :goto_3
    iput-wide p2, p0, LDr3;->e:J

    .line 103
    .line 104
    iget-boolean p1, p1, Lizl;->i:Z

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    if-eqz p6, :cond_7

    .line 109
    .line 110
    cmp-long p1, v3, v5

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    cmp-long p1, p4, v3

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    :cond_7
    const/4 v1, 0x1

    .line 119
    :cond_8
    iput-boolean v1, p0, LDr3;->f:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_9
    new-instance p1, LEr3;

    .line 123
    .line 124
    invoke-direct {p1, v1}, LEr3;-><init>(I)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method


# virtual methods
.method public final g(ILhzl;Z)Lhzl;
    .locals 10

    .line 1
    iget-object v0, p0, LK09;->b:Lkzl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p2, p3}, Lkzl;->g(ILhzl;Z)Lhzl;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p2, Lhzl;->e:J

    .line 8
    .line 9
    iget-wide v2, p0, LDr3;->c:J

    .line 10
    .line 11
    sub-long v6, v0, v2

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, LDr3;->e:J

    .line 19
    .line 20
    cmp-long v4, v2, v0

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-long/2addr v2, v6

    .line 27
    move-wide v4, v2

    .line 28
    :goto_0
    iget-object v1, p2, Lhzl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p2, Lhzl;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Lbm;->g:Lbm;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, p2

    .line 37
    invoke-virtual/range {v0 .. v9}, Lhzl;->f(Ljava/lang/Object;Ljava/lang/Object;IJJLbm;Z)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final n(ILizl;J)Lizl;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    iget-object v0, p0, LK09;->b:Lkzl;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lkzl;->n(ILizl;J)Lizl;

    .line 7
    .line 8
    .line 9
    iget-wide p3, p2, Lizl;->z0:J

    .line 10
    .line 11
    iget-wide v0, p0, LDr3;->c:J

    .line 12
    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Lizl;->z0:J

    .line 15
    .line 16
    iget-wide p3, p0, LDr3;->e:J

    .line 17
    .line 18
    iput-wide p3, p2, Lizl;->Y:J

    .line 19
    .line 20
    iget-boolean p1, p0, LDr3;->f:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Lizl;->i:Z

    .line 23
    .line 24
    iget-wide p3, p2, Lizl;->X:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, p3, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, Lizl;->X:J

    .line 40
    .line 41
    iget-wide v4, p0, LDr3;->d:J

    .line 42
    .line 43
    cmp-long p1, v4, v2

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    :goto_0
    sub-long/2addr p3, v0

    .line 53
    iput-wide p3, p2, Lizl;->X:J

    .line 54
    .line 55
    :cond_1
    invoke-static {v0, v1}, LIum;->O(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    iget-wide v0, p2, Lizl;->e:J

    .line 60
    .line 61
    cmp-long p1, v0, v2

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    add-long/2addr v0, p3

    .line 66
    iput-wide v0, p2, Lizl;->e:J

    .line 67
    .line 68
    :cond_2
    iget-wide v0, p2, Lizl;->f:J

    .line 69
    .line 70
    cmp-long p1, v0, v2

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    add-long/2addr v0, p3

    .line 75
    iput-wide v0, p2, Lizl;->f:J

    .line 76
    .line 77
    :cond_3
    return-object p2
.end method
