.class public final Lfna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBLj;


# instance fields
.field public final a:LUM1;

.field public final b:LUM1;

.field public final c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Lhna;


# direct methods
.method public constructor <init>(Lhna;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfna;->f:Lhna;

    .line 5
    .line 6
    new-instance p1, LUM1;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfna;->a:LUM1;

    .line 12
    .line 13
    new-instance p1, LUM1;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfna;->b:LUM1;

    .line 19
    .line 20
    iput-wide p2, p0, Lfna;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final P0(LUM1;J)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v8, v2, v6

    .line 11
    .line 12
    if-ltz v8, :cond_6

    .line 13
    .line 14
    iget-object v8, v1, Lfna;->f:Lhna;

    .line 15
    .line 16
    monitor-enter v8

    .line 17
    :try_start_0
    iget-object v9, v1, Lfna;->f:Lhna;

    .line 18
    .line 19
    iget-object v10, v9, Lhna;->j:Lgna;

    .line 20
    .line 21
    invoke-virtual {v10}, Lee0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    iget-object v10, v1, Lfna;->b:LUM1;

    .line 25
    .line 26
    iget-wide v10, v10, LUM1;->b:J

    .line 27
    .line 28
    cmp-long v12, v10, v6

    .line 29
    .line 30
    if-nez v12, :cond_0

    .line 31
    .line 32
    iget-boolean v10, v1, Lfna;->e:Z

    .line 33
    .line 34
    if-nez v10, :cond_0

    .line 35
    .line 36
    iget-boolean v10, v1, Lfna;->d:Z

    .line 37
    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    iget-object v10, v9, Lhna;->l:Lo68;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    :try_start_4
    iget-object v9, v9, Lhna;->j:Lgna;

    .line 58
    .line 59
    invoke-virtual {v9}, Lgna;->l()V

    .line 60
    .line 61
    .line 62
    iget-boolean v9, v1, Lfna;->d:Z

    .line 63
    .line 64
    if-nez v9, :cond_5

    .line 65
    .line 66
    iget-object v9, v1, Lfna;->f:Lhna;

    .line 67
    .line 68
    iget-object v10, v9, Lhna;->l:Lo68;

    .line 69
    .line 70
    if-nez v10, :cond_4

    .line 71
    .line 72
    iget-object v9, v1, Lfna;->b:LUM1;

    .line 73
    .line 74
    iget-wide v10, v9, LUM1;->b:J

    .line 75
    .line 76
    cmp-long v12, v10, v6

    .line 77
    .line 78
    if-nez v12, :cond_1

    .line 79
    .line 80
    monitor-exit v8

    .line 81
    const-wide/16 v2, -0x1

    .line 82
    .line 83
    return-wide v2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_1
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    move-object/from16 v10, p1

    .line 92
    .line 93
    invoke-virtual {v9, v10, v2, v3}, LUM1;->P0(LUM1;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-object v9, v1, Lfna;->f:Lhna;

    .line 98
    .line 99
    iget-wide v10, v9, Lhna;->a:J

    .line 100
    .line 101
    add-long/2addr v10, v2

    .line 102
    iput-wide v10, v9, Lhna;->a:J

    .line 103
    .line 104
    iget-object v9, v9, Lhna;->d:LZma;

    .line 105
    .line 106
    iget-object v9, v9, LZma;->t:Lh49;

    .line 107
    .line 108
    invoke-virtual {v9}, Lh49;->l()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    div-int/2addr v9, v5

    .line 113
    int-to-long v12, v9

    .line 114
    cmp-long v9, v10, v12

    .line 115
    .line 116
    if-ltz v9, :cond_2

    .line 117
    .line 118
    iget-object v9, v1, Lfna;->f:Lhna;

    .line 119
    .line 120
    iget-object v11, v9, Lhna;->d:LZma;

    .line 121
    .line 122
    iget v13, v9, Lhna;->c:I

    .line 123
    .line 124
    iget-wide v14, v9, Lhna;->a:J

    .line 125
    .line 126
    sget-object v9, LZma;->B0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 127
    .line 128
    new-instance v12, LSma;

    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v6, v11, LZma;->d:Ljava/lang/String;

    .line 135
    .line 136
    new-array v7, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v6, v7, v4

    .line 139
    .line 140
    aput-object v10, v7, v0

    .line 141
    .line 142
    move-object v10, v12

    .line 143
    move-object v6, v12

    .line 144
    move-object v12, v7

    .line 145
    invoke-direct/range {v10 .. v15}, LSma;-><init>(LZma;[Ljava/lang/Object;IJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v1, Lfna;->f:Lhna;

    .line 152
    .line 153
    const-wide/16 v9, 0x0

    .line 154
    .line 155
    iput-wide v9, v6, Lhna;->a:J

    .line 156
    .line 157
    :cond_2
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    iget-object v6, v1, Lfna;->f:Lhna;

    .line 159
    .line 160
    iget-object v6, v6, Lhna;->d:LZma;

    .line 161
    .line 162
    monitor-enter v6

    .line 163
    :try_start_5
    iget-object v7, v1, Lfna;->f:Lhna;

    .line 164
    .line 165
    iget-object v7, v7, Lhna;->d:LZma;

    .line 166
    .line 167
    iget-wide v8, v7, LZma;->j:J

    .line 168
    .line 169
    add-long/2addr v8, v2

    .line 170
    iput-wide v8, v7, LZma;->j:J

    .line 171
    .line 172
    iget-object v7, v7, LZma;->t:Lh49;

    .line 173
    .line 174
    invoke-virtual {v7}, Lh49;->l()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    div-int/2addr v7, v5

    .line 179
    int-to-long v10, v7

    .line 180
    cmp-long v7, v8, v10

    .line 181
    .line 182
    if-ltz v7, :cond_3

    .line 183
    .line 184
    iget-object v7, v1, Lfna;->f:Lhna;

    .line 185
    .line 186
    iget-object v9, v7, Lhna;->d:LZma;

    .line 187
    .line 188
    iget-wide v12, v9, LZma;->j:J

    .line 189
    .line 190
    sget-object v7, LZma;->B0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 191
    .line 192
    new-instance v14, LSma;

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v10, v9, LZma;->d:Ljava/lang/String;

    .line 200
    .line 201
    new-array v5, v5, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v10, v5, v4

    .line 204
    .line 205
    aput-object v8, v5, v0

    .line 206
    .line 207
    move-object v8, v14

    .line 208
    move-object v10, v5

    .line 209
    invoke-direct/range {v8 .. v13}, LSma;-><init>(LZma;[Ljava/lang/Object;IJ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lfna;->f:Lhna;

    .line 216
    .line 217
    iget-object v0, v0, Lhna;->d:LZma;

    .line 218
    .line 219
    const-wide/16 v4, 0x0

    .line 220
    .line 221
    iput-wide v4, v0, LZma;->j:J

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    :goto_1
    monitor-exit v6

    .line 227
    return-wide v2

    .line 228
    :goto_2
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 229
    throw v0

    .line 230
    :cond_4
    :try_start_6
    new-instance v0, LUWk;

    .line 231
    .line 232
    iget-object v2, v9, Lhna;->l:Lo68;

    .line 233
    .line 234
    invoke-direct {v0, v2}, LUWk;-><init>(Lo68;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v2, "stream closed"

    .line 241
    .line 242
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :goto_3
    iget-object v2, v9, Lhna;->j:Lgna;

    .line 247
    .line 248
    invoke-virtual {v2}, Lgna;->l()V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :goto_4
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 253
    throw v0

    .line 254
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string v4, "byteCount < 0: "

    .line 257
    .line 258
    invoke-static {v4, v2, v3}, Lf8n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfna;->f:Lhna;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lfna;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lfna;->b:LUM1;

    .line 8
    .line 9
    invoke-virtual {v1}, LUM1;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfna;->f:Lhna;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lfna;->f:Lhna;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhna;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final f()LbBl;
    .locals 1

    .line 1
    iget-object v0, p0, Lfna;->f:Lhna;

    .line 2
    .line 3
    iget-object v0, v0, Lhna;->j:Lgna;

    .line 4
    .line 5
    return-object v0
.end method
