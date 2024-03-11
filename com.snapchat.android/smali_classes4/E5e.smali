.class public final LE5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF5e;Ljava/lang/String;[BZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LLme;LNCc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LE5e;->a:I

    .line 6
    iput-object p1, p0, LE5e;->f:Ljava/lang/Object;

    iput-object p2, p0, LE5e;->b:Ljava/lang/String;

    iput-object p3, p0, LE5e;->h:Ljava/lang/Object;

    iput-boolean p4, p0, LE5e;->c:Z

    iput-object p5, p0, LE5e;->d:Ljava/lang/String;

    iput-object p6, p0, LE5e;->i:Ljava/lang/Object;

    iput-object p7, p0, LE5e;->e:Ljava/lang/String;

    iput-object p8, p0, LE5e;->g:Ljava/lang/Object;

    iput-object p9, p0, LE5e;->j:Ljava/lang/Object;

    iput-object p10, p0, LE5e;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeD1;Ljava/lang/Long;Ljava/lang/String;ZLbD1;LlX2;Ljava/lang/String;Ljava/lang/String;LA53;Lf73;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LE5e;->a:I

    .line 3
    iput-object p1, p0, LE5e;->f:Ljava/lang/Object;

    iput-object p2, p0, LE5e;->g:Ljava/lang/Object;

    iput-object p3, p0, LE5e;->b:Ljava/lang/String;

    iput-boolean p4, p0, LE5e;->c:Z

    iput-object p5, p0, LE5e;->h:Ljava/lang/Object;

    iput-object p6, p0, LE5e;->i:Ljava/lang/Object;

    iput-object p7, p0, LE5e;->d:Ljava/lang/String;

    iput-object p8, p0, LE5e;->e:Ljava/lang/String;

    iput-object p9, p0, LE5e;->j:Ljava/lang/Object;

    iput-object p10, p0, LE5e;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LE5e;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, LE5e;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LE5e;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LE5e;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LE5e;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LE5e;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LE5e;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, LAWl;

    .line 23
    .line 24
    iget-object v8, v2, LAWl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, LIbd;

    .line 27
    .line 28
    iget-object v9, v2, LAWl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, Lr4f;

    .line 31
    .line 32
    iget-object v2, v2, LAWl;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object/from16 v16, v2

    .line 35
    .line 36
    check-cast v16, Lfr1;

    .line 37
    .line 38
    check-cast v7, LeD1;

    .line 39
    .line 40
    iget-object v2, v7, LeD1;->a:LKug;

    .line 41
    .line 42
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v10, v2

    .line 47
    check-cast v10, LLzi;

    .line 48
    .line 49
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    new-instance v13, LL9d;

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    check-cast v18, Ljava/lang/Long;

    .line 58
    .line 59
    iget-boolean v1, v0, LE5e;->c:Z

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v20

    .line 65
    invoke-virtual {v9}, Lr4f;->i()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object/from16 v21, v1

    .line 70
    .line 71
    check-cast v21, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v1, v0, LE5e;->b:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x10

    .line 78
    .line 79
    move-object/from16 v17, v13

    .line 80
    .line 81
    move-object/from16 v19, v1

    .line 82
    .line 83
    invoke-direct/range {v17 .. v23}, LL9d;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lmv1;->f:Lmv1;

    .line 87
    .line 88
    const-string v2, "BloopsSender"

    .line 89
    .line 90
    invoke-static {v1, v1, v2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    check-cast v6, LbD1;

    .line 95
    .line 96
    iget-object v1, v6, LbD1;->a:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v9, "SEARCH"

    .line 105
    .line 106
    invoke-virtual {v9, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const-string v9, "HOMETAB"

    .line 118
    .line 119
    invoke-virtual {v9, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string v9, "USER_FAVORITES"

    .line 131
    .line 132
    invoke-virtual {v9, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const-string v9, "FAVORITES"

    .line 144
    .line 145
    invoke-virtual {v9, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    :goto_0
    move-object/from16 v18, v1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "bloops_"

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_0

    .line 169
    :goto_1
    move-object v11, v5

    .line 170
    check-cast v11, LlX2;

    .line 171
    .line 172
    move-object/from16 v22, v4

    .line 173
    .line 174
    check-cast v22, LA53;

    .line 175
    .line 176
    move-object/from16 v25, v3

    .line 177
    .line 178
    check-cast v25, Lf73;

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    iget-object v15, v7, LeD1;->i:LqCg;

    .line 185
    .line 186
    iget-object v1, v0, LE5e;->d:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v17, v1

    .line 189
    .line 190
    iget-object v1, v0, LE5e;->e:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v19, v1

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    iget-boolean v1, v6, LbD1;->d:Z

    .line 199
    .line 200
    move/from16 v23, v1

    .line 201
    .line 202
    const v27, 0xa600

    .line 203
    .line 204
    .line 205
    invoke-static/range {v10 .. v27}, LMzk;->m(LLzi;LlX2;Ljava/util/List;LL9d;Lns0;LqCg;Lfr1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laad;Lb74;LA53;ZLjava/lang/String;Lf73;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :pswitch_0
    move-object/from16 v2, p1

    .line 211
    .line 212
    check-cast v2, [Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    aget-object v8, v2, v8

    .line 216
    .line 217
    check-cast v8, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    aget-object v10, v2, v9

    .line 221
    .line 222
    check-cast v10, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 223
    .line 224
    const/4 v11, 0x2

    .line 225
    aget-object v11, v2, v11

    .line 226
    .line 227
    check-cast v11, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 228
    .line 229
    const/4 v12, 0x3

    .line 230
    aget-object v12, v2, v12

    .line 231
    .line 232
    check-cast v12, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 233
    .line 234
    const/4 v13, 0x4

    .line 235
    aget-object v13, v2, v13

    .line 236
    .line 237
    check-cast v13, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 238
    .line 239
    const/4 v14, 0x5

    .line 240
    aget-object v14, v2, v14

    .line 241
    .line 242
    check-cast v14, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 243
    .line 244
    const/4 v15, 0x6

    .line 245
    aget-object v15, v2, v15

    .line 246
    .line 247
    move-object/from16 v28, v15

    .line 248
    .line 249
    check-cast v28, Ljava/lang/Boolean;

    .line 250
    .line 251
    const/4 v15, 0x7

    .line 252
    aget-object v2, v2, v15

    .line 253
    .line 254
    check-cast v2, LkBj;

    .line 255
    .line 256
    check-cast v7, LF5e;

    .line 257
    .line 258
    iget-object v15, v7, LF5e;->f:Lu44;

    .line 259
    .line 260
    sget-object v9, LRsj;->k1:LRsj;

    .line 261
    .line 262
    invoke-interface {v15, v9}, Lu44;->a(Lzb4;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    sget-object v15, LRsj;->l1:LRsj;

    .line 267
    .line 268
    move-object/from16 v41, v3

    .line 269
    .line 270
    iget-object v3, v7, LF5e;->f:Lu44;

    .line 271
    .line 272
    invoke-interface {v3, v15}, Lu44;->a(Lzb4;)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    move-object/from16 v42, v7

    .line 277
    .line 278
    sget-object v7, LRsj;->p1:LRsj;

    .line 279
    .line 280
    invoke-interface {v3, v7}, Lu44;->a(Lzb4;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    move-object/from16 v43, v8

    .line 285
    .line 286
    sget-object v8, LRsj;->o1:LRsj;

    .line 287
    .line 288
    invoke-interface {v3, v8}, Lu44;->a(Lzb4;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    move-object/from16 v44, v14

    .line 293
    .line 294
    sget-object v14, LRsj;->r1:LRsj;

    .line 295
    .line 296
    invoke-interface {v3, v14}, Lu44;->a(Lzb4;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    move-object/from16 v45, v13

    .line 301
    .line 302
    sget-object v13, LRsj;->q1:LRsj;

    .line 303
    .line 304
    invoke-interface {v3, v13}, Lu44;->a(Lzb4;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/4 v13, 0x1

    .line 309
    xor-int/2addr v9, v13

    .line 310
    xor-int/2addr v15, v13

    .line 311
    xor-int/2addr v7, v13

    .line 312
    xor-int/2addr v8, v13

    .line 313
    xor-int/2addr v14, v13

    .line 314
    xor-int/2addr v3, v13

    .line 315
    new-instance v13, LgDa;

    .line 316
    .line 317
    move-object/from16 v16, v13

    .line 318
    .line 319
    move-object/from16 v18, v6

    .line 320
    .line 321
    check-cast v18, [B

    .line 322
    .line 323
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    .line 325
    move-object/from16 v23, v22

    .line 326
    .line 327
    move-object/from16 v24, v22

    .line 328
    .line 329
    move-object/from16 v25, v22

    .line 330
    .line 331
    move-object/from16 v26, v22

    .line 332
    .line 333
    move-object/from16 v21, v22

    .line 334
    .line 335
    move-object/from16 v27, v22

    .line 336
    .line 337
    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v31

    .line 343
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v32

    .line 347
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v33

    .line 351
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v34

    .line 355
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v36

    .line 359
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v37

    .line 363
    move-object/from16 v38, v5

    .line 364
    .line 365
    check-cast v38, Ljava/lang/Boolean;

    .line 366
    .line 367
    move-object/from16 v40, v1

    .line 368
    .line 369
    check-cast v40, Ljava/lang/String;

    .line 370
    .line 371
    iget-object v1, v2, LkBj;->a:Ljava/lang/String;

    .line 372
    .line 373
    move-object/from16 v29, v1

    .line 374
    .line 375
    iget-object v1, v0, LE5e;->d:Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v35, v1

    .line 378
    .line 379
    iget-object v1, v0, LE5e;->e:Ljava/lang/String;

    .line 380
    .line 381
    move-object/from16 v39, v1

    .line 382
    .line 383
    iget-object v1, v0, LE5e;->b:Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v17, v1

    .line 386
    .line 387
    iget-boolean v1, v0, LE5e;->c:Z

    .line 388
    .line 389
    move/from16 v19, v1

    .line 390
    .line 391
    const/16 v20, 0x1

    .line 392
    .line 393
    invoke-direct/range {v16 .. v40}, LgDa;-><init>(Ljava/lang/String;[BZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, LUme;->a()LY3h;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v4, LLme;

    .line 401
    .line 402
    invoke-static {v4, v1}, LzDf;->f(LLme;LY3h;)LUme;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v2, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 407
    .line 408
    invoke-direct {v2}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v10}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->b(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v11}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->g(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v12}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->c(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v3, v45

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->e(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v14, v44

    .line 426
    .line 427
    invoke-virtual {v2, v14}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->f(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v8, v43

    .line 431
    .line 432
    invoke-virtual {v2, v8}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->d(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v7, v42

    .line 436
    .line 437
    iget-object v3, v7, LF5e;->c:LKug;

    .line 438
    .line 439
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, LqR5;

    .line 444
    .line 445
    iput-object v13, v3, LqR5;->e:LgDa;

    .line 446
    .line 447
    iput-object v2, v3, LqR5;->d:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 448
    .line 449
    sget-object v2, LXCa;->f:LXCa;

    .line 450
    .line 451
    iput-object v2, v3, LqR5;->a:Lrs0;

    .line 452
    .line 453
    iput-object v1, v3, LqR5;->b:LUme;

    .line 454
    .line 455
    move-object/from16 v1, v41

    .line 456
    .line 457
    check-cast v1, LNCc;

    .line 458
    .line 459
    iput-object v1, v3, LqR5;->c:LNCc;

    .line 460
    .line 461
    invoke-virtual {v3}, LqR5;->a()LZ04;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LHj5;

    .line 466
    .line 467
    invoke-virtual {v1}, LHj5;->u()LAb5;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v2, LMUf;

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    iget-object v5, v7, LF5e;->b:LLne;

    .line 475
    .line 476
    invoke-direct {v2, v5, v1, v4, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 477
    .line 478
    .line 479
    return-object v2

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
