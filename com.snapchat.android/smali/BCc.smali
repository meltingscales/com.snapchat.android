.class public final LBCc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:LBCc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBCc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LBCc;->d:LBCc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 38

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {}, LuCa;->a()LsCa;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v14, LiQ1;->y0:LiQ1;

    .line 10
    .line 11
    sget-object v5, LZa2;->f:LZa2;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LZa2;->g()LLme;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    sget-object v24, LOCc;->a:LNCc;

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const/16 v23, 0x77

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    move-object/from16 v19, v24

    .line 37
    .line 38
    invoke-static/range {v15 .. v23}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v14, v5}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 47
    .line 48
    .line 49
    sget-object v15, LTj9;->y0:LTj9;

    .line 50
    .line 51
    invoke-static {}, LZa2;->g()LLme;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v13, 0x77

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    move-object/from16 v9, v24

    .line 64
    .line 65
    invoke-static/range {v5 .. v13}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    sget-object v5, LUj9;->f:LUj9;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LUj9;->f()LLme;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v13, 0x77

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    move-object v9, v14

    .line 87
    invoke-static/range {v5 .. v13}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-array v6, v3, [LLme;

    .line 92
    .line 93
    aput-object v16, v6, v2

    .line 94
    .line 95
    aput-object v5, v6, v1

    .line 96
    .line 97
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v15, v5}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 102
    .line 103
    .line 104
    sget-object v13, LrQ1;->y0:LrQ1;

    .line 105
    .line 106
    invoke-static {}, LZa2;->g()LLme;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v16, 0x77

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object/from16 v9, v24

    .line 114
    .line 115
    move-object/from16 v25, v13

    .line 116
    .line 117
    move/from16 v13, v16

    .line 118
    .line 119
    invoke-static/range {v5 .. v13}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 120
    .line 121
    .line 122
    move-result-object v26

    .line 123
    invoke-static {}, LUj9;->f()LLme;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v13, 0x77

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    move-object v9, v14

    .line 136
    invoke-static/range {v5 .. v13}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {}, Lw26;->v()LLme;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v23, 0x77

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    move-object/from16 v27, v15

    .line 159
    .line 160
    move-object v15, v6

    .line 161
    move-object/from16 v19, v27

    .line 162
    .line 163
    invoke-static/range {v15 .. v23}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-array v7, v0, [LLme;

    .line 168
    .line 169
    aput-object v26, v7, v2

    .line 170
    .line 171
    aput-object v5, v7, v1

    .line 172
    .line 173
    aput-object v6, v7, v3

    .line 174
    .line 175
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object/from16 v6, v25

    .line 180
    .line 181
    invoke-virtual {v4, v6, v5}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 182
    .line 183
    .line 184
    sget-object v15, LBrd;->y0:LBrd;

    .line 185
    .line 186
    invoke-static {}, LZa2;->g()LLme;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    move-object/from16 v9, v24

    .line 193
    .line 194
    invoke-static/range {v5 .. v13}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    sget-object v5, LCrd;->a:LBrd;

    .line 199
    .line 200
    invoke-static {v15}, Lw26;->F(LNCc;)LLme;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object v9, v14

    .line 205
    invoke-static/range {v5 .. v13}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-array v6, v3, [LLme;

    .line 210
    .line 211
    aput-object v16, v6, v2

    .line 212
    .line 213
    aput-object v5, v6, v1

    .line 214
    .line 215
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v4, v15, v5}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 220
    .line 221
    .line 222
    sget-object v15, LJn7;->y0:LJn7;

    .line 223
    .line 224
    invoke-static {}, LZa2;->g()LLme;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/4 v6, 0x0

    .line 229
    move-object/from16 v9, v24

    .line 230
    .line 231
    invoke-static/range {v5 .. v13}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    sget-object v5, LKn7;->f:LKn7;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, LKn7;->f()LLme;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/4 v10, 0x0

    .line 245
    const/16 v13, 0x77

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    move-object v9, v14

    .line 253
    invoke-static/range {v5 .. v13}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-array v6, v3, [LLme;

    .line 258
    .line 259
    aput-object v16, v6, v2

    .line 260
    .line 261
    aput-object v5, v6, v1

    .line 262
    .line 263
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v4, v15, v5}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 268
    .line 269
    .line 270
    sget-object v13, LiJc;->y0:LiJc;

    .line 271
    .line 272
    invoke-static {}, LZa2;->g()LLme;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/16 v16, 0x77

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    move-object/from16 v9, v24

    .line 280
    .line 281
    move-object/from16 v37, v13

    .line 282
    .line 283
    move/from16 v13, v16

    .line 284
    .line 285
    invoke-static/range {v5 .. v13}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 286
    .line 287
    .line 288
    move-result-object v25

    .line 289
    invoke-static {}, LUj9;->f()LLme;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const/4 v10, 0x0

    .line 294
    const/16 v13, 0x77

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    move-object v9, v14

    .line 302
    invoke-static/range {v5 .. v13}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    sget-object v6, LWSc;->a:LLme;

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v23, 0x77

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    move-object/from16 v26, v15

    .line 323
    .line 324
    move-object v15, v6

    .line 325
    move-object/from16 v19, v27

    .line 326
    .line 327
    invoke-static/range {v15 .. v23}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    new-array v7, v0, [LLme;

    .line 332
    .line 333
    aput-object v25, v7, v2

    .line 334
    .line 335
    aput-object v5, v7, v1

    .line 336
    .line 337
    aput-object v6, v7, v3

    .line 338
    .line 339
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    move-object/from16 v6, v37

    .line 344
    .line 345
    invoke-virtual {v4, v6, v5}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 346
    .line 347
    .line 348
    sget-object v15, LK7k;->y0:LK7k;

    .line 349
    .line 350
    invoke-static {}, LZa2;->g()LLme;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    move-object/from16 v9, v24

    .line 357
    .line 358
    invoke-static/range {v5 .. v13}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    invoke-static {}, LKn7;->f()LLme;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/4 v10, 0x0

    .line 367
    const/16 v13, 0x77

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    move-object v9, v14

    .line 375
    invoke-static/range {v5 .. v13}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    sget-object v6, LM7k;->f:LM7k;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {}, LM7k;->f()LLme;

    .line 385
    .line 386
    .line 387
    move-result-object v28

    .line 388
    const/16 v33, 0x0

    .line 389
    .line 390
    const/16 v36, 0x77

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    const/16 v30, 0x0

    .line 395
    .line 396
    const/16 v31, 0x0

    .line 397
    .line 398
    const/16 v34, 0x0

    .line 399
    .line 400
    const/16 v35, 0x0

    .line 401
    .line 402
    move-object/from16 v32, v26

    .line 403
    .line 404
    invoke-static/range {v28 .. v36}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    new-array v0, v0, [LLme;

    .line 409
    .line 410
    aput-object v16, v0, v2

    .line 411
    .line 412
    aput-object v5, v0, v1

    .line 413
    .line 414
    aput-object v6, v0, v3

    .line 415
    .line 416
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v4, v15, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, LsCa;->a()LuCa;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0
.end method
