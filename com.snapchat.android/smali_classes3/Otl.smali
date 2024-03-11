.class public final LOtl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;

.field public final b:LW88;

.field public final c:J

.field public final d:I

.field public final e:LLtl;

.field public f:J

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lx2a;LW88;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOtl;->a:Lx2a;

    .line 5
    .line 6
    iput-object p2, p0, LOtl;->b:LW88;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, LOtl;->c:J

    .line 13
    .line 14
    const/16 v0, 0x2710

    .line 15
    .line 16
    iput v0, p0, LOtl;->d:I

    .line 17
    .line 18
    new-instance v0, LLtl;

    .line 19
    .line 20
    invoke-direct {v0}, LLtl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LOtl;->e:LLtl;

    .line 24
    .line 25
    iput-wide p1, p0, LOtl;->f:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IJ)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lf01;->i:Lf01;

    .line 17
    .line 18
    iget-object v2, p0, LOtl;->a:Lx2a;

    .line 19
    .line 20
    invoke-static {v2, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LhLi;->a:LhLi;

    .line 24
    .line 25
    new-instance v2, LBb8;

    .line 26
    .line 27
    invoke-direct {v2, p1, v1}, LBb8;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LNtl;->a:Lns0;

    .line 31
    .line 32
    const-string v3, "invalid_thermal_state"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lns0;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, LOtl;->b:LW88;

    .line 43
    .line 44
    invoke-interface {v4, v0, v2, p1, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7fffffff

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-wide v2, p0, LOtl;->f:J

    .line 51
    .line 52
    cmp-long v0, p2, v2

    .line 53
    .line 54
    if-lez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LOtl;->e:LLtl;

    .line 57
    .line 58
    iget-object v0, v0, LLtl;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, LOtl;->d:I

    .line 65
    .line 66
    if-ge v0, v1, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, LOtl;->e:LLtl;

    .line 69
    .line 70
    iget-object v0, p0, LOtl;->g:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move v3, v0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_2
    move v3, p1

    .line 84
    :goto_1
    iget-wide v0, p0, LOtl;->f:J

    .line 85
    .line 86
    iget-wide v4, p0, LOtl;->c:J

    .line 87
    .line 88
    sub-long v4, v0, v4

    .line 89
    .line 90
    sub-long v6, p2, v0

    .line 91
    .line 92
    invoke-virtual/range {v2 .. v7}, LLtl;->h(IJJ)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LOtl;->a:Lx2a;

    .line 96
    .line 97
    sget-object v1, Lf01;->j:Lf01;

    .line 98
    .line 99
    const-string v2, "state"

    .line 100
    .line 101
    iget-object v3, p0, LOtl;->g:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v3, p1

    .line 111
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-wide v2, p0, LOtl;->f:J

    .line 120
    .line 121
    sub-long v2, p2, v2

    .line 122
    .line 123
    invoke-interface {v0, v1, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 124
    .line 125
    .line 126
    iput-wide p2, p0, LOtl;->f:J

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, LOtl;->g:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, LOtl;->g:Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eq p1, v0, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/4 v1, 0x0

    .line 150
    :goto_3
    iget-object v0, p0, LOtl;->a:Lx2a;

    .line 151
    .line 152
    sget-object v2, Lf01;->k:Lf01;

    .line 153
    .line 154
    const-string v3, "late_state"

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "state_changed"

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v2, v3, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v3, 0x1

    .line 174
    .line 175
    invoke-interface {v0, v2, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LOtl;->a:Lx2a;

    .line 179
    .line 180
    sget-object v2, Lf01;->t:Lf01;

    .line 181
    .line 182
    const-string v3, "late_state"

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v2, v3, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v2, "state_changed"

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-wide v1, p0, LOtl;->f:J

    .line 202
    .line 203
    sub-long/2addr v1, p2

    .line 204
    invoke-interface {v0, p1, v1, v2}, Lx2a;->d(LUMd;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_4
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :goto_5
    monitor-exit p0

    .line 210
    throw p1
.end method
