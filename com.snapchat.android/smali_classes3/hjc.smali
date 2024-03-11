.class public final Lhjc;
.super Ldjc;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final B0:Lejc;

.field public final C0:Lejc;

.field public final D0:Lejc;

.field public final E0:Lejc;

.field public F0:I

.field public final G0:Lejc;

.field public H0:J

.field public I0:I

.field public final X:LW88;

.field public final Y:Lns0;

.field public final Z:Ljava/util/HashMap;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/HashMap;

.field public final j:LLr3;

.field public final k:Lx2a;

.field public final t:Loj1;

.field public final y0:Landroid/util/SparseArray;

.field public final z0:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(LLr3;Lx2a;Loj1;LW88;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lycl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhjc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhjc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhjc;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhjc;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lhjc;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    new-instance v3, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lhjc;->i:Ljava/util/HashMap;

    .line 47
    .line 48
    sget-object v3, Lp;->L0:Lp;

    .line 49
    .line 50
    const-string v4, "LocationMetricsCollectorImpl"

    .line 51
    .line 52
    invoke-static {v3, v3, v4}, LoO2;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lhjc;->Y:Lns0;

    .line 57
    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-direct {v3, v4, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lhjc;->Z:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance v3, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lhjc;->y0:Landroid/util/SparseArray;

    .line 74
    .line 75
    const-string v3, "[^A-Za-z0-9_]"

    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lhjc;->z0:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    new-instance v3, Lejc;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v3, p0, v5}, Lejc;-><init>(Lhjc;I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lhjc;->B0:Lejc;

    .line 90
    .line 91
    new-instance v3, Lejc;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-direct {v3, p0, v6}, Lejc;-><init>(Lhjc;I)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lhjc;->C0:Lejc;

    .line 98
    .line 99
    new-instance v3, Lejc;

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    invoke-direct {v3, p0, v6}, Lejc;-><init>(Lhjc;I)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lhjc;->D0:Lejc;

    .line 106
    .line 107
    new-instance v3, Lejc;

    .line 108
    .line 109
    const/4 v6, 0x3

    .line 110
    invoke-direct {v3, p0, v6}, Lejc;-><init>(Lhjc;I)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lhjc;->E0:Lejc;

    .line 114
    .line 115
    iput v5, p0, Lhjc;->F0:I

    .line 116
    .line 117
    new-instance v3, Lejc;

    .line 118
    .line 119
    invoke-direct {v3, p0, v4}, Lejc;-><init>(Lhjc;I)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lhjc;->G0:Lejc;

    .line 123
    .line 124
    iput-wide v1, p0, Lhjc;->H0:J

    .line 125
    .line 126
    iput v5, p0, Lhjc;->I0:I

    .line 127
    .line 128
    iput-object p1, p0, Lhjc;->j:LLr3;

    .line 129
    .line 130
    iput-object p2, p0, Lhjc;->k:Lx2a;

    .line 131
    .line 132
    iput-object p3, p0, Lhjc;->t:Loj1;

    .line 133
    .line 134
    iput-object p4, p0, Lhjc;->X:LW88;

    .line 135
    .line 136
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 137
    .line 138
    check-cast p1, LHKg;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-direct {p3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 148
    .line 149
    .line 150
    iput-object p3, p0, Lhjc;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    .line 152
    new-instance p1, Lcjc;

    .line 153
    .line 154
    invoke-direct {p1}, Lcjc;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lycl;->b:Lvcl;

    .line 158
    .line 159
    sget-object p1, Lxcl;->b:Lxcl;

    .line 160
    .line 161
    iput-object p1, p0, Lycl;->c:Lxcl;

    .line 162
    .line 163
    sget-object p1, Lf01;->Z:Lf01;

    .line 164
    .line 165
    const-wide/16 p3, 0x1

    .line 166
    .line 167
    invoke-interface {p2, p1, p3, p4}, Lx2a;->h(LIMd;J)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lf01;->B0:Lf01;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 173
    .line 174
    .line 175
    move-result-wide p3

    .line 176
    invoke-interface {p2, p1, p3, p4}, Lx2a;->j(LIMd;J)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a()Lvcl;
    .locals 1

    .line 1
    new-instance v0, Lcjc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Location"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lvcl;)Lxcl;
    .locals 8

    .line 1
    check-cast p1, Lcjc;

    .line 2
    .line 3
    invoke-static {p1}, LHlk;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lycl;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lhjc;->k:Lx2a;

    .line 15
    .line 16
    sget-object v3, Lf01;->S0:Lf01;

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v5}, Lx2a;->h(LIMd;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhjc;->k:Lx2a;

    .line 24
    .line 25
    sget-object v3, Lf01;->T0:Lf01;

    .line 26
    .line 27
    iget-object v4, p0, Lhjc;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-interface {v0, v3, v4, v5}, Lx2a;->j(LIMd;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhjc;->k:Lx2a;

    .line 37
    .line 38
    sget-object v3, Lf01;->U0:Lf01;

    .line 39
    .line 40
    iget v4, p0, Lhjc;->I0:I

    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    invoke-interface {v0, v3, v4, v5}, Lx2a;->j(LIMd;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lhjc;->k:Lx2a;

    .line 47
    .line 48
    sget-object v3, Lf01;->V0:Lf01;

    .line 49
    .line 50
    iget v4, p0, Lhjc;->I0:I

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    move-wide v4, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v4, p0, Lhjc;->j:LLr3;

    .line 57
    .line 58
    check-cast v4, LHKg;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object v6, p0, Lhjc;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sub-long/2addr v4, v6

    .line 74
    :goto_0
    invoke-interface {v0, v3, v4, v5}, Lx2a;->e(LIMd;J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lhjc;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lhjc;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iput-wide v3, p1, Lcjc;->c:J

    .line 89
    .line 90
    iget-object v0, p0, Lhjc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iput-wide v3, p1, Lcjc;->b:J

    .line 97
    .line 98
    iget-object v0, p0, Lhjc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iput-wide v3, p1, Lcjc;->a:J

    .line 105
    .line 106
    iget-object v0, p0, Lhjc;->i:Ljava/util/HashMap;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 110
    .line 111
    iget-object v4, p0, Lhjc;->i:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p1, Lcjc;->e:Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v3, p0, Lhjc;->i:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/util/Map$Entry;

    .line 143
    .line 144
    iget-object v5, p1, Lcjc;->e:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v7, LZkc;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LZkc;

    .line 159
    .line 160
    invoke-direct {v7, v4}, LZkc;-><init>(LZkc;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v3, p0, Lhjc;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    .line 172
    monitor-enter v3

    .line 173
    :try_start_1
    iget-object v0, p0, Lhjc;->j:LLr3;

    .line 174
    .line 175
    check-cast v0, LHKg;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    iget-wide v6, p0, Lhjc;->H0:J

    .line 185
    .line 186
    iget v0, p0, Lhjc;->I0:I

    .line 187
    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    iget-object v0, p0, Lhjc;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    sub-long v1, v4, v0

    .line 198
    .line 199
    :goto_2
    add-long/2addr v6, v1

    .line 200
    iput-wide v6, p1, Lcjc;->d:J

    .line 201
    .line 202
    const-string p1, "getSnapshot"

    .line 203
    .line 204
    const-string v0, "UNKNOWN"

    .line 205
    .line 206
    invoke-virtual {p0, v4, v5, p1, v0}, Lhjc;->x(JLjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    sget-object p1, Lxcl;->b:Lxcl;

    .line 211
    .line 212
    return-object p1

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    throw p1

    .line 216
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    throw p1
.end method

.method public final s(Lnic;Ljava/util/List;IZ)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    invoke-virtual {p0}, Lycl;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eq v0, v9, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_6

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lhjc;->B0:Lejc;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    move/from16 v7, p4

    .line 29
    .line 30
    move/from16 v8, p3

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v8}, Lejc;->p(JLnic;Ljava/util/List;ZI)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    iget-object v10, v1, Lhjc;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    monitor-enter v10

    .line 40
    :try_start_0
    iget-object v0, v1, Lhjc;->j:LLr3;

    .line 41
    .line 42
    check-cast v0, LHKg;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    iget-object v2, v1, Lhjc;->C0:Lejc;

    .line 52
    .line 53
    move-wide v3, v11

    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    move/from16 v7, p4

    .line 57
    .line 58
    move/from16 v8, p3

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v8}, Lejc;->p(JLnic;Ljava/util/List;ZI)V

    .line 61
    .line 62
    .line 63
    iget v0, v1, Lhjc;->I0:I

    .line 64
    .line 65
    sub-int/2addr v0, v9

    .line 66
    iput v0, v1, Lhjc;->I0:I

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, v1, Lhjc;->I0:I

    .line 72
    .line 73
    iget-object v2, v1, Lhjc;->D0:Lejc;

    .line 74
    .line 75
    move-wide v3, v11

    .line 76
    move-object v5, p1

    .line 77
    move-object v6, p2

    .line 78
    move/from16 v7, p4

    .line 79
    .line 80
    move/from16 v8, p3

    .line 81
    .line 82
    invoke-virtual/range {v2 .. v8}, Lejc;->p(JLnic;Ljava/util/List;ZI)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-wide v2, v1, Lhjc;->H0:J

    .line 91
    .line 92
    iget-object v0, v1, Lhjc;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    sub-long/2addr v11, v4

    .line 99
    add-long/2addr v11, v2

    .line 100
    iput-wide v11, v1, Lhjc;->H0:J

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v0, "onLocationEnd"

    .line 104
    .line 105
    if-eqz p4, :cond_4

    .line 106
    .line 107
    const-string v2, "FG"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string v2, "BG"

    .line 111
    .line 112
    :goto_0
    invoke-virtual {p0, v11, v12, v0, v2}, Lhjc;->x(JLjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v0, v1, Lhjc;->k:Lx2a;

    .line 116
    .line 117
    sget-object v2, Lf01;->E0:Lf01;

    .line 118
    .line 119
    const-string v3, "app_state"

    .line 120
    .line 121
    if-eqz p4, :cond_5

    .line 122
    .line 123
    const-string v4, "FG"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const-string v4, "BG"

    .line 127
    .line 128
    :goto_2
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v3, v1, Lhjc;->I0:I

    .line 133
    .line 134
    int-to-long v3, v3

    .line 135
    invoke-interface {v0, v2, v3, v4}, Lx2a;->f(LUMd;J)V

    .line 136
    .line 137
    .line 138
    monitor-exit v10

    .line 139
    goto :goto_4

    .line 140
    :goto_3
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_6
    :goto_4
    return-void
.end method

.method public final t(Lnic;Ljava/util/List;IZ)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    invoke-virtual {p0}, Lycl;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v9, v1, Lhjc;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    monitor-enter v9

    .line 14
    :try_start_0
    iget v2, v1, Lhjc;->F0:I

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v10, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lhjc;->k:Lx2a;

    .line 22
    .line 23
    sget-object v3, Lf01;->A0:Lf01;

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    invoke-interface {v2, v3, v4, v5}, Lx2a;->j(LIMd;J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    if-gt v0, v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, Lhjc;->k:Lx2a;

    .line 38
    .line 39
    sget-object v5, Lf01;->z0:Lf01;

    .line 40
    .line 41
    const-string v6, "condition"

    .line 42
    .line 43
    const-string v7, "non_monotonic"

    .line 44
    .line 45
    invoke-static {v5, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-interface {v2, v5, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/2addr v2, v10

    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v1, Lhjc;->k:Lx2a;

    .line 57
    .line 58
    sget-object v5, Lf01;->z0:Lf01;

    .line 59
    .line 60
    const-string v6, "condition"

    .line 61
    .line 62
    const-string v7, "non_consecutive"

    .line 63
    .line 64
    invoke-static {v5, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    iget v2, v1, Lhjc;->F0:I

    .line 70
    .line 71
    if-le v0, v2, :cond_4

    .line 72
    .line 73
    iput v0, v1, Lhjc;->F0:I

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v2, v10, :cond_9

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    if-eq v2, v3, :cond_9

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    if-eq v2, v3, :cond_5

    .line 86
    .line 87
    iget-object v2, v1, Lhjc;->B0:Lejc;

    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    move-object/from16 v6, p2

    .line 93
    .line 94
    move/from16 v7, p4

    .line 95
    .line 96
    move/from16 v8, p3

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v8}, Lejc;->p(JLnic;Ljava/util/List;ZI)V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget-object v11, v1, Lhjc;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    .line 104
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    iget-object v2, v1, Lhjc;->j:LLr3;

    .line 106
    .line 107
    check-cast v2, LHKg;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    iget-object v2, v1, Lhjc;->E0:Lejc;

    .line 117
    .line 118
    move-wide v3, v12

    .line 119
    move-object v5, p1

    .line 120
    move-object/from16 v6, p2

    .line 121
    .line 122
    move/from16 v7, p4

    .line 123
    .line 124
    move/from16 v8, p3

    .line 125
    .line 126
    invoke-virtual/range {v2 .. v8}, Lejc;->p(JLnic;Ljava/util/List;ZI)V

    .line 127
    .line 128
    .line 129
    iget v0, v1, Lhjc;->I0:I

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    iget-object v0, v1, Lhjc;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    .line 135
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    const-string v0, "onLocationStart"

    .line 142
    .line 143
    if-eqz p4, :cond_7

    .line 144
    .line 145
    const-string v2, "FG"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const-string v2, "BG"

    .line 149
    .line 150
    :goto_2
    invoke-virtual {p0, v12, v13, v0, v2}, Lhjc;->x(JLjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iget v0, v1, Lhjc;->I0:I

    .line 154
    .line 155
    add-int/2addr v0, v10

    .line 156
    iput v0, v1, Lhjc;->I0:I

    .line 157
    .line 158
    iget-object v0, v1, Lhjc;->k:Lx2a;

    .line 159
    .line 160
    sget-object v2, Lf01;->B0:Lf01;

    .line 161
    .line 162
    iget-object v3, v1, Lhjc;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-interface {v0, v2, v3, v4}, Lx2a;->j(LIMd;J)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lhjc;->k:Lx2a;

    .line 172
    .line 173
    sget-object v2, Lf01;->E0:Lf01;

    .line 174
    .line 175
    const-string v3, "app_state"

    .line 176
    .line 177
    if-eqz p4, :cond_8

    .line 178
    .line 179
    const-string v4, "FG"

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const-string v4, "BG"

    .line 183
    .line 184
    :goto_4
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget v3, v1, Lhjc;->I0:I

    .line 189
    .line 190
    int-to-long v3, v3

    .line 191
    invoke-interface {v0, v2, v3, v4}, Lx2a;->f(LUMd;J)V

    .line 192
    .line 193
    .line 194
    monitor-exit v11

    .line 195
    goto :goto_6

    .line 196
    :goto_5
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :try_start_2
    throw v0

    .line 198
    :cond_9
    :goto_6
    monitor-exit v9

    .line 199
    return-void

    .line 200
    :goto_7
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    throw v0
.end method

.method public final x(JLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lhjc;->Z:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lfjc;

    .line 45
    .line 46
    iget-wide v7, v7, Lfjc;->a:J

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lfjc;

    .line 53
    .line 54
    iget v9, v9, Lfjc;->c:I

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v9, 0x0

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    cmp-long v13, v7, v11

    .line 71
    .line 72
    if-ltz v13, :cond_1

    .line 73
    .line 74
    cmp-long v11, v1, v7

    .line 75
    .line 76
    if-ltz v11, :cond_1

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v11, 0x0

    .line 81
    :goto_2
    const-string v12, "callsite"

    .line 82
    .line 83
    iget-object v13, v0, Lhjc;->k:Lx2a;

    .line 84
    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    sub-int/2addr v11, v10

    .line 92
    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Lfjc;

    .line 97
    .line 98
    iget-wide v14, v11, Lfjc;->a:J

    .line 99
    .line 100
    cmp-long v11, v1, v14

    .line 101
    .line 102
    if-nez v11, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eq v11, v10, :cond_2

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    :goto_3
    move-object/from16 v9, p3

    .line 112
    .line 113
    move-object/from16 v7, p4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_4
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lfjc;

    .line 121
    .line 122
    iget-wide v5, v5, Lfjc;->b:J

    .line 123
    .line 124
    cmp-long v10, v5, v1

    .line 125
    .line 126
    if-gtz v10, :cond_2

    .line 127
    .line 128
    sub-long v5, v1, v7

    .line 129
    .line 130
    sget-object v7, Lf01;->F0:Lf01;

    .line 131
    .line 132
    invoke-static {v7, v12, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v7, "responses"

    .line 137
    .line 138
    invoke-virtual {v4, v7, v9}, LUMd;->c(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v13, v4, v5, v6}, Lx2a;->l(LUMd;J)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    sget-object v5, LhLi;->a:LhLi;

    .line 146
    .line 147
    new-instance v6, Lgjc;

    .line 148
    .line 149
    invoke-direct {v6, v7, v8, v1, v2}, Lgjc;-><init>(JJ)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v0, Lhjc;->Y:Lns0;

    .line 153
    .line 154
    const-string v8, ".reportActiveRequests"

    .line 155
    .line 156
    move-object/from16 v9, p3

    .line 157
    .line 158
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v10, v0, Lhjc;->X:LW88;

    .line 163
    .line 164
    invoke-interface {v10, v5, v6, v7, v8}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lf01;->P0:Lf01;

    .line 168
    .line 169
    const-string v6, "cost"

    .line 170
    .line 171
    const-string v7, "HIGH_POWER"

    .line 172
    .line 173
    invoke-static {v5, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v6, "app_state"

    .line 178
    .line 179
    move-object/from16 v7, p4

    .line 180
    .line 181
    invoke-virtual {v5, v6, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v12, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v10, 0x1

    .line 188
    .line 189
    invoke-interface {v13, v5, v10, v11}, Lx2a;->d(LUMd;J)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    return-void
.end method
