.class public final LIFc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGF8;

.field public final b:Lm48;

.field public final c:LEFc;

.field public final d:LLFc;

.field public final e:LHy9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGF8;Lm48;LEFc;LLFc;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIFc;->a:LGF8;

    .line 5
    .line 6
    iput-object p3, p0, LIFc;->b:Lm48;

    .line 7
    .line 8
    iput-object p4, p0, LIFc;->c:LEFc;

    .line 9
    .line 10
    iput-object p5, p0, LIFc;->d:LLFc;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    new-instance p2, LHy9;

    .line 23
    .line 24
    sget-object v2, LzNi;->a:LzNi;

    .line 25
    .line 26
    const/16 p3, 0x28

    .line 27
    .line 28
    int-to-float p3, p3

    .line 29
    mul-float v3, p3, p1

    .line 30
    .line 31
    const/16 p3, 0x50

    .line 32
    .line 33
    int-to-float p3, p3

    .line 34
    mul-float v4, p3, p1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v1, ""

    .line 39
    .line 40
    const/16 v7, 0x70

    .line 41
    .line 42
    move-object v0, p2

    .line 43
    invoke-direct/range {v0 .. v7}, LHy9;-><init>(Ljava/lang/String;LzNi;FFLjava/util/List;II)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LIFc;->e:LHy9;

    .line 47
    .line 48
    sget-object p1, LDm7;->K0:LDm7;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p1, "MapAnnotationEntInitializer"

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    sget-object p1, LFs0;->a:LFs0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lu48;Ljava/lang/String;Lgfb;LKwa;Ljava/lang/Integer;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    iget-object v2, v0, Lu48;->o:Luy9;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, LIFc;->d:LLFc;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v2, LLFc;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LHy9;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, LIFc;->e:LHy9;

    .line 29
    .line 30
    :cond_1
    move-object v10, v2

    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    iput-object v2, v0, Lu48;->g:Lgfb;

    .line 34
    .line 35
    iget-object v2, v0, Lu48;->c:Luf7;

    .line 36
    .line 37
    iget-boolean v3, v10, LHy9;->f:Z

    .line 38
    .line 39
    iput-boolean v3, v2, Luf7;->b:Z

    .line 40
    .line 41
    iget-object v2, v0, Lu48;->e:LPCc;

    .line 42
    .line 43
    iget v3, v10, LHy9;->c:F

    .line 44
    .line 45
    iput v3, v2, LPCc;->k:F

    .line 46
    .line 47
    iget v3, v10, LHy9;->d:F

    .line 48
    .line 49
    iput v3, v2, LPCc;->l:F

    .line 50
    .line 51
    move-object/from16 v3, p5

    .line 52
    .line 53
    iput-object v3, v2, LPCc;->b:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v2, LOl2;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lu48;->i:LOl2;

    .line 61
    .line 62
    iget-object v2, v10, LHy9;->e:Ljava/util/List;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ln48;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    if-eq v3, v4, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v3, v1, LIFc;->a:LGF8;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lu48;->k:LSXl;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v3, LSXl;

    .line 104
    .line 105
    new-instance v12, Lc48;

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    invoke-direct {v12, v0, v4}, Lc48;-><init>(Lu48;I)V

    .line 109
    .line 110
    .line 111
    new-instance v13, Ld48;

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    invoke-direct {v13, v0, v4}, Ld48;-><init>(Lu48;I)V

    .line 115
    .line 116
    .line 117
    sget-object v14, LpO;->j:LpO;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v22, 0x3f8

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    move-object v11, v3

    .line 139
    invoke-direct/range {v11 .. v22}, LSXl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/OvershootInterpolator;FFLOl2;ZLjava/lang/Float;Ljava/lang/Float;I)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v0, Lu48;->k:LSXl;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object v3, v1, LIFc;->a:LGF8;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lu48;->j:LSXl;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    new-instance v3, LSXl;

    .line 156
    .line 157
    new-instance v12, Lc48;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v12, v0, v4}, Lc48;-><init>(Lu48;I)V

    .line 161
    .line 162
    .line 163
    new-instance v13, Ld48;

    .line 164
    .line 165
    invoke-direct {v13, v0, v4}, Ld48;-><init>(Lu48;I)V

    .line 166
    .line 167
    .line 168
    sget-object v14, LpO;->i:LpO;

    .line 169
    .line 170
    new-instance v15, Landroid/view/animation/OvershootInterpolator;

    .line 171
    .line 172
    const/high16 v4, 0x40400000    # 3.0f

    .line 173
    .line 174
    invoke-direct {v15, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lu48;->i:LOl2;

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v22, 0xb50

    .line 186
    .line 187
    const/high16 v16, 0x43c80000    # 400.0f

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    move-object v11, v3

    .line 194
    move-object/from16 v18, v4

    .line 195
    .line 196
    invoke-direct/range {v11 .. v22}, LSXl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/OvershootInterpolator;FFLOl2;ZLjava/lang/Float;Ljava/lang/Float;I)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v0, Lu48;->j:LSXl;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    iget-object v11, v1, LIFc;->b:Lm48;

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lu48;->f:LHag;

    .line 209
    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    new-instance v2, LHag;

    .line 213
    .line 214
    new-instance v3, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v3, v2, LHag;->a:Ljava/util/List;

    .line 223
    .line 224
    iput-object v2, v0, Lu48;->f:LHag;

    .line 225
    .line 226
    :cond_7
    iget-object v6, v10, LHy9;->b:LzNi;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    if-eq v2, v4, :cond_8

    .line 235
    .line 236
    const/4 v3, 0x2

    .line 237
    if-eq v2, v3, :cond_8

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_8
    iget-object v2, v0, Lu48;->e:LPCc;

    .line 242
    .line 243
    iput-boolean v4, v2, LPCc;->c:Z

    .line 244
    .line 245
    iget-object v3, v11, Lm48;->e:LVU5;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-boolean v4, v2, LPCc;->c:Z

    .line 251
    .line 252
    if-eqz v4, :cond_9

    .line 253
    .line 254
    iget-object v4, v3, LVU5;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const v8, 0x7f070b71

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto :goto_1

    .line 268
    :cond_9
    const/4 v4, 0x0

    .line 269
    :goto_1
    iput v4, v2, LPCc;->d:F

    .line 270
    .line 271
    iget-boolean v4, v2, LPCc;->c:Z

    .line 272
    .line 273
    if-eqz v4, :cond_a

    .line 274
    .line 275
    iget-object v3, v3, LVU5;->a:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const v4, 0x7f070b72

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    :cond_a
    iput v5, v2, LPCc;->e:F

    .line 289
    .line 290
    iget-object v2, v0, Lu48;->f:LHag;

    .line 291
    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    iget-object v2, v2, LHag;->a:Ljava/util/List;

    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    iget-object v3, v11, Lm48;->c:Ltsf;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v4, LQyf;

    .line 304
    .line 305
    invoke-direct {v4, v3, v0, v6}, LQyf;-><init>(Ltsf;Lu48;LzNi;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_b
    iget-object v2, v0, Lu48;->f:LHag;

    .line 312
    .line 313
    if-eqz v2, :cond_c

    .line 314
    .line 315
    iget-object v12, v2, LHag;->a:Ljava/util/List;

    .line 316
    .line 317
    if-eqz v12, :cond_c

    .line 318
    .line 319
    iget-object v3, v11, Lm48;->a:Lufh;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v13, LlNi;

    .line 325
    .line 326
    iget v8, v10, LHy9;->g:I

    .line 327
    .line 328
    iget v9, v10, LHy9;->c:F

    .line 329
    .line 330
    iget v14, v10, LHy9;->d:F

    .line 331
    .line 332
    move-object v2, v13

    .line 333
    move-object/from16 v4, p1

    .line 334
    .line 335
    move-object v5, v6

    .line 336
    move v6, v8

    .line 337
    move-object/from16 v7, p4

    .line 338
    .line 339
    move v8, v9

    .line 340
    move v9, v14

    .line 341
    invoke-direct/range {v2 .. v9}, LlNi;-><init>(Lufh;Lu48;LzNi;ILKwa;FF)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_c
    iget-object v2, v0, Lu48;->f:LHag;

    .line 348
    .line 349
    if-eqz v2, :cond_e

    .line 350
    .line 351
    iget-object v2, v2, LHag;->a:Ljava/util/List;

    .line 352
    .line 353
    if-eqz v2, :cond_e

    .line 354
    .line 355
    iget-object v3, v11, Lm48;->d:LRyf;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v4, LQyf;

    .line 361
    .line 362
    invoke-direct {v4, v3, v0, v10}, LQyf;-><init>(LRyf;Lu48;LHy9;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_d
    if-eqz v7, :cond_e

    .line 370
    .line 371
    iget-object v2, v0, Lu48;->f:LHag;

    .line 372
    .line 373
    if-eqz v2, :cond_e

    .line 374
    .line 375
    iget-object v2, v2, LHag;->a:Ljava/util/List;

    .line 376
    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    iget-object v3, v11, Lm48;->b:LPga;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v4, LQyf;

    .line 385
    .line 386
    invoke-direct {v4, v3, v0, v7}, LQyf;-><init>(LPga;Lu48;LKwa;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_e
    :goto_2
    return-void

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    move-object v3, v0

    .line 395
    monitor-exit v2

    .line 396
    throw v3
.end method
