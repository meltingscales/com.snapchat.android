.class public final synthetic Lutd;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:Lutd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lutd;

    .line 2
    .line 3
    const-class v3, Lxv9;

    .line 4
    .line 5
    const-string v4, "fromProto"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v5, "fromProto(Lcom/snapchat/proto/gallery/servlet/nano/GallerySyncResponse;)Lcom/snapchat/soju/android/gallery/servlet/GallerySyncResponse;"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lutd;->i:Lutd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lvv9;

    .line 2
    .line 3
    new-instance v0, Luv9;

    .line 4
    .line 5
    invoke-direct {v0}, Luv9;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, Lvv9;->g:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Luv9;->g:Ljava/lang/Long;

    .line 15
    .line 16
    iget-wide v1, p1, Lvv9;->h:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Luv9;->h:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v1, p1, Lvv9;->i:[Lpt9;

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez v1, :cond_e

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lvv9;->i:[Lpt9;

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v5, v4, :cond_d

    .line 40
    .line 41
    aget-object v6, v3, v5

    .line 42
    .line 43
    new-instance v7, Lqt9;

    .line 44
    .line 45
    invoke-direct {v7}, Lqt9;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v6, Lpt9;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    iget-object v8, v6, Lpt9;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v8, v7, Lqt9;->a:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-wide v8, v6, Lpt9;->b:J

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iput-object v8, v7, Lqt9;->b:Ljava/lang/Long;

    .line 67
    .line 68
    iget v8, v6, Lpt9;->c:I

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v8, v7, Lqt9;->c:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v8, v6, Lpt9;->d:[LPu9;

    .line 77
    .line 78
    array-length v8, v8

    .line 79
    if-lez v8, :cond_2

    .line 80
    .line 81
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v9, v6, Lpt9;->d:[LPu9;

    .line 87
    .line 88
    array-length v10, v9

    .line 89
    const/4 v11, 0x0

    .line 90
    :goto_1
    if-ge v11, v10, :cond_1

    .line 91
    .line 92
    aget-object v12, v9, v11

    .line 93
    .line 94
    invoke-static {v12}, LiGn;->c(LPu9;)LQu9;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_2

    .line 109
    .line 110
    iput-object v8, v7, Lqt9;->d:Ljava/util/List;

    .line 111
    .line 112
    :cond_2
    iget-object v8, v6, Lpt9;->e:[Ljava/lang/String;

    .line 113
    .line 114
    array-length v8, v8

    .line 115
    if-lez v8, :cond_4

    .line 116
    .line 117
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v9, v6, Lpt9;->e:[Ljava/lang/String;

    .line 123
    .line 124
    array-length v10, v9

    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_2
    if-ge v11, v10, :cond_3

    .line 127
    .line 128
    aget-object v12, v9, v11

    .line 129
    .line 130
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iput-object v8, v7, Lqt9;->e:Ljava/util/List;

    .line 137
    .line 138
    :cond_4
    iget-wide v8, v6, Lpt9;->f:J

    .line 139
    .line 140
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iput-object v8, v7, Lqt9;->f:Ljava/lang/Long;

    .line 145
    .line 146
    iget v8, v6, Lpt9;->g:I

    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iput-object v8, v7, Lqt9;->g:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v8, v6, Lpt9;->h:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_5

    .line 161
    .line 162
    iget-object v8, v6, Lpt9;->h:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v8, v7, Lqt9;->h:Ljava/lang/String;

    .line 165
    .line 166
    :cond_5
    iget-boolean v8, v6, Lpt9;->i:Z

    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iput-object v8, v7, Lqt9;->i:Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-wide v8, v6, Lpt9;->j:J

    .line 175
    .line 176
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iput-object v8, v7, Lqt9;->j:Ljava/lang/Long;

    .line 181
    .line 182
    iget-object v8, v6, Lpt9;->k:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_6

    .line 189
    .line 190
    iget-object v8, v6, Lpt9;->k:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v8, v7, Lqt9;->k:Ljava/lang/String;

    .line 193
    .line 194
    :cond_6
    iget v8, v6, Lpt9;->t:I

    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iput-object v8, v7, Lqt9;->l:Ljava/lang/Integer;

    .line 201
    .line 202
    iget-object v8, v6, Lpt9;->X:Ljava/util/Map;

    .line 203
    .line 204
    if-eqz v8, :cond_7

    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_7

    .line 211
    .line 212
    iget-object v8, v6, Lpt9;->X:Ljava/util/Map;

    .line 213
    .line 214
    iput-object v8, v7, Lqt9;->m:Ljava/util/Map;

    .line 215
    .line 216
    :cond_7
    iget-object v8, v6, Lpt9;->Y:Ljava/util/Map;

    .line 217
    .line 218
    if-eqz v8, :cond_8

    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_8

    .line 225
    .line 226
    iget-object v8, v6, Lpt9;->Y:Ljava/util/Map;

    .line 227
    .line 228
    iput-object v8, v7, Lqt9;->n:Ljava/util/Map;

    .line 229
    .line 230
    :cond_8
    iget-object v8, v6, Lpt9;->Z:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_9

    .line 237
    .line 238
    iget-object v8, v6, Lpt9;->Z:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v8, v7, Lqt9;->o:Ljava/lang/String;

    .line 241
    .line 242
    :cond_9
    iget-object v8, v6, Lpt9;->y0:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_a

    .line 249
    .line 250
    iget-object v8, v6, Lpt9;->y0:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v8, v7, Lqt9;->p:Ljava/lang/String;

    .line 253
    .line 254
    :cond_a
    iget-object v8, v6, Lpt9;->z0:[Ljava/lang/String;

    .line 255
    .line 256
    array-length v8, v8

    .line 257
    if-lez v8, :cond_c

    .line 258
    .line 259
    new-instance v8, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v9, v6, Lpt9;->z0:[Ljava/lang/String;

    .line 265
    .line 266
    array-length v10, v9

    .line 267
    const/4 v11, 0x0

    .line 268
    :goto_3
    if-ge v11, v10, :cond_b

    .line 269
    .line 270
    aget-object v12, v9, v11

    .line 271
    .line 272
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v11, v11, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    iput-object v8, v7, Lqt9;->q:Ljava/util/List;

    .line 279
    .line 280
    :cond_c
    iget v6, v6, Lpt9;->A0:I

    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iput-object v6, v7, Lqt9;->r:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_e

    .line 300
    .line 301
    iput-object v1, v0, Luv9;->i:Ljava/util/List;

    .line 302
    .line 303
    :cond_e
    iget-boolean v1, p1, Lvv9;->j:Z

    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v0, Luv9;->j:Ljava/lang/Boolean;

    .line 310
    .line 311
    iget-object v1, p1, Lvv9;->k:LGv9;

    .line 312
    .line 313
    if-eqz v1, :cond_10

    .line 314
    .line 315
    new-instance v3, LGv9;

    .line 316
    .line 317
    invoke-direct {v3}, LGv9;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_10

    .line 325
    .line 326
    iget-object v1, p1, Lvv9;->k:LGv9;

    .line 327
    .line 328
    new-instance v3, LFv9;

    .line 329
    .line 330
    invoke-direct {v3}, LFv9;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-boolean v4, v1, LGv9;->a:Z

    .line 334
    .line 335
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iput-object v4, v3, LFv9;->a:Ljava/lang/Boolean;

    .line 340
    .line 341
    iget-boolean v4, v1, LGv9;->b:Z

    .line 342
    .line 343
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iput-object v4, v3, LFv9;->b:Ljava/lang/Boolean;

    .line 348
    .line 349
    iget-boolean v4, v1, LGv9;->c:Z

    .line 350
    .line 351
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iput-object v4, v3, LFv9;->c:Ljava/lang/Boolean;

    .line 356
    .line 357
    iget-boolean v4, v1, LGv9;->d:Z

    .line 358
    .line 359
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iput-object v4, v3, LFv9;->d:Ljava/lang/Boolean;

    .line 364
    .line 365
    iget-boolean v4, v1, LGv9;->e:Z

    .line 366
    .line 367
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iput-object v4, v3, LFv9;->e:Ljava/lang/Boolean;

    .line 372
    .line 373
    iget-boolean v4, v1, LGv9;->f:Z

    .line 374
    .line 375
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iput-object v4, v3, LFv9;->f:Ljava/lang/Boolean;

    .line 380
    .line 381
    iget-object v4, v1, LGv9;->g:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_f

    .line 388
    .line 389
    iget-object v4, v1, LGv9;->g:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v4, v3, LFv9;->g:Ljava/lang/String;

    .line 392
    .line 393
    :cond_f
    iget v4, v1, LGv9;->h:I

    .line 394
    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iput-object v4, v3, LFv9;->h:Ljava/lang/Integer;

    .line 400
    .line 401
    iget v4, v1, LGv9;->i:I

    .line 402
    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iput-object v4, v3, LFv9;->i:Ljava/lang/Integer;

    .line 408
    .line 409
    iget-wide v4, v1, LGv9;->j:J

    .line 410
    .line 411
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iput-object v4, v3, LFv9;->j:Ljava/lang/Long;

    .line 416
    .line 417
    iget-wide v4, v1, LGv9;->k:D

    .line 418
    .line 419
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iput-object v4, v3, LFv9;->k:Ljava/lang/Double;

    .line 424
    .line 425
    iget-boolean v4, v1, LGv9;->t:Z

    .line 426
    .line 427
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iput-object v4, v3, LFv9;->l:Ljava/lang/Boolean;

    .line 432
    .line 433
    iget-boolean v1, v1, LGv9;->X:Z

    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, v3, LFv9;->m:Ljava/lang/Boolean;

    .line 440
    .line 441
    iput-object v3, v0, Luv9;->k:LFv9;

    .line 442
    .line 443
    :cond_10
    iget-object v1, p1, Lvv9;->t:[Lo57;

    .line 444
    .line 445
    array-length v1, v1

    .line 446
    if-lez v1, :cond_13

    .line 447
    .line 448
    new-instance v1, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v3, p1, Lvv9;->t:[Lo57;

    .line 454
    .line 455
    array-length v4, v3

    .line 456
    :goto_4
    if-ge v2, v4, :cond_12

    .line 457
    .line 458
    aget-object v5, v3, v2

    .line 459
    .line 460
    new-instance v6, Ln57;

    .line 461
    .line 462
    invoke-direct {v6}, Ln57;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v7, v5, Lo57;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-nez v7, :cond_11

    .line 472
    .line 473
    iget-object v7, v5, Lo57;->a:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v7, v6, Ln57;->a:Ljava/lang/String;

    .line 476
    .line 477
    :cond_11
    iget v5, v5, Lo57;->b:I

    .line 478
    .line 479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iput-object v5, v6, Ln57;->b:Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    add-int/lit8 v2, v2, 0x1

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_13

    .line 496
    .line 497
    iput-object v1, v0, Luv9;->l:Ljava/util/List;

    .line 498
    .line 499
    :cond_13
    iget-wide v1, p1, Lvv9;->X:J

    .line 500
    .line 501
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iput-object v1, v0, Luv9;->m:Ljava/lang/Long;

    .line 506
    .line 507
    iget-wide v1, p1, Lvv9;->Y:J

    .line 508
    .line 509
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iput-object v1, v0, Luv9;->n:Ljava/lang/Long;

    .line 514
    .line 515
    iget-wide v1, p1, Lvv9;->Z:J

    .line 516
    .line 517
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput-object v1, v0, Luv9;->o:Ljava/lang/Long;

    .line 522
    .line 523
    iget-object v1, p1, Lvv9;->y0:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_14

    .line 530
    .line 531
    iget-object v1, p1, Lvv9;->y0:Ljava/lang/String;

    .line 532
    .line 533
    iput-object v1, v0, Luv9;->p:Ljava/lang/String;

    .line 534
    .line 535
    :cond_14
    iget v1, p1, Lvv9;->a:I

    .line 536
    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput-object v1, v0, LbU0;->a:Ljava/lang/Integer;

    .line 542
    .line 543
    iget-object v1, p1, Lvv9;->b:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_15

    .line 550
    .line 551
    iget-object v1, p1, Lvv9;->b:Ljava/lang/String;

    .line 552
    .line 553
    iput-object v1, v0, LbU0;->b:Ljava/lang/String;

    .line 554
    .line 555
    :cond_15
    iget-wide v1, p1, Lvv9;->c:J

    .line 556
    .line 557
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iput-object v1, v0, LbU0;->c:Ljava/lang/Long;

    .line 562
    .line 563
    iget-object v1, p1, Lvv9;->d:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_16

    .line 570
    .line 571
    iget-object v1, p1, Lvv9;->d:Ljava/lang/String;

    .line 572
    .line 573
    iput-object v1, v0, LbU0;->d:Ljava/lang/String;

    .line 574
    .line 575
    :cond_16
    iget-object v1, p1, Lvv9;->e:LaGg;

    .line 576
    .line 577
    if-eqz v1, :cond_17

    .line 578
    .line 579
    new-instance v2, LaGg;

    .line 580
    .line 581
    invoke-direct {v2}, LaGg;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_17

    .line 589
    .line 590
    iget-object v1, p1, Lvv9;->e:LaGg;

    .line 591
    .line 592
    invoke-static {v1}, LpHn;->g(LaGg;)LbGg;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iput-object v1, v0, LbU0;->e:LbGg;

    .line 597
    .line 598
    :cond_17
    iget p1, p1, Lvv9;->f:I

    .line 599
    .line 600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    iput-object p1, v0, LbU0;->f:Ljava/lang/Integer;

    .line 605
    .line 606
    return-object v0
.end method
