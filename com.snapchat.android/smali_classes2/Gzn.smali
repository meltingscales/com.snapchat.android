.class public final LGzn;
.super Luzc;
.source "SourceFile"


# static fields
.field public static j:Z = true


# instance fields
.field public final d:LXP0;

.field public final e:LoBn;

.field public final f:LqLn;

.field public final g:LF74;

.field public final h:Lz71;

.field public i:Z


# direct methods
.method public constructor <init>(LDSd;LXP0;LoBn;LqLn;)V
    .locals 7

    .line 1
    invoke-direct {p0}, LmVd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz71;

    .line 5
    .line 6
    invoke-direct {v0}, Lz71;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LGzn;->h:Lz71;

    .line 10
    .line 11
    const-string v0, "MlKitContext can not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LGzn;->d:LXP0;

    .line 17
    .line 18
    iput-object p3, p0, LGzn;->e:LoBn;

    .line 19
    .line 20
    iput-object p4, p0, LGzn;->f:LqLn;

    .line 21
    .line 22
    invoke-virtual {p1}, LDSd;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance p1, LF74;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    const-wide/16 p3, -0x1

    .line 34
    .line 35
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, LF74;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v5, LAll;

    .line 41
    .line 42
    const-string p2, "mlkit:vision"

    .line 43
    .line 44
    invoke-direct {v5, p2}, LAll;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LGgn;

    .line 48
    .line 49
    sget-object v4, LGgn;->k:LD88;

    .line 50
    .line 51
    sget-object v6, Le0a;->c:Le0a;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v1, p2

    .line 55
    invoke-direct/range {v1 .. v6}, Lf0a;-><init>(Landroid/content/Context;Landroid/app/Activity;LD88;LcT;Le0a;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p1, LF74;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, LGzn;->g:LF74;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LGzn;->e:LoBn;

    .line 3
    .line 4
    invoke-interface {v0}, LoBn;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LGzn;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 14
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LGzn;->e:LoBn;

    .line 3
    .line 4
    invoke-interface {v0}, LoBn;->e()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LGzn;->j:Z

    .line 9
    .line 10
    iget-object v2, p0, LGzn;->f:LqLn;

    .line 11
    .line 12
    new-instance v0, LoZj;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, LGzn;->i:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, LSGn;->c:LSGn;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v1, LSGn;->b:LSGn;

    .line 27
    .line 28
    :goto_0
    iput-object v1, v0, LoZj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, LjT4;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LGzn;->d:LXP0;

    .line 36
    .line 37
    invoke-static {v3}, LLjn;->a(LXP0;)LdLn;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v1, LjT4;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, LwHn;

    .line 44
    .line 45
    invoke-direct {v3, v1}, LwHn;-><init>(LjT4;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, LoZj;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, LfU3;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v3, v0, v1}, LfU3;-><init>(LoZj;I)V

    .line 54
    .line 55
    .line 56
    sget-object v4, LWGn;->X:LWGn;

    .line 57
    .line 58
    invoke-virtual {v2}, LqLn;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v0, Lvzc;->b:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v0, LRun;->a:LRun;

    .line 65
    .line 66
    new-instance v8, Lnf4;

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v1, v8

    .line 71
    invoke-direct/range {v1 .. v7}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, LRun;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public final d(LjTa;)Ljava/lang/Object;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    iget-object v0, p0, LGzn;->h:Lz71;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz71;->a(LjTa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, LGzn;->e:LoBn;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LoBn;->a(LjTa;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v1, LUGn;->b:LUGn;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-wide v2, v6

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, v8

    .line 23
    invoke-virtual/range {v0 .. v5}, LGzn;->e(LUGn;JLjTa;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, LGzn;->j:Z
    :try_end_1
    .catch LESd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v8

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object v8, v0

    .line 35
    :try_start_2
    iget v0, v8, LESd;->a:I

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    sget-object v0, LUGn;->c:LUGn;

    .line 42
    .line 43
    :goto_0
    move-object v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v0, LUGn;->f:LUGn;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/4 v5, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move-wide v2, v6

    .line 51
    move-object v4, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, LGzn;->e(LUGn;JLjTa;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final e(LUGn;JLjTa;Ljava/util/List;)V
    .locals 35

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v10, Lfnn;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    invoke-direct {v10, v11}, LTmn;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v12, Lfnn;

    .line 12
    .line 13
    invoke-direct {v12, v11}, LTmn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LCP0;

    .line 33
    .line 34
    invoke-virtual {v2}, LCP0;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v4, LLjn;->a:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LqHn;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    sget-object v3, LqHn;->b:LqHn;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v10, v3}, LTmn;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, LCP0;->a:LYP0;

    .line 54
    .line 55
    check-cast v2, LbDn;

    .line 56
    .line 57
    iget v3, v2, LbDn;->a:I

    .line 58
    .line 59
    iget-object v2, v2, LbDn;->b:LQ2;

    .line 60
    .line 61
    packed-switch v3, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    check-cast v2, LuLn;

    .line 65
    .line 66
    iget v2, v2, LuLn;->d:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_0
    check-cast v2, LhMn;

    .line 70
    .line 71
    iget v2, v2, LhMn;->f:I

    .line 72
    .line 73
    :goto_1
    sget-object v3, LLjn;->b:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LsHn;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    sget-object v2, LsHn;->b:LsHn;

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v12, v2}, LTmn;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    sub-long v21, v1, p2

    .line 94
    .line 95
    new-instance v13, Lxwn;

    .line 96
    .line 97
    move-object v1, v13

    .line 98
    move-object/from16 v2, p0

    .line 99
    .line 100
    move-wide/from16 v3, v21

    .line 101
    .line 102
    move-object/from16 v5, p1

    .line 103
    .line 104
    move-object v6, v10

    .line 105
    move-object v7, v12

    .line 106
    move-object/from16 v8, p4

    .line 107
    .line 108
    invoke-direct/range {v1 .. v8}, Lxwn;-><init>(LGzn;JLUGn;Lfnn;Lfnn;LjTa;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v9, LGzn;->f:LqLn;

    .line 112
    .line 113
    sget-object v2, LWGn;->k:LWGn;

    .line 114
    .line 115
    invoke-virtual {v1, v13, v2}, LqLn;->b(LoLn;LWGn;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LjT4;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, LjT4;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sget-boolean v2, LGzn;->j:Z

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v1, LjT4;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v2, v9, LGzn;->d:LXP0;

    .line 134
    .line 135
    invoke-static {v2}, LLjn;->a(LXP0;)LdLn;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v1, LjT4;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v10}, Lfnn;->d()LRon;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v1, LjT4;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v12}, Lfnn;->d()LRon;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v1, LjT4;->e:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v2, LIsn;

    .line 154
    .line 155
    invoke-direct {v2, v1}, LIsn;-><init>(LjT4;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LoJf;

    .line 159
    .line 160
    const/16 v3, 0x18

    .line 161
    .line 162
    invoke-direct {v1, v3, v9}, LoJf;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v14, v9, LGzn;->f:LqLn;

    .line 166
    .line 167
    sget-object v15, LWGn;->o2:LWGn;

    .line 168
    .line 169
    sget-object v3, Lvzc;->b:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v3, LRun;->a:LRun;

    .line 172
    .line 173
    new-instance v4, LmLn;

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    move-object v13, v4

    .line 178
    move-object/from16 v16, v2

    .line 179
    .line 180
    move-wide/from16 v17, v21

    .line 181
    .line 182
    move-object/from16 v19, v1

    .line 183
    .line 184
    invoke-direct/range {v13 .. v20}, LmLn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, LRun;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v29

    .line 194
    iget-boolean v1, v9, LGzn;->i:Z

    .line 195
    .line 196
    sub-long v27, v29, v21

    .line 197
    .line 198
    iget-object v2, v9, LGzn;->g:LF74;

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    if-eq v3, v1, :cond_3

    .line 202
    .line 203
    const/16 v1, 0x5eed

    .line 204
    .line 205
    const/16 v24, 0x5eed

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    const/16 v1, 0x5eee

    .line 209
    .line 210
    const/16 v24, 0x5eee

    .line 211
    .line 212
    :goto_2
    iget v0, v0, LUGn;->a:I

    .line 213
    .line 214
    monitor-enter v2

    .line 215
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    iget-object v1, v2, LF74;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    const-wide/16 v12, -0x1

    .line 228
    .line 229
    cmp-long v1, v6, v12

    .line 230
    .line 231
    if-nez v1, :cond_4

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    iget-object v1, v2, LF74;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    sub-long v6, v4, v6

    .line 243
    .line 244
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 245
    .line 246
    const-wide/16 v12, 0x1e

    .line 247
    .line 248
    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    cmp-long v1, v6, v12

    .line 253
    .line 254
    if-gtz v1, :cond_5

    .line 255
    .line 256
    :goto_3
    monitor-exit v2

    .line 257
    goto :goto_5

    .line 258
    :cond_5
    :goto_4
    :try_start_1
    iget-object v1, v2, LF74;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lzll;

    .line 261
    .line 262
    new-instance v6, Lrll;

    .line 263
    .line 264
    new-array v3, v3, [LGMd;

    .line 265
    .line 266
    new-instance v7, LGMd;

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v31, 0x0

    .line 271
    .line 272
    const/16 v32, 0x0

    .line 273
    .line 274
    const/16 v33, 0x0

    .line 275
    .line 276
    const/16 v34, -0x1

    .line 277
    .line 278
    move-object/from16 v23, v7

    .line 279
    .line 280
    move/from16 v25, v0

    .line 281
    .line 282
    invoke-direct/range {v23 .. v34}, LGMd;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    aput-object v7, v3, v11

    .line 286
    .line 287
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v6, v0, v11}, Lrll;-><init>(Ljava/util/List;I)V

    .line 292
    .line 293
    .line 294
    check-cast v1, LGgn;

    .line 295
    .line 296
    invoke-virtual {v1, v6}, LGgn;->e(Lrll;)LqMn;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, LjZ3;

    .line 301
    .line 302
    invoke-direct {v1, v2, v4, v5, v11}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, LqMn;->k(LkMe;)LqMn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :goto_5
    return-void

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    monitor-exit v2

    .line 312
    throw v0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
