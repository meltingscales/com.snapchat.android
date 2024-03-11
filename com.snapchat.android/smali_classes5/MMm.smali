.class public final LMMm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:LU5k;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:LGad;

.field public d:LsLm;

.field public e:Ld46;

.field public f:Lkotlin/jvm/functions/Function2;

.field public g:LS39;

.field public h:LfN1;

.field public i:J

.field public j:I

.field public volatile k:Z


# direct methods
.method public constructor <init>(LPkd;LU5k;LAX9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMMm;->a:LU5k;

    .line 5
    .line 6
    iput-object p3, p0, LMMm;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance p2, LGad;

    .line 9
    .line 10
    const-string p3, "VideoRenderer"

    .line 11
    .line 12
    invoke-direct {p2, p3, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LMMm;->c:LGad;

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, LMMm;->i:J

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, LMMm;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, LMMm;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LMMm;->c:LGad;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LMMm;->e:Ld46;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Ld46;->f(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LMMm;->j:I

    .line 24
    .line 25
    iget-wide v1, p0, LMMm;->i:J

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, LMMm;->b(IJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(IJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p2

    .line 4
    .line 5
    iget-boolean v1, v0, LMMm;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LMMm;->c:LGad;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, LMMm;->h:LfN1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eqz v1, :cond_d

    .line 23
    .line 24
    iget-boolean v6, v1, LfN1;->k:Z

    .line 25
    .line 26
    iget-object v10, v1, LfN1;->e:LoGm;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget-object v6, v10, LoGm;->a:LQD2;

    .line 32
    .line 33
    invoke-virtual {v6}, LQD2;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    xor-int/2addr v6, v2

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v10, LoGm;->g:Z

    .line 41
    .line 42
    if-eqz v6, :cond_d

    .line 43
    .line 44
    :cond_1
    iput-boolean v11, v1, LfN1;->k:Z

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget v6, v1, LfN1;->t:I

    .line 47
    .line 48
    invoke-virtual {v10, v6}, LoGm;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v12, v1, LfN1;->j:LGad;

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LfN1;->j()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v1}, LfN1;->l()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    iget-object v6, v1, LfN1;->Y:LsLm;

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-interface {v6, v13, v14, v13, v14}, LsLm;->b(JJ)LrLm;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v6, v9

    .line 77
    :goto_1
    if-nez v6, :cond_5

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    sget-object v13, LeN1;->a:[I

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    aget v6, v13, v6

    .line 88
    .line 89
    :goto_2
    if-eq v6, v2, :cond_8

    .line 90
    .line 91
    if-eq v6, v4, :cond_7

    .line 92
    .line 93
    if-ne v6, v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LfN1;->k()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LfN1;->j()V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v2, "Video receiver is null"

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    iget-boolean v6, v1, LfN1;->X:Z

    .line 118
    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v6, v1, LfN1;->h:LwNm;

    .line 125
    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    iget-object v12, v6, LwNm;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {v12, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v6, LwNm;->b:LGad;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :cond_9
    iput-boolean v11, v1, LfN1;->X:Z

    .line 139
    .line 140
    :cond_a
    invoke-virtual {v1}, LfN1;->l()J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    iget-object v12, v1, LfN1;->Y:LsLm;

    .line 145
    .line 146
    if-eqz v12, :cond_b

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    move-wide/from16 v14, v16

    .line 150
    .line 151
    invoke-interface/range {v12 .. v17}, LsLm;->j(IJJ)LV6f;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object/from16 v16, v6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_b
    move-object/from16 v16, v9

    .line 159
    .line 160
    :goto_3
    iget v6, v1, LfN1;->t:I

    .line 161
    .line 162
    invoke-virtual {v10, v6}, LoGm;->f(I)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v1}, LfN1;->l()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    iget v6, v1, LfN1;->t:I

    .line 171
    .line 172
    invoke-virtual {v10, v6}, LoGm;->d(I)LDTl;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    iget-object v11, v1, LfN1;->f:Ls6h;

    .line 177
    .line 178
    invoke-virtual/range {v11 .. v16}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v1, LfN1;->Y:LsLm;

    .line 182
    .line 183
    if-eqz v6, :cond_c

    .line 184
    .line 185
    invoke-interface {v6}, LsLm;->e()V

    .line 186
    .line 187
    .line 188
    :cond_c
    invoke-virtual {v1}, LfN1;->k()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, LfN1;->j()V

    .line 192
    .line 193
    .line 194
    :cond_d
    :goto_4
    iget-object v10, v0, LMMm;->d:LsLm;

    .line 195
    .line 196
    if-eqz v10, :cond_11

    .line 197
    .line 198
    invoke-interface {v10, v7, v8, v7, v8}, LsLm;->b(JJ)LrLm;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_e

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    sget-object v5, LKMm;->a:[I

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    aget v5, v5, v1

    .line 212
    .line 213
    :goto_5
    sget-object v11, Lo8m;->a:Lo8m;

    .line 214
    .line 215
    if-eq v5, v2, :cond_10

    .line 216
    .line 217
    if-eq v5, v4, :cond_f

    .line 218
    .line 219
    if-eq v5, v3, :cond_f

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_f
    iget-object v1, v0, LMMm;->c:LGad;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_10
    iget-object v12, v0, LMMm;->e:Ld46;

    .line 229
    .line 230
    if-eqz v12, :cond_11

    .line 231
    .line 232
    move-object v1, v10

    .line 233
    move/from16 v2, p1

    .line 234
    .line 235
    move-wide/from16 v3, p2

    .line 236
    .line 237
    move-wide/from16 v5, p2

    .line 238
    .line 239
    invoke-interface/range {v1 .. v6}, LsLm;->j(IJJ)LV6f;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v12, v7, v8, v1}, Ld46;->g(JLV6f;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v10}, LsLm;->e()V

    .line 247
    .line 248
    .line 249
    iput-wide v7, v0, LMMm;->i:J

    .line 250
    .line 251
    move/from16 v1, p1

    .line 252
    .line 253
    iput v1, v0, LMMm;->j:I

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_11
    move-object v11, v9

    .line 257
    :goto_6
    if-eqz v11, :cond_12

    .line 258
    .line 259
    return-void

    .line 260
    :cond_12
    new-instance v1, Lv9g;

    .line 261
    .line 262
    const/4 v2, 0x6

    .line 263
    const-string v3, "Video receiver is null!"

    .line 264
    .line 265
    invoke-direct {v1, v3, v9, v9, v2}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lu9g;I)V

    .line 266
    .line 267
    .line 268
    throw v1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LMMm;->e:Ld46;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ld46;->f(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LMMm;->g:LS39;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-wide v0, p1, LS39;->a:J

    .line 33
    .line 34
    :cond_1
    const-wide v4, 0xe8d4a51000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sub-long v4, v0, v4

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    cmp-long v6, v4, v2

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :cond_3
    iget-object p1, p0, LMMm;->a:LU5k;

    .line 58
    .line 59
    invoke-virtual {p1}, LU5k;->C()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v2, p0, LMMm;->f:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1, v0, v1}, LMMm;->b(IJ)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LMMm;->g:LS39;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-boolean v0, p1, LS39;->b:Z

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v0, p1, LS39;->c:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    iget-object p1, p1, LS39;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    monitor-exit v0

    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v0

    .line 102
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :goto_2
    iget-object v0, p0, LMMm;->c:LGad;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LMMm;->b:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_3
    return-void
.end method
