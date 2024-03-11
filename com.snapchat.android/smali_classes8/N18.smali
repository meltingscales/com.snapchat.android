.class public abstract LN18;
.super Lxgk;
.source "SourceFile"


# instance fields
.field public A0:Lwhd;

.field public final B0:J

.field public C0:J

.field public D0:I

.field public final X:LR18;

.field public final Y:Z

.field public final Z:Lexc;

.field public final e:LGad;

.field public f:Lrbd;

.field public final g:Lxt3;

.field public h:Lqbd;

.field public i:J

.field public j:J

.field public final k:Z

.field public final t:Z

.field public final y0:Lexc;

.field public final z0:Lexc;


# direct methods
.method public constructor <init>(LPkd;LR18;ZZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    sget-object v2, LcLn;->h:LcLn;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    :try_start_0
    new-instance v3, LfF0;

    .line 13
    .line 14
    const/16 v4, 0x18

    .line 15
    .line 16
    invoke-direct {v3, v4, v2, v11}, LfF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ld26;->J0(LQ93;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v14, v2

    .line 24
    check-cast v14, Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    :try_start_1
    new-instance v6, LE5d;

    .line 27
    .line 28
    iget-object v2, v11, LR18;->b:Landroid/media/MediaFormat;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v6, v2, v13, v3}, LE5d;-><init>(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 32
    .line 33
    .line 34
    new-instance v15, Lxt3;

    .line 35
    .line 36
    const-wide/16 v7, 0x2710

    .line 37
    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    move-object v2, v15

    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    move-object v4, v14

    .line 45
    invoke-direct/range {v2 .. v10}, Lxt3;-><init>(LPkd;Landroid/media/MediaCodec;ILE5d;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v13}, Lxgk;-><init>(LPkd;Lzgk;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lqbd;->a:Lqbd;

    .line 52
    .line 53
    iput-object v2, v1, LN18;->h:Lqbd;

    .line 54
    .line 55
    const-wide/16 v2, -0x1

    .line 56
    .line 57
    iput-wide v2, v1, LN18;->i:J

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    iput-wide v2, v1, LN18;->j:J

    .line 62
    .line 63
    iput-object v13, v1, LN18;->A0:Lwhd;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput v2, v1, LN18;->D0:I

    .line 67
    .line 68
    new-instance v2, LGad;

    .line 69
    .line 70
    const-string v3, "Encoder"

    .line 71
    .line 72
    invoke-direct {v2, v3, v0}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v1, LN18;->e:LGad;

    .line 76
    .line 77
    iput-object v13, v1, LN18;->f:Lrbd;

    .line 78
    .line 79
    iput-object v15, v1, LN18;->g:Lxt3;

    .line 80
    .line 81
    iput-object v11, v1, LN18;->X:LR18;

    .line 82
    .line 83
    move/from16 v0, p3

    .line 84
    .line 85
    iput-boolean v0, v1, LN18;->k:Z

    .line 86
    .line 87
    iput-boolean v12, v1, LN18;->Y:Z

    .line 88
    .line 89
    const-wide/32 v2, 0x7a120

    .line 90
    .line 91
    .line 92
    iput-wide v2, v1, LN18;->B0:J

    .line 93
    .line 94
    move/from16 v0, p5

    .line 95
    .line 96
    iput-boolean v0, v1, LN18;->t:Z

    .line 97
    .line 98
    new-instance v0, Lexc;

    .line 99
    .line 100
    if-eqz v12, :cond_0

    .line 101
    .line 102
    const/16 v2, 0x140

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lexc;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, LN18;->Z:Lexc;

    .line 108
    .line 109
    new-instance v0, Lexc;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lexc;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, LN18;->y0:Lexc;

    .line 115
    .line 116
    new-instance v0, Lexc;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Lexc;-><init>(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iput-object v0, v1, LN18;->z0:Lexc;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    invoke-direct {v0}, Lexc;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, LN18;->Z:Lexc;

    .line 128
    .line 129
    new-instance v0, Lexc;

    .line 130
    .line 131
    invoke-direct {v0}, Lexc;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, LN18;->y0:Lexc;

    .line 135
    .line 136
    new-instance v0, Lexc;

    .line 137
    .line 138
    invoke-direct {v0}, Lexc;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_1
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object v13, v14

    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception v0

    .line 147
    :goto_2
    if-eqz v13, :cond_1

    .line 148
    .line 149
    :try_start_2
    invoke-virtual {v13}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    .line 151
    .line 152
    :catch_2
    :cond_1
    new-instance v2, LfLi;

    .line 153
    .line 154
    invoke-direct {v2, v0}, LfLi;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v2
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LN18;->g:Lxt3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxgk;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lxt3;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lxt3;->t()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {v0}, Lxt3;->t()V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    :goto_0
    invoke-super {p0}, Lxgk;->h()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract j(Landroid/media/MediaFormat;)Lqbd;
.end method

.method public final k(J)Lwgk;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LN18;->h:Lqbd;

    .line 4
    .line 5
    sget-object v2, Lqbd;->a:Lqbd;

    .line 6
    .line 7
    sget-object v3, Lwgk;->a:Lwgk;

    .line 8
    .line 9
    iget-object v4, v0, LN18;->e:LGad;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LN18;->f:Lrbd;

    .line 14
    .line 15
    invoke-interface {v1}, Lrbd;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LN18;->h:Lqbd;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    iget-object v1, v0, LN18;->h:Lqbd;

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, LN18;->f:Lrbd;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, LN18;->g:Lxt3;

    .line 40
    .line 41
    move-wide/from16 v5, p1

    .line 42
    .line 43
    invoke-virtual {v1, v5, v6}, Lxt3;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v5, Lwgk;->b:Lwgk;

    .line 48
    .line 49
    iget-object v6, v0, LN18;->X:LR18;

    .line 50
    .line 51
    if-gez v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lxt3;->o(I)V

    .line 54
    .line 55
    .line 56
    const/4 v7, -0x2

    .line 57
    if-ne v2, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lxt3;->m()Landroid/media/MediaFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lp9d;->o(Landroid/media/MediaFormat;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lp9d;->e(Landroid/media/MediaFormat;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-gtz v2, :cond_2

    .line 74
    .line 75
    iget-object v2, v6, LR18;->b:Landroid/media/MediaFormat;

    .line 76
    .line 77
    invoke-static {v2}, Lp9d;->e(Landroid/media/MediaFormat;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v3, "frame-rate"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v1}, LN18;->j(Landroid/media/MediaFormat;)Lqbd;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, LN18;->h:Lqbd;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v1, -0x1

    .line 97
    if-ne v2, v1, :cond_4

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_4
    :goto_0
    return-object v5

    .line 101
    :cond_5
    invoke-virtual {v1}, Lxt3;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    const/4 v3, 0x0

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_7
    iget-object v3, v1, Lxt3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lxt3;->l(I)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 129
    .line 130
    iget v10, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 131
    .line 132
    add-int/2addr v9, v10

    .line 133
    invoke-virtual {v8, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 137
    .line 138
    iget-wide v11, v0, LN18;->j:J

    .line 139
    .line 140
    cmp-long v13, v9, v11

    .line 141
    .line 142
    if-gez v13, :cond_8

    .line 143
    .line 144
    iget v11, v0, LN18;->D0:I

    .line 145
    .line 146
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    iput v11, v0, LN18;->D0:I

    .line 149
    .line 150
    :cond_8
    iget-boolean v11, v0, LN18;->k:Z

    .line 151
    .line 152
    const-wide/16 v14, -0x1

    .line 153
    .line 154
    if-eqz v11, :cond_9

    .line 155
    .line 156
    if-gez v13, :cond_9

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    .line 162
    .line 163
    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 164
    .line 165
    .line 166
    iget v10, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 167
    .line 168
    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 169
    .line 170
    iget-wide v12, v0, LN18;->j:J

    .line 171
    .line 172
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 173
    .line 174
    move-object/from16 v16, v9

    .line 175
    .line 176
    move/from16 v17, v10

    .line 177
    .line 178
    move/from16 v18, v11

    .line 179
    .line 180
    move-wide/from16 v19, v12

    .line 181
    .line 182
    move/from16 v21, v3

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v21}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 185
    .line 186
    .line 187
    move-object v3, v9

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    iget-boolean v11, v0, LN18;->t:Z

    .line 190
    .line 191
    if-eqz v11, :cond_d

    .line 192
    .line 193
    iget-wide v11, v0, LN18;->i:J

    .line 194
    .line 195
    cmp-long v13, v11, v14

    .line 196
    .line 197
    if-nez v13, :cond_c

    .line 198
    .line 199
    iput-wide v9, v0, LN18;->i:J

    .line 200
    .line 201
    iget-object v11, v0, LN18;->A0:Lwhd;

    .line 202
    .line 203
    if-eqz v11, :cond_b

    .line 204
    .line 205
    iget-object v11, v11, Lwhd;->a:LChd;

    .line 206
    .line 207
    iget-object v12, v11, LChd;->t:Landroid/os/Handler;

    .line 208
    .line 209
    if-eqz v12, :cond_a

    .line 210
    .line 211
    new-instance v13, LXm1;

    .line 212
    .line 213
    const/16 v7, 0xb

    .line 214
    .line 215
    invoke-direct {v13, v11, v9, v10, v7}, LXm1;-><init>(Ljava/lang/Object;JI)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    const-string v1, "callbackHandler"

    .line 223
    .line 224
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    throw v1

    .line 229
    :cond_b
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    :cond_c
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 233
    .line 234
    iget-wide v11, v0, LN18;->i:J

    .line 235
    .line 236
    sub-long/2addr v9, v11

    .line 237
    iput-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 238
    .line 239
    iget-wide v11, v0, LN18;->j:J

    .line 240
    .line 241
    const-wide/16 v16, 0x1

    .line 242
    .line 243
    add-long v11, v11, v16

    .line 244
    .line 245
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    iput-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 250
    .line 251
    :cond_d
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 252
    .line 253
    iput-wide v9, v0, LN18;->j:J

    .line 254
    .line 255
    :goto_3
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 256
    .line 257
    and-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    const-wide/16 v9, 0x3e8

    .line 260
    .line 261
    if-eqz v7, :cond_e

    .line 262
    .line 263
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 264
    .line 265
    iput-wide v6, v0, LN18;->C0:J

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_e
    iget-wide v6, v6, LR18;->f:J

    .line 269
    .line 270
    cmp-long v11, v6, v14

    .line 271
    .line 272
    if-eqz v11, :cond_f

    .line 273
    .line 274
    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 275
    .line 276
    iget-wide v13, v0, LN18;->C0:J

    .line 277
    .line 278
    sub-long/2addr v11, v13

    .line 279
    mul-long v6, v6, v9

    .line 280
    .line 281
    cmp-long v13, v11, v6

    .line 282
    .line 283
    if-ltz v13, :cond_f

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v6, Landroid/os/Bundle;

    .line 289
    .line 290
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v7, "request-sync"

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    invoke-virtual {v6, v7, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v6}, Lxt3;->y(Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    :goto_4
    iget-boolean v6, v0, LN18;->Y:Z

    .line 303
    .line 304
    if-eqz v6, :cond_10

    .line 305
    .line 306
    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 307
    .line 308
    div-long/2addr v11, v9

    .line 309
    iget-object v7, v0, LN18;->Z:Lexc;

    .line 310
    .line 311
    invoke-virtual {v7, v11, v12}, Lexc;->a(J)V

    .line 312
    .line 313
    .line 314
    iget-object v7, v0, LN18;->z0:Lexc;

    .line 315
    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    invoke-virtual {v7, v9, v10}, Lexc;->a(J)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    goto :goto_5

    .line 328
    :cond_10
    const-wide/16 v9, 0x0

    .line 329
    .line 330
    :goto_5
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 331
    .line 332
    if-eqz v7, :cond_11

    .line 333
    .line 334
    iget-object v7, v0, LN18;->f:Lrbd;

    .line 335
    .line 336
    new-instance v11, LBbe;

    .line 337
    .line 338
    iget-object v12, v0, LN18;->h:Lqbd;

    .line 339
    .line 340
    invoke-direct {v11, v12, v8, v3}, LBbe;-><init>(Lqbd;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v7, v11}, Lrbd;->y(LBbe;)V

    .line 344
    .line 345
    .line 346
    :cond_11
    if-eqz v6, :cond_12

    .line 347
    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    sub-long/2addr v6, v9

    .line 353
    iget-object v3, v0, LN18;->y0:Lexc;

    .line 354
    .line 355
    invoke-virtual {v3, v6, v7}, Lexc;->a(J)V

    .line 356
    .line 357
    .line 358
    :cond_12
    invoke-virtual {v1}, Lxt3;->q()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_6

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, LN18;->f:Lrbd;

    .line 368
    .line 369
    iget-object v4, v0, LN18;->h:Lqbd;

    .line 370
    .line 371
    invoke-interface {v3, v4}, Lrbd;->o(Lqbd;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Lxgk;->e()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :goto_6
    invoke-virtual {v1, v2, v3}, Lxt3;->u(IZ)V

    .line 380
    .line 381
    .line 382
    return-object v5
.end method

.method public final l()Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxgk;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getEncoderFrameMetrics() should be called after released"

    .line 6
    .line 7
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LN18;->Y:Z

    .line 11
    .line 12
    const-string v1, "frame metrics not enabled"

    .line 13
    .line 14
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "presentation_time"

    .line 23
    .line 24
    iget-object v2, p0, LN18;->Z:Lexc;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "encoder_write_to_muxer"

    .line 30
    .line 31
    iget-object v2, p0, LN18;->y0:Lexc;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "encoder_frame_finished_encoding_time"

    .line 37
    .line 38
    iget-object v2, p0, LN18;->z0:Lexc;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
