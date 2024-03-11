.class public final synthetic Lptd;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:Lptd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lptd;

    .line 2
    .line 3
    const-class v3, LpA;

    .line 4
    .line 5
    const-string v4, "fromProto"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v5, "fromProto(Lcom/snapchat/proto/gallery/servlet/nano/AddSnapsResponse;)Lcom/snapchat/soju/android/gallery/servlet/AddSnapsResponse;"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lptd;->i:Lptd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LnA;

    .line 4
    .line 5
    new-instance v1, LmA;

    .line 6
    .line 7
    invoke-direct {v1}, LmA;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LnA;->g:[LLwj;

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    if-lez v2, :cond_16

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, LnA;->g:[LLwj;

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v4, :cond_15

    .line 26
    .line 27
    aget-object v7, v3, v6

    .line 28
    .line 29
    new-instance v8, LKwj;

    .line 30
    .line 31
    invoke-direct {v8}, LKwj;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v9, v7, LLwj;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    iget-object v9, v7, LLwj;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v9, v8, LKwj;->a:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget v9, v7, LLwj;->b:I

    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iput-object v9, v8, LKwj;->b:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v9, v7, LLwj;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_1

    .line 61
    .line 62
    iget-object v9, v7, LLwj;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v9, v8, LKwj;->c:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    iget-boolean v9, v7, LLwj;->d:Z

    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iput-object v9, v8, LKwj;->d:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v9, v7, LLwj;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    iget-object v9, v7, LLwj;->e:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v9, v8, LKwj;->e:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    iget-object v9, v7, LLwj;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    iget-object v9, v7, LLwj;->f:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v9, v8, LKwj;->f:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    iget-object v9, v7, LLwj;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    iget-object v9, v7, LLwj;->g:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v9, v8, LKwj;->g:Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    iget-object v9, v7, LLwj;->h:Ljava/util/Map;

    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_5

    .line 119
    .line 120
    iget-object v9, v7, LLwj;->h:Ljava/util/Map;

    .line 121
    .line 122
    iput-object v9, v8, LKwj;->h:Ljava/util/Map;

    .line 123
    .line 124
    :cond_5
    iget-object v9, v7, LLwj;->i:Ljava/util/Map;

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_6

    .line 133
    .line 134
    iget-object v9, v7, LLwj;->i:Ljava/util/Map;

    .line 135
    .line 136
    iput-object v9, v8, LKwj;->i:Ljava/util/Map;

    .line 137
    .line 138
    :cond_6
    iget-object v9, v7, LLwj;->j:Ljava/util/Map;

    .line 139
    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_7

    .line 147
    .line 148
    iget-object v9, v7, LLwj;->j:Ljava/util/Map;

    .line 149
    .line 150
    iput-object v9, v8, LKwj;->j:Ljava/util/Map;

    .line 151
    .line 152
    :cond_7
    iget-object v9, v7, LLwj;->k:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_8

    .line 159
    .line 160
    iget-object v9, v7, LLwj;->k:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v9, v8, LKwj;->k:Ljava/lang/String;

    .line 163
    .line 164
    :cond_8
    iget-object v9, v7, LLwj;->t:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_9

    .line 171
    .line 172
    iget-object v9, v7, LLwj;->t:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v9, v8, LKwj;->l:Ljava/lang/String;

    .line 175
    .line 176
    :cond_9
    iget-object v9, v7, LLwj;->X:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_a

    .line 183
    .line 184
    iget-object v9, v7, LLwj;->X:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v9, v8, LKwj;->m:Ljava/lang/String;

    .line 187
    .line 188
    :cond_a
    iget-object v9, v7, LLwj;->Y:[LOz;

    .line 189
    .line 190
    array-length v9, v9

    .line 191
    if-lez v9, :cond_f

    .line 192
    .line 193
    new-instance v9, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v10, v7, LLwj;->Y:[LOz;

    .line 199
    .line 200
    array-length v11, v10

    .line 201
    const/4 v12, 0x0

    .line 202
    :goto_1
    if-ge v12, v11, :cond_e

    .line 203
    .line 204
    aget-object v13, v10, v12

    .line 205
    .line 206
    new-instance v14, LNz;

    .line 207
    .line 208
    invoke-direct {v14}, LNz;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v15, v13, LOz;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-nez v15, :cond_b

    .line 218
    .line 219
    iget-object v15, v13, LOz;->a:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v15, v14, LNz;->a:Ljava/lang/String;

    .line 222
    .line 223
    :cond_b
    iget-object v15, v13, LOz;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-nez v15, :cond_c

    .line 230
    .line 231
    iget-object v15, v13, LOz;->b:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v15, v14, LNz;->b:Ljava/lang/String;

    .line 234
    .line 235
    :cond_c
    iget-object v15, v13, LOz;->c:Ljava/util/Map;

    .line 236
    .line 237
    if-eqz v15, :cond_d

    .line 238
    .line 239
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-nez v15, :cond_d

    .line 244
    .line 245
    iget-object v13, v13, LOz;->c:Ljava/util/Map;

    .line 246
    .line 247
    iput-object v13, v14, LNz;->c:Ljava/util/Map;

    .line 248
    .line 249
    :cond_d
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_f

    .line 260
    .line 261
    iput-object v9, v8, LKwj;->n:Ljava/util/List;

    .line 262
    .line 263
    :cond_f
    iget-object v9, v7, LLwj;->Z:[Ljava/lang/String;

    .line 264
    .line 265
    array-length v9, v9

    .line 266
    if-lez v9, :cond_11

    .line 267
    .line 268
    new-instance v9, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v10, v7, LLwj;->Z:[Ljava/lang/String;

    .line 274
    .line 275
    array-length v11, v10

    .line 276
    const/4 v12, 0x0

    .line 277
    :goto_2
    if-ge v12, v11, :cond_10

    .line 278
    .line 279
    aget-object v13, v10, v12

    .line 280
    .line 281
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    add-int/lit8 v12, v12, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_10
    iput-object v9, v8, LKwj;->o:Ljava/util/List;

    .line 288
    .line 289
    :cond_11
    iget-object v9, v7, LLwj;->y0:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_12

    .line 296
    .line 297
    iget-object v9, v7, LLwj;->y0:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v9, v8, LKwj;->p:Ljava/lang/String;

    .line 300
    .line 301
    :cond_12
    iget-object v9, v7, LLwj;->z0:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_13

    .line 308
    .line 309
    iget-object v9, v7, LLwj;->z0:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v9, v8, LKwj;->q:Ljava/lang/String;

    .line 312
    .line 313
    :cond_13
    iget-object v9, v7, LLwj;->A0:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_14

    .line 320
    .line 321
    iget-object v7, v7, LLwj;->A0:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v7, v8, LKwj;->r:Ljava/lang/String;

    .line 324
    .line 325
    :cond_14
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    add-int/lit8 v6, v6, 0x1

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_16

    .line 337
    .line 338
    iput-object v2, v1, LmA;->g:Ljava/util/List;

    .line 339
    .line 340
    :cond_16
    iget-wide v2, v0, LnA;->h:J

    .line 341
    .line 342
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v1, LmA;->h:Ljava/lang/Long;

    .line 347
    .line 348
    iget-object v2, v0, LnA;->i:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_17

    .line 355
    .line 356
    iget-object v2, v0, LnA;->i:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v2, v1, LmA;->i:Ljava/lang/String;

    .line 359
    .line 360
    :cond_17
    iget v2, v0, LnA;->a:I

    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v1, LbU0;->a:Ljava/lang/Integer;

    .line 367
    .line 368
    iget-object v2, v0, LnA;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_18

    .line 375
    .line 376
    iget-object v2, v0, LnA;->b:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v2, v1, LbU0;->b:Ljava/lang/String;

    .line 379
    .line 380
    :cond_18
    iget-wide v2, v0, LnA;->c:J

    .line 381
    .line 382
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v1, LbU0;->c:Ljava/lang/Long;

    .line 387
    .line 388
    iget-object v2, v0, LnA;->d:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_19

    .line 395
    .line 396
    iget-object v2, v0, LnA;->d:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v2, v1, LbU0;->d:Ljava/lang/String;

    .line 399
    .line 400
    :cond_19
    iget-object v2, v0, LnA;->e:LaGg;

    .line 401
    .line 402
    if-eqz v2, :cond_1a

    .line 403
    .line 404
    new-instance v3, LaGg;

    .line 405
    .line 406
    invoke-direct {v3}, LaGg;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_1a

    .line 414
    .line 415
    iget-object v2, v0, LnA;->e:LaGg;

    .line 416
    .line 417
    invoke-static {v2}, LpHn;->g(LaGg;)LbGg;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iput-object v2, v1, LbU0;->e:LbGg;

    .line 422
    .line 423
    :cond_1a
    iget v0, v0, LnA;->f:I

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v1, LbU0;->f:Ljava/lang/Integer;

    .line 430
    .line 431
    return-object v1
.end method
