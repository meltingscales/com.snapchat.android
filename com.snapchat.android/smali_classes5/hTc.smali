.class public final LhTc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxxm;

.field public final b:LzFc;

.field public final c:LqGc;

.field public final d:LBFc;

.field public final e:LWNc;

.field public final f:LGJc;

.field public final g:LY89;

.field public final h:LGJc;

.field public final i:LcKc;

.field public final j:LgTc;

.field public final k:Ljmf;

.field public final l:LvKc;

.field public final m:LRTc;

.field public final n:LQ0d;

.field public final o:LGYc;

.field public final p:Landroid/content/Context;

.field public q:Ljava/lang/String;

.field public final r:LAFc;

.field public s:Z

.field public t:Lba8;


# direct methods
.method public constructor <init>(Lxxm;LzFc;LqGc;LBFc;LWNc;LGJc;LY89;LGJc;LcKc;LgTc;Ljmf;LvKc;LRTc;LQ0d;LGYc;Landroid/content/Context;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LhTc;->a:Lxxm;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LhTc;->b:LzFc;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LhTc;->c:LqGc;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LhTc;->d:LBFc;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LhTc;->e:LWNc;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LhTc;->f:LGJc;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LhTc;->g:LY89;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LhTc;->h:LGJc;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LhTc;->i:LcKc;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LhTc;->j:LgTc;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LhTc;->k:Ljmf;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LhTc;->l:LvKc;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, LhTc;->m:LRTc;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, LhTc;->n:LQ0d;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, LhTc;->o:LGYc;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, LhTc;->p:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v1, Lzua;->K0:Lzua;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v1, "MapScreenLifecycleAnalytics"

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    sget-object v1, LFs0;->a:LFs0;

    .line 67
    .line 68
    new-instance v1, LAFc;

    .line 69
    .line 70
    invoke-direct {v1}, LAFc;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, LhTc;->r:LAFc;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, LhTc;->s:Z

    .line 77
    .line 78
    sget-object v1, Lba8;->Y:Lba8;

    .line 79
    .line 80
    iput-object v1, v0, LhTc;->t:Lba8;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lba8;LBb;J)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LhTc;->l:LvKc;

    .line 4
    .line 5
    check-cast v0, Lq1d;

    .line 6
    .line 7
    iget-object v0, v0, Lq1d;->p:Ly1d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/g;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    iget-object v0, v1, LhTc;->d:LBFc;

    .line 21
    .line 22
    iget-object v3, v1, LhTc;->q:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v1, LhTc;->r:LAFc;

    .line 25
    .line 26
    invoke-virtual {v4}, LAFc;->a()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v6, v1, LhTc;->b:LzFc;

    .line 31
    .line 32
    invoke-virtual {v6}, LzFc;->b()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-long v6, v6

    .line 37
    iget-object v8, v1, LhTc;->b:LzFc;

    .line 38
    .line 39
    invoke-virtual {v8}, LzFc;->i()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    int-to-long v8, v8

    .line 44
    iget-object v10, v1, LhTc;->b:LzFc;

    .line 45
    .line 46
    iget-object v11, v10, LzFc;->f:LeX0;

    .line 47
    .line 48
    invoke-virtual {v11}, LeX0;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    iget-object v10, v10, LzFc;->g:LxGc;

    .line 55
    .line 56
    invoke-virtual {v10}, LxGc;->a()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v10, v10, LzFc;->d:LXOc;

    .line 62
    .line 63
    monitor-enter v10

    .line 64
    :try_start_0
    iget v11, v10, LXOc;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v10

    .line 67
    move v10, v11

    .line 68
    :goto_0
    int-to-long v10, v10

    .line 69
    iget-object v12, v1, LhTc;->c:LqGc;

    .line 70
    .line 71
    invoke-virtual {v12}, LqGc;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    iget-object v14, v1, LhTc;->c:LqGc;

    .line 76
    .line 77
    invoke-virtual {v14}, LqGc;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    iget-object v2, v1, LhTc;->b:LzFc;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    move-wide/from16 v17, v10

    .line 90
    .line 91
    int-to-long v10, v2

    .line 92
    iget-object v2, v1, LhTc;->g:LY89;

    .line 93
    .line 94
    move-wide/from16 v19, v10

    .line 95
    .line 96
    iget-wide v10, v2, LY89;->b:J

    .line 97
    .line 98
    move-wide/from16 v21, v10

    .line 99
    .line 100
    iget-wide v10, v2, LY89;->a:J

    .line 101
    .line 102
    invoke-virtual {v2}, LY89;->c()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move-wide/from16 v23, v10

    .line 107
    .line 108
    int-to-long v10, v2

    .line 109
    const/4 v2, -0x1

    .line 110
    move-wide/from16 v25, v10

    .line 111
    .line 112
    int-to-long v10, v2

    .line 113
    iget-object v2, v1, LhTc;->i:LcKc;

    .line 114
    .line 115
    invoke-virtual {v2}, LcKc;->a()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move-wide/from16 v27, v10

    .line 120
    .line 121
    int-to-long v10, v2

    .line 122
    iget-object v2, v1, LhTc;->i:LcKc;

    .line 123
    .line 124
    invoke-virtual {v2}, LcKc;->b()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move-wide/from16 v29, v10

    .line 129
    .line 130
    int-to-long v10, v2

    .line 131
    iget-object v2, v1, LhTc;->i:LcKc;

    .line 132
    .line 133
    iget v2, v2, LcKc;->b:I

    .line 134
    .line 135
    move-wide/from16 v31, v10

    .line 136
    .line 137
    int-to-long v10, v2

    .line 138
    iget-object v2, v1, LhTc;->c:LqGc;

    .line 139
    .line 140
    invoke-virtual {v2}, LqGc;->e()J

    .line 141
    .line 142
    .line 143
    move-result-wide v33

    .line 144
    iget-object v2, v1, LhTc;->c:LqGc;

    .line 145
    .line 146
    iget-object v2, v2, LqGc;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 149
    .line 150
    .line 151
    move-result-wide v35

    .line 152
    iget-object v2, v1, LhTc;->j:LgTc;

    .line 153
    .line 154
    invoke-virtual {v2}, LgTc;->b()Lxw9;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-wide/from16 v37, v10

    .line 159
    .line 160
    iget-wide v10, v2, Lxw9;->a:J

    .line 161
    .line 162
    const-wide/16 v39, 0x8

    .line 163
    .line 164
    cmp-long v2, v10, v39

    .line 165
    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const/4 v2, 0x0

    .line 171
    :goto_1
    iget-object v10, v1, LhTc;->p:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v10}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-wide/high16 v39, 0x4024000000000000L    # 10.0

    .line 185
    .line 186
    mul-double v4, v4, v39

    .line 187
    .line 188
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    long-to-double v4, v4

    .line 193
    div-double v4, v4, v39

    .line 194
    .line 195
    new-instance v11, LNNc;

    .line 196
    .line 197
    invoke-direct {v11}, LNNc;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    iput-object v14, v11, LNNc;->m:Ljava/lang/Long;

    .line 205
    .line 206
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    iput-object v12, v11, LNNc;->q:Ljava/lang/Long;

    .line 211
    .line 212
    iget-wide v12, v0, LBFc;->b:J

    .line 213
    .line 214
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    iput-object v12, v11, LNNc;->f:Ljava/lang/Long;

    .line 219
    .line 220
    iput-object v3, v11, LNNc;->u:Ljava/lang/String;

    .line 221
    .line 222
    sget-object v3, LJLj;->U0:LJLj;

    .line 223
    .line 224
    iput-object v3, v11, LNNc;->g:LJLj;

    .line 225
    .line 226
    move-object/from16 v3, p2

    .line 227
    .line 228
    iput-object v3, v11, LNNc;->h:LBb;

    .line 229
    .line 230
    move-object/from16 v3, p1

    .line 231
    .line 232
    iput-object v3, v11, LNNc;->i:Lba8;

    .line 233
    .line 234
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v11, LNNc;->k:Ljava/lang/Double;

    .line 239
    .line 240
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iput-object v3, v11, LNNc;->l:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, v11, LNNc;->j:Ljava/lang/Long;

    .line 251
    .line 252
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, v11, LNNc;->n:Ljava/lang/Long;

    .line 257
    .line 258
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v3, v11, LNNc;->o:Ljava/lang/Long;

    .line 263
    .line 264
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v11, LNNc;->p:Ljava/lang/Long;

    .line 269
    .line 270
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v11, LNNc;->s:Ljava/lang/Long;

    .line 275
    .line 276
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iput-object v3, v11, LNNc;->t:Ljava/lang/Long;

    .line 281
    .line 282
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v11, LNNc;->r:Ljava/lang/Long;

    .line 287
    .line 288
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iput-object v3, v11, LNNc;->v:Ljava/lang/Long;

    .line 293
    .line 294
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iput-object v3, v11, LNNc;->w:Ljava/lang/Long;

    .line 299
    .line 300
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iput-object v3, v11, LNNc;->x:Ljava/lang/Long;

    .line 305
    .line 306
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v3, v11, LNNc;->y:Ljava/lang/Long;

    .line 311
    .line 312
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iput-object v3, v11, LNNc;->z:Ljava/lang/Long;

    .line 317
    .line 318
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iput-object v3, v11, LNNc;->A:Ljava/lang/Long;

    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v11, LNNc;->B:Ljava/lang/Boolean;

    .line 329
    .line 330
    move-object/from16 v2, v16

    .line 331
    .line 332
    iput-object v2, v11, LNNc;->C:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v10, :cond_3

    .line 335
    .line 336
    sget-object v2, LNFc;->c:LNFc;

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_3
    sget-object v2, LNFc;->b:LNFc;

    .line 340
    .line 341
    :goto_2
    iput-object v2, v11, LNNc;->D:LNFc;

    .line 342
    .line 343
    invoke-virtual {v0, v11}, LBFc;->a(LVtm;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    move-object v2, v0

    .line 349
    monitor-exit v10

    .line 350
    throw v2
.end method

.method public final b(LJLj;LBb;Ljava/lang/String;Ljava/lang/String;LT92;)V
    .locals 8

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-boolean p5, p5, LT92;->a:Z

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p5, 0x0

    .line 7
    :goto_0
    if-eqz p5, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LhTc;->e:LWNc;

    .line 10
    .line 11
    iget-object v0, v0, LWNc;->b:LCbl;

    .line 12
    .line 13
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LJWg;

    .line 18
    .line 19
    sget-object v1, LdXc;->b:LdXc;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ld26;->c0(LJWg;LMWg;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LhTc;->b:LzFc;

    .line 25
    .line 26
    invoke-virtual {v0}, LzFc;->i()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    iget-object v2, p0, LhTc;->k:Ljmf;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljmf;->j()LBjc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, LhTc;->d:LBFc;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, LfOc;

    .line 43
    .line 44
    invoke-direct {v4}, LfOc;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-wide v5, v3, LBFc;->b:J

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iput-object v7, v4, LfOc;->f:Ljava/lang/Long;

    .line 54
    .line 55
    iput-object p1, v4, LfOc;->g:LJLj;

    .line 56
    .line 57
    iput-object p2, v4, LfOc;->h:LBb;

    .line 58
    .line 59
    iput-object p3, v4, LfOc;->j:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p4, v4, LfOc;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, v4, LfOc;->i:Ljava/lang/Long;

    .line 68
    .line 69
    iput-object v2, v4, LfOc;->l:LBjc;

    .line 70
    .line 71
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, v4, LfOc;->m:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, LBFc;->a(LVtm;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, LhTc;->a:Lxxm;

    .line 81
    .line 82
    iget-object p3, p3, Lxxm;->a:Ltym;

    .line 83
    .line 84
    invoke-virtual {p3}, Ltym;->b()LwPi;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-boolean p3, p3, LwPi;->h:Z

    .line 89
    .line 90
    if-nez p3, :cond_2

    .line 91
    .line 92
    new-instance p3, LdPc;

    .line 93
    .line 94
    invoke-direct {p3}, LdPc;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    iput-object p4, p3, LdPc;->f:Ljava/lang/Long;

    .line 102
    .line 103
    iput-object p1, p3, LdPc;->g:LJLj;

    .line 104
    .line 105
    iput-object p2, p3, LdPc;->h:LBb;

    .line 106
    .line 107
    invoke-virtual {v3, p3}, LBFc;->a(LVtm;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LhTc;->o:LGYc;

    .line 2
    .line 3
    check-cast v0, LHYc;

    .line 4
    .line 5
    invoke-virtual {v0}, LHYc;->f()Lw1d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lw1d;->k()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v1, p0, LhTc;->n:LQ0d;

    .line 26
    .line 27
    const/16 v6, 0x3c

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v1 .. v6}, LQ0d;->b(LQ0d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
