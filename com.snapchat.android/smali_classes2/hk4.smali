.class public final Lhk4;
.super LXS0;
.source "SourceFile"


# instance fields
.field public A0:J

.field public volatile B0:Z

.field public C0:Z

.field public final Z:I

.field public final y0:J

.field public final z0:LIi3;


# direct methods
.method public constructor <init>(LrY5;LAY5;LVZ8;ILjava/lang/Object;JJJJJIJLIi3;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, LXS0;-><init>(LrY5;LAY5;LVZ8;ILjava/lang/Object;JJJJJ)V

    .line 3
    .line 4
    .line 5
    move/from16 v1, p16

    .line 6
    .line 7
    iput v1, v0, Lhk4;->Z:I

    .line 8
    .line 9
    move-wide/from16 v1, p17

    .line 10
    .line 11
    iput-wide v1, v0, Lhk4;->y0:J

    .line 12
    .line 13
    move-object/from16 v1, p19

    .line 14
    .line 15
    iput-object v1, v0, Lhk4;->z0:LIi3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-wide v0, p0, Lhk4;->A0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_4

    .line 10
    .line 11
    iget-object v8, p0, LXS0;->X:LZS0;

    .line 12
    .line 13
    invoke-static {v8}, Le90;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lhk4;->y0:J

    .line 17
    .line 18
    iget-object v2, v8, LZS0;->b:[Lgyh;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v3, :cond_1

    .line 23
    .line 24
    aget-object v7, v2, v6

    .line 25
    .line 26
    iget-wide v9, v7, Lgyh;->G:J

    .line 27
    .line 28
    cmp-long v11, v9, v0

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    iput-wide v0, v7, Lgyh;->G:J

    .line 33
    .line 34
    iput-boolean v5, v7, Lgyh;->A:Z

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lhk4;->z0:LIi3;

    .line 40
    .line 41
    iget-wide v1, p0, LXS0;->k:J

    .line 42
    .line 43
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v3, v1, v6

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    move-wide v9, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-wide v9, p0, Lhk4;->y0:J

    .line 55
    .line 56
    sub-long/2addr v1, v9

    .line 57
    move-wide v9, v1

    .line 58
    :goto_1
    iget-wide v1, p0, LXS0;->t:J

    .line 59
    .line 60
    cmp-long v3, v1, v6

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    move-wide v11, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-wide v6, p0, Lhk4;->y0:J

    .line 67
    .line 68
    sub-long/2addr v1, v6

    .line 69
    move-wide v11, v1

    .line 70
    :goto_2
    move-object v7, v0

    .line 71
    check-cast v7, LJN1;

    .line 72
    .line 73
    invoke-virtual/range {v7 .. v12}, LJN1;->a(LHi3;JJ)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :try_start_0
    iget-object v0, p0, LGi3;->b:LAY5;

    .line 77
    .line 78
    iget-wide v1, p0, Lhk4;->A0:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, LAY5;->b(J)LAY5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LPp6;

    .line 85
    .line 86
    iget-object v7, p0, LGi3;->i:LMlk;

    .line 87
    .line 88
    iget-wide v8, v0, LAY5;->g:J

    .line 89
    .line 90
    invoke-virtual {v7, v0}, LMlk;->d(LAY5;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    move-object v6, v1

    .line 95
    invoke-direct/range {v6 .. v11}, LPp6;-><init>(LNX5;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    .line 97
    .line 98
    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lhk4;->B0:Z

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lhk4;->z0:LIi3;

    .line 103
    .line 104
    check-cast v0, LJN1;

    .line 105
    .line 106
    sget-object v2, LJN1;->j:LKQ8;

    .line 107
    .line 108
    iget-object v0, v0, LJN1;->a:Ldl8;

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Ldl8;->b(Lkl8;LKQ8;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v0, v5, :cond_5

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 v2, 0x0

    .line 119
    :goto_4
    invoke-static {v2}, Le90;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    :try_start_2
    iget-wide v0, v1, LPp6;->d:J

    .line 128
    .line 129
    iget-object v2, p0, LGi3;->b:LAY5;

    .line 130
    .line 131
    iget-wide v2, v2, LAY5;->g:J

    .line 132
    .line 133
    sub-long/2addr v0, v2

    .line 134
    iput-wide v0, p0, Lhk4;->A0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    iget-object v0, p0, LGi3;->i:LMlk;

    .line 137
    .line 138
    invoke-static {v0}, LX2e;->c(LrY5;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lhk4;->B0:Z

    .line 142
    .line 143
    xor-int/2addr v0, v5

    .line 144
    iput-boolean v0, p0, Lhk4;->C0:Z

    .line 145
    .line 146
    return-void

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto :goto_6

    .line 149
    :goto_5
    :try_start_3
    iget-wide v1, v1, LPp6;->d:J

    .line 150
    .line 151
    iget-object v3, p0, LGi3;->b:LAY5;

    .line 152
    .line 153
    iget-wide v3, v3, LAY5;->g:J

    .line 154
    .line 155
    sub-long/2addr v1, v3

    .line 156
    iput-wide v1, p0, Lhk4;->A0:J

    .line 157
    .line 158
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :goto_6
    iget-object v1, p0, LGi3;->i:LMlk;

    .line 160
    .line 161
    invoke-static {v1}, LX2e;->c(LrY5;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget v0, p0, Lhk4;->Z:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lw5d;->j:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhk4;->C0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhk4;->B0:Z

    .line 3
    .line 4
    return-void
.end method
