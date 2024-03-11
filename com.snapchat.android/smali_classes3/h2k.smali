.class public final Lh2k;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IF[F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lh2k;->d:I

    .line 2
    iput p1, p0, Lh2k;->e:I

    iput p2, p0, Lh2k;->f:F

    iput-object p3, p0, Lh2k;->g:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm2k;FI)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lh2k;->d:I

    .line 4
    iput-object p1, p0, Lh2k;->g:Ljava/lang/Object;

    iput p2, p0, Lh2k;->f:F

    iput p3, p0, Lh2k;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh2k;->d:I

    .line 4
    .line 5
    iget v2, v0, Lh2k;->f:F

    .line 6
    .line 7
    iget v3, v0, Lh2k;->e:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lh2k;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 19
    .line 20
    check-cast v6, [F

    .line 21
    .line 22
    aget v5, v6, v5

    .line 23
    .line 24
    aget v4, v6, v4

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2, v5, v4}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processRotateGesture(IFFF)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lo8m;->a:Lo8m;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, LY1k;

    .line 35
    .line 36
    check-cast v6, Lm2k;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v7, Le2k;

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    invoke-direct {v7, v6, v8}, Le2k;-><init>(Lm2k;I)V

    .line 45
    .line 46
    .line 47
    new-instance v9, LCbl;

    .line 48
    .line 49
    invoke-direct {v9, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Ld2k;

    .line 53
    .line 54
    invoke-direct {v7, v6, v4}, Ld2k;-><init>(Lm2k;I)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Ld2k;

    .line 58
    .line 59
    invoke-direct {v10, v6, v8}, Ld2k;-><init>(Lm2k;I)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Le2k;

    .line 63
    .line 64
    const/4 v12, 0x3

    .line 65
    invoke-direct {v11, v6, v12}, Le2k;-><init>(Lm2k;I)V

    .line 66
    .line 67
    .line 68
    new-instance v12, LCbl;

    .line 69
    .line 70
    invoke-direct {v12, v11}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Lg2k;

    .line 74
    .line 75
    invoke-direct {v11, v3, v2}, Lg2k;-><init>(IF)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LA3h;

    .line 79
    .line 80
    invoke-virtual {v6}, Lm2k;->a()Lu44;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v13, v6, Lm2k;->m:LKug;

    .line 85
    .line 86
    invoke-direct {v2, v3, v13}, LA3h;-><init>(Lu44;LKug;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lzl8;

    .line 90
    .line 91
    invoke-virtual {v6}, Lm2k;->a()Lu44;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-direct {v3, v14}, Lzl8;-><init>(Lu44;)V

    .line 96
    .line 97
    .line 98
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v15, LkWd;

    .line 104
    .line 105
    invoke-direct {v15, v4, v9}, LkWd;-><init>(ILCbl;)V

    .line 106
    .line 107
    .line 108
    const-class v4, Lk2i;

    .line 109
    .line 110
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v14, v4, v15}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, LPa1;

    .line 118
    .line 119
    iget-object v9, v6, Lm2k;->l:LKug;

    .line 120
    .line 121
    const/16 v15, 0x18

    .line 122
    .line 123
    invoke-direct {v4, v9, v15}, LPa1;-><init>(LKug;I)V

    .line 124
    .line 125
    .line 126
    const-class v15, LZH8;

    .line 127
    .line 128
    invoke-static {v15}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v14, v15, v4}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, LLgi;

    .line 136
    .line 137
    iget-object v15, v6, Lm2k;->b:LKug;

    .line 138
    .line 139
    iget-object v5, v6, Lm2k;->n:LKug;

    .line 140
    .line 141
    const/16 v8, 0xb

    .line 142
    .line 143
    iget-object v0, v6, Lm2k;->f:LC4i;

    .line 144
    .line 145
    invoke-direct {v4, v8, v15, v0, v5}, LLgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-class v0, Lekk;

    .line 149
    .line 150
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v14, v0, v4}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LPa1;

    .line 158
    .line 159
    iget-object v4, v6, Lm2k;->d:LKug;

    .line 160
    .line 161
    const/16 v5, 0x19

    .line 162
    .line 163
    invoke-direct {v0, v4, v5}, LPa1;-><init>(LKug;I)V

    .line 164
    .line 165
    .line 166
    const-class v5, Lin8;

    .line 167
    .line 168
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v14, v5, v0}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LPa1;

    .line 176
    .line 177
    const/16 v5, 0x1a

    .line 178
    .line 179
    invoke-direct {v0, v4, v5}, LPa1;-><init>(LKug;I)V

    .line 180
    .line 181
    .line 182
    const-class v4, LtTm;

    .line 183
    .line 184
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v14, v4, v0}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LPa1;

    .line 192
    .line 193
    const/16 v4, 0x1b

    .line 194
    .line 195
    iget-object v5, v6, Lm2k;->e:LKug;

    .line 196
    .line 197
    invoke-direct {v0, v5, v4}, LPa1;-><init>(LKug;I)V

    .line 198
    .line 199
    .line 200
    const-class v4, LVt3;

    .line 201
    .line 202
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v14, v4, v0}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LXc1;

    .line 210
    .line 211
    const/16 v4, 0x12

    .line 212
    .line 213
    invoke-direct {v0, v4, v1}, LXc1;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-class v5, LIni;

    .line 217
    .line 218
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v14, v5, v0}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lk2k;

    .line 226
    .line 227
    iget-object v5, v6, Lm2k;->c:LKug;

    .line 228
    .line 229
    const/4 v8, 0x2

    .line 230
    invoke-direct {v0, v8, v1, v5}, Lk2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-class v1, LQae;

    .line 234
    .line 235
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v14, v1, v0}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LPa1;

    .line 243
    .line 244
    const/16 v1, 0x1c

    .line 245
    .line 246
    iget-object v8, v6, Lm2k;->g:LKug;

    .line 247
    .line 248
    invoke-direct {v0, v8, v1}, LPa1;-><init>(LKug;I)V

    .line 249
    .line 250
    .line 251
    const-class v1, LCY7;

    .line 252
    .line 253
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v14, v1, v0}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LPa1;

    .line 261
    .line 262
    const/16 v1, 0xe

    .line 263
    .line 264
    invoke-direct {v0, v7, v1}, LPa1;-><init>(LKug;I)V

    .line 265
    .line 266
    .line 267
    const-class v1, Lru3;

    .line 268
    .line 269
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v14, v1, v0}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LjWd;

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-direct {v0, v5, v13, v1}, LjWd;-><init>(LKug;LKug;I)V

    .line 280
    .line 281
    .line 282
    const-class v1, Lybi;

    .line 283
    .line 284
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v14, v1, v0}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, LPa1;

    .line 292
    .line 293
    const/16 v1, 0xf

    .line 294
    .line 295
    invoke-direct {v0, v10, v1}, LPa1;-><init>(LKug;I)V

    .line 296
    .line 297
    .line 298
    const-class v5, Lkok;

    .line 299
    .line 300
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v14, v5, v0}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, LPa1;

    .line 308
    .line 309
    iget-object v5, v6, Lm2k;->j:LKug;

    .line 310
    .line 311
    const/16 v7, 0x10

    .line 312
    .line 313
    invoke-direct {v0, v5, v7}, LPa1;-><init>(LKug;I)V

    .line 314
    .line 315
    .line 316
    const-class v8, LN29;

    .line 317
    .line 318
    invoke-static {v8}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v14, v8, v0}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, LPa1;

    .line 326
    .line 327
    const/16 v8, 0x11

    .line 328
    .line 329
    invoke-direct {v0, v5, v8}, LPa1;-><init>(LKug;I)V

    .line 330
    .line 331
    .line 332
    const-class v10, Lavl;

    .line 333
    .line 334
    invoke-static {v10}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v14, v10, v0}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, LPa1;

    .line 342
    .line 343
    invoke-direct {v0, v5, v4}, LPa1;-><init>(LKug;I)V

    .line 344
    .line 345
    .line 346
    const-class v4, LYEf;

    .line 347
    .line 348
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v14, v4, v0}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, LkWd;

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-direct {v0, v4, v12}, LkWd;-><init>(ILCbl;)V

    .line 359
    .line 360
    .line 361
    const-class v4, Lmbi;

    .line 362
    .line 363
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v14, v4, v0}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, LPa1;

    .line 371
    .line 372
    const/16 v4, 0x13

    .line 373
    .line 374
    invoke-direct {v0, v11, v4}, LPa1;-><init>(LKug;I)V

    .line 375
    .line 376
    .line 377
    const-class v4, Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;

    .line 378
    .line 379
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v14, v4, v0}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, LPa1;

    .line 387
    .line 388
    const/16 v4, 0x14

    .line 389
    .line 390
    iget-object v5, v6, Lm2k;->k:LKug;

    .line 391
    .line 392
    invoke-direct {v0, v5, v4}, LPa1;-><init>(LKug;I)V

    .line 393
    .line 394
    .line 395
    const-class v4, LtZa;

    .line 396
    .line 397
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v14, v4, v0}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, LXc1;

    .line 405
    .line 406
    invoke-direct {v0, v1, v2}, LXc1;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const-class v1, Lz3h;

    .line 410
    .line 411
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v14, v1, v0}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, LPa1;

    .line 419
    .line 420
    const/16 v1, 0x15

    .line 421
    .line 422
    iget-object v2, v6, Lm2k;->p:LKug;

    .line 423
    .line 424
    invoke-direct {v0, v2, v1}, LPa1;-><init>(LKug;I)V

    .line 425
    .line 426
    .line 427
    const-class v1, LHp9;

    .line 428
    .line 429
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v14, v1, v0}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, LlWd;->d:LlWd;

    .line 437
    .line 438
    const-class v1, LaG1;

    .line 439
    .line 440
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v14, v1, v0}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, LXc1;

    .line 448
    .line 449
    iget-object v1, v6, Lm2k;->r:LOu1;

    .line 450
    .line 451
    invoke-direct {v0, v7, v1}, LXc1;-><init>(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const-class v1, LNu1;

    .line 455
    .line 456
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v14, v1, v0}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, LXc1;

    .line 464
    .line 465
    invoke-direct {v0, v8, v3}, LXc1;-><init>(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const-class v1, Lwl8;

    .line 469
    .line 470
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v14, v1, v0}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, LPa1;

    .line 478
    .line 479
    const/16 v1, 0x16

    .line 480
    .line 481
    iget-object v2, v6, Lm2k;->s:LKug;

    .line 482
    .line 483
    invoke-direct {v0, v2, v1}, LPa1;-><init>(LKug;I)V

    .line 484
    .line 485
    .line 486
    const-class v1, Lqkk;

    .line 487
    .line 488
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v14, v1, v0}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, LPa1;

    .line 496
    .line 497
    const/16 v1, 0x17

    .line 498
    .line 499
    invoke-direct {v0, v9, v1}, LPa1;-><init>(LKug;I)V

    .line 500
    .line 501
    .line 502
    const-class v1, Ldj8;

    .line 503
    .line 504
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v14, v1, v0}, LF1m;->h(Ljava/util/LinkedHashMap;LDl3;Lkotlin/jvm/functions/Function0;)V

    .line 509
    .line 510
    .line 511
    return-object v14

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
