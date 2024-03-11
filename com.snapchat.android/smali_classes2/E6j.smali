.class public final LE6j;
.super LXS0;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public final Z:I

.field public final y0:LVZ8;

.field public z0:J


# direct methods
.method public constructor <init>(LrY5;LAY5;LVZ8;ILjava/lang/Object;JJJILVZ8;)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move/from16 v4, p4

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    move-wide/from16 v6, p6

    .line 26
    .line 27
    move-wide/from16 v8, p8

    .line 28
    .line 29
    move-wide/from16 v14, p10

    .line 30
    .line 31
    invoke-direct/range {v0 .. v15}, LXS0;-><init>(LrY5;LAY5;LVZ8;ILjava/lang/Object;JJJJJ)V

    .line 32
    .line 33
    .line 34
    move/from16 v1, p12

    .line 35
    .line 36
    iput v1, v0, LE6j;->Z:I

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, LE6j;->y0:LVZ8;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, LGi3;->i:LMlk;

    .line 2
    .line 3
    iget-object v1, p0, LXS0;->X:LZS0;

    .line 4
    .line 5
    invoke-static {v1}, Le90;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LZS0;->b:[Lgyh;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    const/4 v6, 0x1

    .line 14
    if-ge v5, v3, :cond_1

    .line 15
    .line 16
    aget-object v7, v2, v5

    .line 17
    .line 18
    iget-wide v8, v7, Lgyh;->G:J

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    cmp-long v12, v8, v10

    .line 23
    .line 24
    if-eqz v12, :cond_0

    .line 25
    .line 26
    iput-wide v10, v7, Lgyh;->G:J

    .line 27
    .line 28
    iput-boolean v6, v7, Lgyh;->A:Z

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    iget-object v5, v1, LZS0;->a:[I

    .line 35
    .line 36
    array-length v7, v5

    .line 37
    if-ge v3, v7, :cond_3

    .line 38
    .line 39
    aget v5, v5, v3

    .line 40
    .line 41
    iget v7, p0, LE6j;->Z:I

    .line 42
    .line 43
    if-ne v7, v5, :cond_2

    .line 44
    .line 45
    aget-object v1, v2, v3

    .line 46
    .line 47
    :goto_2
    move-object v7, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance v1, LLO7;

    .line 53
    .line 54
    invoke-direct {v1}, LLO7;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_3
    iget-object v1, p0, LE6j;->y0:LVZ8;

    .line 59
    .line 60
    invoke-interface {v7, v1}, LTOl;->e(LVZ8;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v1, p0, LGi3;->b:LAY5;

    .line 64
    .line 65
    iget-wide v2, p0, LE6j;->z0:J

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, LAY5;->b(J)LAY5;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, LMlk;->d(LAY5;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const-wide/16 v8, -0x1

    .line 76
    .line 77
    cmp-long v3, v1, v8

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-wide v8, p0, LE6j;->z0:J

    .line 82
    .line 83
    add-long/2addr v1, v8

    .line 84
    :cond_4
    move-wide v12, v1

    .line 85
    goto :goto_4

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_6

    .line 88
    :goto_4
    new-instance v1, LPp6;

    .line 89
    .line 90
    iget-object v9, p0, LGi3;->i:LMlk;

    .line 91
    .line 92
    iget-wide v10, p0, LE6j;->z0:J

    .line 93
    .line 94
    move-object v8, v1

    .line 95
    invoke-direct/range {v8 .. v13}, LPp6;-><init>(LNX5;JJ)V

    .line 96
    .line 97
    .line 98
    :goto_5
    const/4 v2, -0x1

    .line 99
    if-eq v4, v2, :cond_5

    .line 100
    .line 101
    iget-wide v2, p0, LE6j;->z0:J

    .line 102
    .line 103
    int-to-long v4, v4

    .line 104
    add-long/2addr v2, v4

    .line 105
    iput-wide v2, p0, LE6j;->z0:J

    .line 106
    .line 107
    const v2, 0x7fffffff

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v1, v2, v6}, LTOl;->c(LNX5;IZ)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    iget-wide v1, p0, LE6j;->z0:J

    .line 116
    .line 117
    long-to-int v11, v1

    .line 118
    iget-wide v8, p0, LGi3;->g:J

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v10, 0x1

    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-interface/range {v7 .. v13}, LTOl;->b(JIIILSOl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX2e;->c(LrY5;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v6, p0, LE6j;->A0:Z

    .line 130
    .line 131
    return-void

    .line 132
    :goto_6
    invoke-static {v0}, LX2e;->c(LrY5;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE6j;->A0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
