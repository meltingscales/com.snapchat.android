.class public final Lxjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk79;


# static fields
.field public static final n:[Lpfh;


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Ljava/util/List;

.field public final d:LNHc;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:D

.field public i:Z

.field public final j:LF2d;

.field public final k:LrF3;

.field public final l:Ls99;

.field public final m:Ll79;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lpfh;

    .line 3
    .line 4
    sput-object v0, Lxjb;->n:[Lpfh;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LF2d;Ll79;LrF3;Ls99;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxjb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, LNHc;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, LNHc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxjb;->d:LNHc;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxjb;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lxjb;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lxjb;->i:Z

    .line 35
    .line 36
    iput-object p2, p0, Lxjb;->m:Ll79;

    .line 37
    .line 38
    iput-object p1, p0, Lxjb;->j:LF2d;

    .line 39
    .line 40
    iput-object p3, p0, Lxjb;->k:LrF3;

    .line 41
    .line 42
    iput-object p4, p0, Lxjb;->l:Ls99;

    .line 43
    .line 44
    return-void
.end method

.method public static a(LIEd;)LDwa;
    .locals 2

    .line 1
    iget-object p0, p0, LIEd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lh79;

    .line 16
    .line 17
    iget-object p0, p0, Lh79;->c:LDwa;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LDwa;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static b(LIEd;)LDwa;
    .locals 2

    .line 1
    iget-object p0, p0, LIEd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lh79;

    .line 16
    .line 17
    iget-object p0, p0, Lh79;->b:LDwa;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LDwa;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxjb;->l:Ls99;

    .line 3
    .line 4
    check-cast v0, LFwm;

    .line 5
    .line 6
    iget-object v0, v0, LFwm;->l:Luwm;

    .line 7
    .line 8
    iget-object v0, v0, Luwm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {v0}, LFwm;->i(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lxjb;->i:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lxjb;->c:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final d(D)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, v1, Lxjb;->c:Ljava/util/List;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput-object v4, v1, Lxjb;->c:Ljava/util/List;

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-wide v4, v1, Lxjb;->h:D

    .line 15
    .line 16
    cmpl-double v6, v4, v2

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-wide v2, v1, Lxjb;->h:D

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object v0, v1, Lxjb;->g:Ljava/util/List;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v1, Lxjb;->g:Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, v1, Lxjb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lpfh;

    .line 54
    .line 55
    iput-boolean v5, v4, Lpfh;->g:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, v1, Lxjb;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lxjb;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lxjb;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_d

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lh79;

    .line 85
    .line 86
    iget-object v7, v4, Lh79;->f:[Lo99;

    .line 87
    .line 88
    if-eqz v7, :cond_c

    .line 89
    .line 90
    array-length v7, v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 95
    .line 96
    cmpg-double v9, v2, v7

    .line 97
    .line 98
    if-gez v9, :cond_a

    .line 99
    .line 100
    iget-object v7, v1, Lxjb;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v8, 0x0

    .line 107
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, LIEd;

    .line 118
    .line 119
    iget-object v9, v1, Lxjb;->k:LrF3;

    .line 120
    .line 121
    iget-wide v14, v8, LIEd;->d:D

    .line 122
    .line 123
    iget-wide v12, v8, LIEd;->c:D

    .line 124
    .line 125
    iget v10, v4, Lh79;->d:F

    .line 126
    .line 127
    float-to-double v10, v10

    .line 128
    iget v6, v4, Lh79;->e:F

    .line 129
    .line 130
    float-to-double v5, v6

    .line 131
    move-object/from16 v19, v0

    .line 132
    .line 133
    iget-object v0, v9, LrF3;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, [F

    .line 136
    .line 137
    move-wide/from16 v20, v10

    .line 138
    .line 139
    move-wide v10, v14

    .line 140
    move-wide v2, v14

    .line 141
    move-wide/from16 v14, v20

    .line 142
    .line 143
    move-wide/from16 v16, v5

    .line 144
    .line 145
    move-object/from16 v18, v0

    .line 146
    .line 147
    invoke-static/range {v10 .. v18}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v9, LrF3;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, LGYc;

    .line 153
    .line 154
    check-cast v5, LHYc;

    .line 155
    .line 156
    invoke-virtual {v5}, LHYc;->f()Lw1d;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-wide/16 v9, 0x0

    .line 161
    .line 162
    if-nez v6, :cond_5

    .line 163
    .line 164
    move-wide v11, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v6}, Lw1d;->k()D

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    const-wide/high16 v13, 0x4022000000000000L    # 9.0

    .line 171
    .line 172
    add-double/2addr v11, v13

    .line 173
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 174
    .line 175
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    const-wide v13, 0x41831bf8457ced91L    # 4.0075016686E7

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    div-double/2addr v13, v11

    .line 185
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    mul-double v11, v11, v13

    .line 194
    .line 195
    iget-object v5, v5, LHYc;->a:Landroid/util/DisplayMetrics;

    .line 196
    .line 197
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 198
    .line 199
    float-to-double v5, v5

    .line 200
    div-double/2addr v11, v5

    .line 201
    :goto_3
    cmpg-double v5, v11, v9

    .line 202
    .line 203
    if-lez v5, :cond_8

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    aget v0, v0, v5

    .line 207
    .line 208
    float-to-double v2, v0

    .line 209
    div-double/2addr v2, v11

    .line 210
    double-to-int v0, v2

    .line 211
    int-to-double v2, v0

    .line 212
    const-wide v9, 0x4041800000000000L    # 35.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    cmpg-double v0, v2, v9

    .line 218
    .line 219
    if-gez v0, :cond_6

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    const/4 v0, 0x0

    .line 224
    :goto_4
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iget-object v2, v8, LIEd;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v2, v8, LIEd;->b:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget-object v6, v4, Lh79;->f:[Lo99;

    .line 238
    .line 239
    array-length v7, v6

    .line 240
    add-int/2addr v7, v3

    .line 241
    invoke-static {v2, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget v2, v4, Lh79;->d:F

    .line 245
    .line 246
    iget-object v6, v4, Lh79;->f:[Lo99;

    .line 247
    .line 248
    array-length v9, v6

    .line 249
    int-to-float v9, v9

    .line 250
    mul-float v2, v2, v9

    .line 251
    .line 252
    float-to-double v9, v2

    .line 253
    iget-wide v11, v8, LIEd;->d:D

    .line 254
    .line 255
    int-to-double v2, v3

    .line 256
    mul-double v11, v11, v2

    .line 257
    .line 258
    add-double/2addr v11, v9

    .line 259
    int-to-double v9, v7

    .line 260
    div-double/2addr v11, v9

    .line 261
    iput-wide v11, v8, LIEd;->d:D

    .line 262
    .line 263
    iget v7, v4, Lh79;->e:F

    .line 264
    .line 265
    array-length v6, v6

    .line 266
    int-to-float v6, v6

    .line 267
    mul-float v7, v7, v6

    .line 268
    .line 269
    float-to-double v6, v7

    .line 270
    iget-wide v11, v8, LIEd;->c:D

    .line 271
    .line 272
    mul-double v11, v11, v2

    .line 273
    .line 274
    add-double/2addr v11, v6

    .line 275
    div-double/2addr v11, v9

    .line 276
    iput-wide v11, v8, LIEd;->c:D

    .line 277
    .line 278
    move v8, v0

    .line 279
    goto :goto_5

    .line 280
    :cond_7
    move-wide/from16 v2, p1

    .line 281
    .line 282
    move v8, v0

    .line 283
    move-object/from16 v0, v19

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v5, "getMetersPerDpEstimate: "

    .line 292
    .line 293
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v5, " at lat:"

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_9
    move-object/from16 v19, v0

    .line 316
    .line 317
    :goto_5
    if-nez v8, :cond_b

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    move-object/from16 v19, v0

    .line 321
    .line 322
    :goto_6
    iget-object v0, v1, Lxjb;->f:Ljava/util/ArrayList;

    .line 323
    .line 324
    new-instance v2, LIEd;

    .line 325
    .line 326
    invoke-direct {v2, v4}, LIEd;-><init>(Lh79;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_b
    move-wide/from16 v2, p1

    .line 333
    .line 334
    move-object/from16 v0, v19

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_c
    move-wide/from16 v2, p1

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_d
    iget-object v0, v1, Lxjb;->f:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_12

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LIEd;

    .line 359
    .line 360
    iget-object v3, v2, LIEd;->a:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    const/4 v4, 0x1

    .line 367
    if-le v3, v4, :cond_f

    .line 368
    .line 369
    iget-object v3, v2, LIEd;->b:Ljava/util/ArrayList;

    .line 370
    .line 371
    sget-object v5, LIEd;->e:LHEd;

    .line 372
    .line 373
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    iget-object v3, v2, LIEd;->b:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_e

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lo99;

    .line 393
    .line 394
    iget-object v6, v1, Lxjb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 395
    .line 396
    iget-object v5, v5, Lo99;->b:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lpfh;

    .line 403
    .line 404
    if-eqz v5, :cond_11

    .line 405
    .line 406
    iget-boolean v6, v5, Lpfh;->g:Z

    .line 407
    .line 408
    if-nez v6, :cond_10

    .line 409
    .line 410
    :goto_8
    iget-object v6, v1, Lxjb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 411
    .line 412
    invoke-static {v2}, Lxjb;->a(LIEd;)LDwa;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v2}, Lxjb;->b(LIEd;)LDwa;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v5, v2, v6, v7, v8}, Lpfh;->j(LIEd;Ljava/util/concurrent/ConcurrentHashMap;LDwa;LDwa;)V

    .line 421
    .line 422
    .line 423
    iget-object v6, v1, Lxjb;->e:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_11
    new-instance v5, Lpfh;

    .line 430
    .line 431
    iget-object v6, v1, Lxjb;->j:LF2d;

    .line 432
    .line 433
    new-instance v7, LwG7;

    .line 434
    .line 435
    iget v8, v1, Lxjb;->a:I

    .line 436
    .line 437
    add-int/lit8 v9, v8, 0x1

    .line 438
    .line 439
    iput v9, v1, Lxjb;->a:I

    .line 440
    .line 441
    invoke-direct {v7, v8}, LwG7;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v5, v6, v7}, Lpfh;-><init>(LF2d;LwG7;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_12
    iget-object v0, v1, Lxjb;->e:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_14

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lpfh;

    .line 465
    .line 466
    iget-object v3, v2, Lpfh;->b:LwG7;

    .line 467
    .line 468
    iget-boolean v3, v3, LwG7;->e:Z

    .line 469
    .line 470
    if-eqz v3, :cond_13

    .line 471
    .line 472
    const/high16 v3, -0x3cb80000    # -200.0f

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_13
    iget v3, v2, Lpfh;->h:F

    .line 476
    .line 477
    :goto_a
    iput v3, v2, Lpfh;->o:F

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_14
    iget-object v0, v1, Lxjb;->e:Ljava/util/ArrayList;

    .line 481
    .line 482
    iget-object v2, v1, Lxjb;->d:LNHc;

    .line 483
    .line 484
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, LWFg;

    .line 488
    .line 489
    sget-object v2, Lxjb;->n:[Lpfh;

    .line 490
    .line 491
    iget-object v3, v1, Lxjb;->e:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v0, v3, v2}, LWFg;-><init>(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v1, Lxjb;->m:Ll79;

    .line 497
    .line 498
    invoke-virtual {v2, v0}, Ll79;->c(LWFg;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v1, Lxjb;->m:Ll79;

    .line 502
    .line 503
    move-wide/from16 v2, p1

    .line 504
    .line 505
    invoke-virtual {v0, v2, v3}, Ll79;->d(D)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    throw v0
.end method
