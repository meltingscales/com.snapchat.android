.class public final Ld2h;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Ld2h;

.field public static final f:Ld2h;

.field public static final g:Ld2h;

.field public static final h:Ld2h;

.field public static final i:Ld2h;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld2h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld2h;->e:Ld2h;

    .line 8
    .line 9
    new-instance v0, Ld2h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ld2h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld2h;->f:Ld2h;

    .line 16
    .line 17
    new-instance v0, Ld2h;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ld2h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld2h;->g:Ld2h;

    .line 24
    .line 25
    new-instance v0, Ld2h;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ld2h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ld2h;->h:Ld2h;

    .line 32
    .line 33
    new-instance v0, Ld2h;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ld2h;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ld2h;->i:Ld2h;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld2h;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Ld2h;->d:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Ld2h;->e:Ld2h;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v4, Le2h;->a:Le2h;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    const-string v3, ","

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-static {p1, v3, v1, v5}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-lez v8, :cond_2

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    :cond_2
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_12

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    new-array v8, v0, [C

    .line 114
    .line 115
    const/16 v9, 0x3b

    .line 116
    .line 117
    aput-char v9, v8, v1

    .line 118
    .line 119
    invoke-static {v6, v8, v1, v5}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v8, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_7

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v9}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lez v10, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object v9, v7

    .line 162
    :goto_3
    if-eqz v9, :cond_5

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_11

    .line 173
    .line 174
    invoke-static {v8}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_10

    .line 185
    .line 186
    invoke-static {v6}, LEYk;->u2(Ljava/lang/CharSequence;)C

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const/16 v10, 0x3c

    .line 191
    .line 192
    if-ne v9, v10, :cond_10

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_f

    .line 199
    .line 200
    invoke-static {v6}, LDYk;->L1(Ljava/lang/CharSequence;)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/16 v10, 0x3e

    .line 209
    .line 210
    if-ne v9, v10, :cond_10

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    sub-int/2addr v9, v0

    .line 217
    invoke-virtual {v6, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    instance-of v9, v6, LMmm;

    .line 226
    .line 227
    if-eqz v9, :cond_8

    .line 228
    .line 229
    check-cast v6, LMmm;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move-object v6, v7

    .line 233
    :goto_4
    if-eqz v6, :cond_e

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-virtual {v8, v0, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-static {v8, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-static {v9}, Lzbb;->A0(I)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    const/16 v10, 0x10

    .line 254
    .line 255
    if-ge v9, v10, :cond_9

    .line 256
    .line 257
    const/16 v9, 0x10

    .line 258
    .line 259
    :cond_9
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_b

    .line 273
    .line 274
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Ljava/lang/String;

    .line 279
    .line 280
    new-array v11, v0, [C

    .line 281
    .line 282
    const/16 v12, 0x3d

    .line 283
    .line 284
    aput-char v12, v11, v1

    .line 285
    .line 286
    invoke-static {v9, v11, v1, v5}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    const/4 v12, 0x2

    .line 295
    if-ne v11, v12, :cond_a

    .line 296
    .line 297
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string v0, "Invalid link parameter format"

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_b
    const-string v8, "key"

    .line 318
    .line 319
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v8, :cond_d

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-lez v9, :cond_c

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_c
    move-object v8, v7

    .line 335
    :goto_6
    if-eqz v8, :cond_d

    .line 336
    .line 337
    invoke-virtual {v2, v8}, Ld2h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, [B

    .line 342
    .line 343
    if-eqz v8, :cond_d

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_d
    sget-object v8, LGY9;->c:[B

    .line 347
    .line 348
    :goto_7
    new-instance v9, Lf2h;

    .line 349
    .line 350
    invoke-direct {v9, v6, v8}, Lf2h;-><init>(LMmm;[B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    const-string v0, "Invalid URL"

    .line 361
    .line 362
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_f
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 367
    .line 368
    const-string v0, "Char sequence is empty."

    .line 369
    .line 370
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    const-string v0, "Invalid link URL format"

    .line 377
    .line 378
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    const-string v0, "Invalid link format"

    .line 385
    .line 386
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_12
    new-instance v4, Lg2h;

    .line 391
    .line 392
    invoke-direct {v4, p1}, Lg2h;-><init>(Ljava/util/ArrayList;)V

    .line 393
    .line 394
    .line 395
    :goto_8
    return-object v4

    .line 396
    :pswitch_0
    check-cast p1, Lg2h;

    .line 397
    .line 398
    sget-object v0, Ld2h;->f:Ld2h;

    .line 399
    .line 400
    iget-object p1, p1, Lg2h;->a:Ljava/util/List;

    .line 401
    .line 402
    move-object v1, p1

    .line 403
    check-cast v1, Ljava/lang/Iterable;

    .line 404
    .line 405
    new-instance v5, LlEf;

    .line 406
    .line 407
    const/16 p1, 0x9

    .line 408
    .line 409
    invoke-direct {v5, p1, v0}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    const-string v2, ","

    .line 415
    .line 416
    const/16 v6, 0x1e

    .line 417
    .line 418
    invoke-static/range {v1 .. v6}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_2
    check-cast p1, [B

    .line 431
    .line 432
    const/16 v0, 0xb

    .line 433
    .line 434
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 440
    .line 441
    const/16 v0, 0x8

    .line 442
    .line 443
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
