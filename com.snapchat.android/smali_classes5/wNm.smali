.class public final LwNm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBI0;


# instance fields
.field public final a:LLr3;

.field public final b:LGad;

.field public c:J

.field public d:J

.field public e:J

.field public f:LO9i;

.field public g:D

.field public h:Z

.field public i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LPkd;)V
    .locals 2

    .line 1
    invoke-static {}, LQr3;->a()LHKg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LwNm;->a:LLr3;

    .line 9
    .line 10
    new-instance v0, LGad;

    .line 11
    .line 12
    const-string v1, "VideoSyncer"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LwNm;->b:LGad;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, LwNm;->c:J

    .line 22
    .line 23
    iput-wide v0, p0, LwNm;->d:J

    .line 24
    .line 25
    iput-wide v0, p0, LwNm;->e:J

    .line 26
    .line 27
    sget-object p1, LO9i;->a:LO9i;

    .line 28
    .line 29
    iput-object p1, p0, LwNm;->f:LO9i;

    .line 30
    .line 31
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    iput-wide v0, p0, LwNm;->g:D

    .line 34
    .line 35
    const-wide/32 v0, -0x9c40

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, LwNm;->i:J

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LwNm;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    .line 1
    iput-wide p1, p0, LwNm;->g:D

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpg-double v2, p1, v0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const-wide/high16 p1, -0x8000000000000000L

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/32 p1, -0x9c40

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-wide p1, p0, LwNm;->i:J

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, LwNm;->h:Z

    .line 21
    .line 22
    iget-object p2, p0, LwNm;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LwNm;->b:LGad;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b(JJ)LrLm;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, LwNm;->g:D

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    iget-object v7, v0, LwNm;->b:LGad;

    .line 10
    .line 11
    sget-object v8, LrLm;->a:LrLm;

    .line 12
    .line 13
    cmpg-double v9, v3, v5

    .line 14
    .line 15
    if-gez v9, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LwNm;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v8

    .line 29
    :cond_0
    iget-object v3, v0, LwNm;->f:LO9i;

    .line 30
    .line 31
    sget-object v4, LO9i;->a:LO9i;

    .line 32
    .line 33
    iget-object v5, v0, LwNm;->a:LLr3;

    .line 34
    .line 35
    sget-object v6, LrLm;->d:LrLm;

    .line 36
    .line 37
    sget-object v11, LrLm;->c:LrLm;

    .line 38
    .line 39
    const-wide/16 v14, 0x1

    .line 40
    .line 41
    sget-object v9, LrLm;->b:LrLm;

    .line 42
    .line 43
    if-eq v3, v4, :cond_5

    .line 44
    .line 45
    sub-long v16, v1, p3

    .line 46
    .line 47
    sget-object v4, LO9i;->c:LO9i;

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget-wide v12, v0, LwNm;->i:J

    .line 52
    .line 53
    cmp-long v4, v12, v16

    .line 54
    .line 55
    if-gtz v4, :cond_1

    .line 56
    .line 57
    cmp-long v4, v16, v14

    .line 58
    .line 59
    if-gez v4, :cond_1

    .line 60
    .line 61
    :goto_0
    move-object v6, v8

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    sget-object v4, LO9i;->b:LO9i;

    .line 65
    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    iget-boolean v3, v0, LwNm;->h:Z

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmp-long v10, v16, v3

    .line 75
    .line 76
    if-ltz v10, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    :cond_3
    cmp-long v10, v16, v3

    .line 82
    .line 83
    if-lez v10, :cond_4

    .line 84
    .line 85
    :goto_1
    move-object v6, v11

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-boolean v3, v0, LwNm;->h:Z

    .line 88
    .line 89
    if-nez v3, :cond_a

    .line 90
    .line 91
    iget-wide v3, v0, LwNm;->c:J

    .line 92
    .line 93
    const-wide/16 v10, -0x1

    .line 94
    .line 95
    cmp-long v12, v3, v10

    .line 96
    .line 97
    if-nez v12, :cond_a

    .line 98
    .line 99
    iget-wide v3, v0, LwNm;->d:J

    .line 100
    .line 101
    cmp-long v10, v1, v3

    .line 102
    .line 103
    if-lez v10, :cond_a

    .line 104
    .line 105
    :goto_2
    move-object v6, v9

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    sub-long v3, v1, p3

    .line 108
    .line 109
    const-wide/16 v12, 0x0

    .line 110
    .line 111
    cmp-long v10, v3, v12

    .line 112
    .line 113
    if-lez v10, :cond_6

    .line 114
    .line 115
    iget-boolean v12, v0, LwNm;->h:Z

    .line 116
    .line 117
    if-nez v12, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    if-lez v10, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget-boolean v11, v0, LwNm;->h:Z

    .line 124
    .line 125
    if-nez v11, :cond_8

    .line 126
    .line 127
    if-gez v10, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    iget-wide v12, v0, LwNm;->i:J

    .line 131
    .line 132
    cmp-long v10, v12, v3

    .line 133
    .line 134
    if-gtz v10, :cond_9

    .line 135
    .line 136
    cmp-long v10, v3, v14

    .line 137
    .line 138
    if-gez v10, :cond_9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    if-eqz v11, :cond_a

    .line 142
    .line 143
    iget-wide v3, v0, LwNm;->e:J

    .line 144
    .line 145
    const-wide/16 v10, -0x1

    .line 146
    .line 147
    cmp-long v12, v3, v10

    .line 148
    .line 149
    if-eqz v12, :cond_a

    .line 150
    .line 151
    move-object v3, v5

    .line 152
    check-cast v3, LHKg;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    iget-wide v10, v0, LwNm;->c:J

    .line 162
    .line 163
    sub-long/2addr v3, v10

    .line 164
    iget-wide v10, v0, LwNm;->e:J

    .line 165
    .line 166
    cmp-long v12, v3, v10

    .line 167
    .line 168
    if-ltz v12, :cond_a

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    :goto_3
    if-eq v6, v8, :cond_b

    .line 172
    .line 173
    if-ne v6, v9, :cond_e

    .line 174
    .line 175
    :cond_b
    iget-boolean v3, v0, LwNm;->h:Z

    .line 176
    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    if-ne v6, v8, :cond_c

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    iput-boolean v3, v0, LwNm;->h:Z

    .line 186
    .line 187
    :cond_c
    if-ne v6, v9, :cond_d

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    :cond_d
    check-cast v5, LHKg;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    iput-wide v3, v0, LwNm;->c:J

    .line 202
    .line 203
    iput-wide v1, v0, LwNm;->d:J

    .line 204
    .line 205
    :cond_e
    return-object v6
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic j(IJJ)LV6f;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
