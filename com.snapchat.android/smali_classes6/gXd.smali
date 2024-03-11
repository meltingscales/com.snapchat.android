.class public final LgXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LgXd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LgXd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LgXd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 14

    .line 1
    iget v0, p0, LgXd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object v3, p0, LgXd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LgXd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LIAl;

    .line 14
    .line 15
    iget-object v0, v4, LIAl;->f:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LFAl;

    .line 49
    .line 50
    iget-object v6, v6, LFAl;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LDAl;

    .line 104
    .line 105
    iget-object v3, v3, LDAl;->a:Landroid/view/View;

    .line 106
    .line 107
    const/16 v5, 0x8

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v4, LIAl;->f:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v3, v4, LIAl;->g:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LFAl;

    .line 128
    .line 129
    iget-object v5, v5, LFAl;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    invoke-interface {v5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LFAl;

    .line 147
    .line 148
    iget-object v5, v5, LFAl;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LDAl;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    return-object v1

    .line 164
    :sswitch_0
    check-cast v4, LiL6;

    .line 165
    .line 166
    iget-object v6, v4, LiL6;->g:Landroid/widget/TextView;

    .line 167
    .line 168
    if-nez v6, :cond_4

    .line 169
    .line 170
    sget-object v0, Lw08;->a:Lw08;

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    check-cast v3, LdTl;

    .line 180
    .line 181
    iget-object v7, v3, LdTl;->a:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/4 v10, 0x0

    .line 189
    const/16 v11, 0x10

    .line 190
    .line 191
    move-object v5, v4

    .line 192
    move-object v8, v0

    .line 193
    invoke-static/range {v5 .. v11}, LiL6;->b(LiL6;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lx68;I)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v6, 0x0

    .line 206
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_b

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/String;

    .line 217
    .line 218
    new-instance v8, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v9, " "

    .line 224
    .line 225
    invoke-static {v7, v9, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    iget-object v11, v3, LdTl;->b:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v10, :cond_8

    .line 232
    .line 233
    filled-new-array {v9}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const/4 v10, 0x6

    .line 238
    invoke-static {v7, v9, v1, v10}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v9}, Lzbb;->c0(Ljava/util/List;)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    const/4 v12, 0x0

    .line 247
    :goto_3
    if-ge v12, v10, :cond_7

    .line 248
    .line 249
    add-int v13, v12, v6

    .line 250
    .line 251
    if-eqz v11, :cond_6

    .line 252
    .line 253
    invoke-static {v11, v13}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, LcTl;

    .line 258
    .line 259
    if-eqz v13, :cond_6

    .line 260
    .line 261
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    invoke-static {v9}, Lzbb;->c0(Ljava/util/List;)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    add-int/2addr v9, v6

    .line 272
    move v6, v9

    .line 273
    goto :goto_5

    .line 274
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    const/4 v10, 0x0

    .line 279
    :goto_4
    if-ge v10, v9, :cond_a

    .line 280
    .line 281
    if-eqz v11, :cond_a

    .line 282
    .line 283
    add-int/lit8 v12, v6, 0x1

    .line 284
    .line 285
    invoke-static {v11, v6}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, LcTl;

    .line 290
    .line 291
    if-nez v6, :cond_9

    .line 292
    .line 293
    move v6, v12

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-object v6, v6, LcTl;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    add-int/2addr v10, v6

    .line 305
    move v6, v12

    .line 306
    goto :goto_4

    .line 307
    :cond_a
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-lez v9, :cond_5

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    xor-int/lit8 v9, v9, 0x1

    .line 318
    .line 319
    if-eqz v9, :cond_5

    .line 320
    .line 321
    new-instance v9, LdTl;

    .line 322
    .line 323
    invoke-static {v8}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-direct {v9, v7, v8}, LdTl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_b
    invoke-static {v5}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    move-object v3, v0

    .line 344
    check-cast v3, Ljava/lang/Iterable;

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_c

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, LdTl;

    .line 361
    .line 362
    new-instance v6, LrE0;

    .line 363
    .line 364
    const/high16 v7, 0x40a00000    # 5.0f

    .line 365
    .line 366
    invoke-direct {v6, v7, v5, v2}, LrE0;-><init>(FLdTl;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_c
    iput-object v1, v4, LiL6;->f:Ljava/util/List;

    .line 374
    .line 375
    :goto_7
    return-object v0

    .line 376
    :sswitch_1
    check-cast v4, Lpn2;

    .line 377
    .line 378
    iget-object v0, v4, Lpn2;->v1:LtQf;

    .line 379
    .line 380
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget-object v4, Lw82;->K1:Lw82;

    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v4, v1}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 394
    .line 395
    .line 396
    check-cast v3, LPh8;

    .line 397
    .line 398
    iget-object v0, v3, LPh8;->a:Ljava/util/List;

    .line 399
    .line 400
    check-cast v0, Ljava/lang/Iterable;

    .line 401
    .line 402
    new-instance v1, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_d

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ld6d;

    .line 426
    .line 427
    iget-object v2, v2, Ld6d;->a:LIbd;

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_d
    return-object v1

    .line 434
    nop

    .line 435
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LgXd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LgXd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LzF7;

    .line 17
    .line 18
    invoke-virtual {v1}, LzF7;->a0()LuG7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, LgXd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LKYk;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, LKYk;->a:LJYk;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, LJYk;->c()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v3, v3

    .line 38
    mul-float v2, v2, v3

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v2, v3

    .line 48
    iget-object v3, v1, LuG7;->b:LCbl;

    .line 49
    .line 50
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iget-object v3, v1, LuG7;->b:LCbl;

    .line 67
    .line 68
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v1, LuG7;->b:LCbl;

    .line 91
    .line 92
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, v5

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v1, LuG7;->b:LCbl;

    .line 116
    .line 117
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    :goto_1
    return-void

    .line 129
    :sswitch_0
    iget-object v1, v0, LgXd;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LzF7;

    .line 132
    .line 133
    iget-object v2, v1, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iget-object v2, v1, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    iget-object v1, v1, LzF7;->i1:Lflj;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    iget-object v2, v0, LgXd;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Landroid/graphics/Canvas;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const-string v1, "canvasView"

    .line 162
    .line 163
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v6

    .line 167
    :cond_3
    :goto_2
    return-void

    .line 168
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v4, "Edits("

    .line 173
    .line 174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, LzF7;->q1:Ljava/lang/String;

    .line 178
    .line 179
    const-string v4, ") must be locked before calling drawEditsToOverlay"

    .line 180
    .line 181
    invoke-static {v3, v1, v4}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :sswitch_1
    iget-object v1, v0, LgXd;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LNz2;

    .line 192
    .line 193
    iget-object v1, v1, LNz2;->R0:LAx2;

    .line 194
    .line 195
    iget-boolean v1, v1, LAx2;->N0:Z

    .line 196
    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    iget-object v1, v0, LgXd;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LNz2;

    .line 202
    .line 203
    invoke-static {v1}, LNz2;->Y(LNz2;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, LgXd;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LNz2;

    .line 209
    .line 210
    iget-object v1, v1, LNz2;->Q0:Lay2;

    .line 211
    .line 212
    iget-object v3, v0, LgXd;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, LlW7;

    .line 215
    .line 216
    iget-object v7, v1, Lay2;->Q0:Landroid/widget/FrameLayout;

    .line 217
    .line 218
    if-nez v7, :cond_5

    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_5
    new-instance v8, LSx2;

    .line 223
    .line 224
    invoke-direct {v8, v7, v1, v2}, LSx2;-><init>(Landroid/widget/FrameLayout;Lay2;I)V

    .line 225
    .line 226
    .line 227
    iget-object v9, v1, LNT0;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v9, Lby2;

    .line 230
    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    if-nez v9, :cond_6

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-static {v3}, Lay2;->r3(LlW7;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    :cond_7
    :goto_3
    invoke-virtual {v8}, LSx2;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-ne v8, v5, :cond_9

    .line 251
    .line 252
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lxw2;

    .line 257
    .line 258
    invoke-virtual {v8}, Lxw2;->u()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iput-object v8, v1, Lay2;->V0:Ljava/lang/String;

    .line 263
    .line 264
    :cond_9
    invoke-virtual {v1, v2}, Lay2;->j3(Z)Ljava/util/LinkedList;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v3, Ljava/lang/Iterable;

    .line 269
    .line 270
    new-instance v10, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lxw2;

    .line 294
    .line 295
    new-instance v11, Ligc;

    .line 296
    .line 297
    invoke-direct {v11, v4}, LiA2;-><init>(Lxw2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    invoke-virtual {v1, v10, v9, v8, v7}, Lay2;->q3(Ljava/util/ArrayList;Lby2;Ljava/util/LinkedList;Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v4, LRx2;

    .line 309
    .line 310
    invoke-direct {v4, v1, v2}, LRx2;-><init>(Lay2;I)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 314
    .line 315
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v1, Lay2;->L0:LqCg;

    .line 319
    .line 320
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 325
    .line 326
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Lnx2;->F0:Lnx2;

    .line 330
    .line 331
    sget-object v3, Lqx2;->k:Lqx2;

    .line 332
    .line 333
    invoke-static {v4, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/4 v3, 0x6

    .line 338
    invoke-static {v1, v2, v1, v6, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 339
    .line 340
    .line 341
    :goto_5
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    xor-int/2addr v1, v5

    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_b
    :goto_6
    iget-object v1, v0, LgXd;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LNz2;

    .line 361
    .line 362
    iget-object v1, v1, LNz2;->R0:LAx2;

    .line 363
    .line 364
    invoke-virtual {v1}, LAx2;->n3()V

    .line 365
    .line 366
    .line 367
    :cond_c
    return-void

    .line 368
    :sswitch_2
    iget-object v1, v0, LgXd;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LDE0;

    .line 371
    .line 372
    iget-object v2, v1, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_d

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_d
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v1, LDE0;->O0:LJE0;

    .line 385
    .line 386
    invoke-virtual {v2, v1}, LJE0;->m3(LDE0;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, LDE0;->Z()V

    .line 390
    .line 391
    .line 392
    :goto_7
    iget-object v1, v1, LDE0;->O0:LJE0;

    .line 393
    .line 394
    iget-object v2, v0, LgXd;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LlW7;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    if-eqz v2, :cond_14

    .line 402
    .line 403
    invoke-virtual {v2}, LlW7;->m()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_14

    .line 408
    .line 409
    check-cast v2, Ljava/lang/Iterable;

    .line 410
    .line 411
    new-instance v13, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_f

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    move-object v8, v7

    .line 431
    check-cast v8, Lxw2;

    .line 432
    .line 433
    invoke-virtual {v8}, Lxw2;->k()Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_e

    .line 438
    .line 439
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_f
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_14

    .line 448
    .line 449
    iget-object v2, v1, LJE0;->Y:LF3g;

    .line 450
    .line 451
    invoke-static {v2}, LPqe;->m(LF3g;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_10

    .line 456
    .line 457
    goto/16 :goto_b

    .line 458
    .line 459
    :cond_10
    sget-object v11, LIE0;->d:LIE0;

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    const/16 v12, 0x1e

    .line 463
    .line 464
    const-string v8, " "

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    move-object v7, v13

    .line 468
    invoke-static/range {v7 .. v12}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v7, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_11

    .line 486
    .line 487
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, Lxw2;

    .line 492
    .line 493
    invoke-static {v9}, LJE0;->n3(Lxw2;)Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-static {v9, v7}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_11
    new-instance v8, LdTl;

    .line 502
    .line 503
    invoke-direct {v8, v2, v7}, LdTl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-static {v13, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_12

    .line 524
    .line 525
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Lxw2;

    .line 530
    .line 531
    invoke-virtual {v7}, Lxw2;->u()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-static {v7}, LJE0;->n3(Lxw2;)Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    new-instance v10, LdTl;

    .line 540
    .line 541
    invoke-direct {v10, v9, v7}, LdTl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_12
    iget-object v4, v1, LJE0;->h:LFE0;

    .line 549
    .line 550
    iput-boolean v5, v4, LFE0;->a:Z

    .line 551
    .line 552
    iput-boolean v5, v4, LFE0;->k:Z

    .line 553
    .line 554
    invoke-virtual {v1}, LJE0;->k3()LiL6;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    iput-object v7, v4, LFE0;->f:LiL6;

    .line 559
    .line 560
    iput-object v8, v4, LFE0;->c:LdTl;

    .line 561
    .line 562
    iput-object v2, v4, LFE0;->d:Ljava/util/List;

    .line 563
    .line 564
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 565
    .line 566
    iput-object v7, v4, LFE0;->l:Ljava/lang/Boolean;

    .line 567
    .line 568
    iget-object v7, v1, LJE0;->t:Lu44;

    .line 569
    .line 570
    sget-object v8, LJWf;->o1:LJWf;

    .line 571
    .line 572
    invoke-interface {v7, v8}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    iget-object v8, v1, LJE0;->B0:LqCg;

    .line 577
    .line 578
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 583
    .line 584
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 592
    .line 593
    invoke-direct {v8, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 594
    .line 595
    .line 596
    new-instance v7, LHE0;

    .line 597
    .line 598
    invoke-direct {v7, v1, v3}, LHE0;-><init>(LJE0;I)V

    .line 599
    .line 600
    .line 601
    new-instance v3, LHE0;

    .line 602
    .line 603
    const/4 v9, 0x3

    .line 604
    invoke-direct {v3, v1, v9}, LHE0;-><init>(LJE0;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v8, v7, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v7, v1, LJE0;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 612
    .line 613
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 614
    .line 615
    .line 616
    iget-object v1, v1, LNT0;->d:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LDE0;

    .line 619
    .line 620
    if-eqz v1, :cond_13

    .line 621
    .line 622
    invoke-virtual {v1, v5}, LDE0;->Y(Z)V

    .line 623
    .line 624
    .line 625
    :cond_13
    iget-object v1, v4, LFE0;->f:LiL6;

    .line 626
    .line 627
    if-eqz v1, :cond_14

    .line 628
    .line 629
    iget-object v3, v1, LiL6;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 630
    .line 631
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    new-instance v4, LbIk;

    .line 636
    .line 637
    invoke-direct {v4, v1, v13, v2}, LbIk;-><init>(LiL6;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v3, v6, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v1, v1, LiL6;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 647
    .line 648
    .line 649
    :cond_14
    :goto_b
    return-void

    .line 650
    :sswitch_3
    iget-object v1, v0, LgXd;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Lsml;

    .line 653
    .line 654
    iget-object v2, v0, LgXd;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, LkW7;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    sget-object v1, LAyj;->f:LAyj;

    .line 662
    .line 663
    iput-object v1, v2, LkW7;->V:LAyj;

    .line 664
    .line 665
    sget-object v12, Lw08;->a:Lw08;

    .line 666
    .line 667
    new-instance v27, Ljava/util/LinkedHashSet;

    .line 668
    .line 669
    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedHashSet;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v1, LjN8;

    .line 673
    .line 674
    move-object v3, v1

    .line 675
    const/16 v26, 0x0

    .line 676
    .line 677
    const/16 v28, 0x0

    .line 678
    .line 679
    const/4 v7, -0x1

    .line 680
    move v5, v7

    .line 681
    const/4 v10, 0x0

    .line 682
    const/4 v11, 0x0

    .line 683
    const/4 v13, -0x1

    .line 684
    const/4 v14, 0x0

    .line 685
    const/4 v15, 0x0

    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    const/16 v22, 0x0

    .line 699
    .line 700
    const/16 v23, 0x0

    .line 701
    .line 702
    const/16 v24, 0x0

    .line 703
    .line 704
    const/16 v25, 0x0

    .line 705
    .line 706
    move-object v4, v12

    .line 707
    move-object v6, v12

    .line 708
    move-object v8, v12

    .line 709
    move-object v9, v12

    .line 710
    invoke-direct/range {v3 .. v28}, LjN8;-><init>(Ljava/util/List;ILjava/util/List;ILjava/util/List;Ljava/util/List;ZZLjava/util/List;ILQAm;ZZLwVk;ZLUs4;Ljava/lang/String;ZZZLIxb;ZZLjava/util/LinkedHashSet;LpMf;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v1}, LkW7;->k(LjN8;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :sswitch_4
    iget-object v1, v0, LgXd;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Ltgi;

    .line 720
    .line 721
    move-object v7, v1

    .line 722
    check-cast v7, Lsgi;

    .line 723
    .line 724
    iget-boolean v7, v7, Lsgi;->d:Z

    .line 725
    .line 726
    if-eqz v7, :cond_26

    .line 727
    .line 728
    iget-object v7, v0, LgXd;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v7, LAgi;

    .line 731
    .line 732
    invoke-virtual {v1}, Ltgi;->a()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget-object v8, v7, LAgi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 737
    .line 738
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    check-cast v9, LW1e;

    .line 743
    .line 744
    if-nez v9, :cond_15

    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_15
    invoke-virtual {v9, v2}, LW1e;->j(Z)V

    .line 748
    .line 749
    .line 750
    :goto_c
    iget-object v9, v7, LAgi;->f:Ljava/util/LinkedList;

    .line 751
    .line 752
    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    new-instance v10, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-static {v9, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    const/4 v9, 0x0

    .line 770
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    if-eqz v11, :cond_18

    .line 775
    .line 776
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    add-int/lit8 v12, v9, 0x1

    .line 781
    .line 782
    if-ltz v9, :cond_17

    .line 783
    .line 784
    check-cast v11, Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-virtual {v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    check-cast v11, LW1e;

    .line 795
    .line 796
    if-eqz v11, :cond_16

    .line 797
    .line 798
    invoke-virtual {v11}, LW1e;->a()Z

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    goto :goto_e

    .line 803
    :cond_16
    const/4 v11, 0x0

    .line 804
    :goto_e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    new-instance v13, LSaf;

    .line 809
    .line 810
    invoke-direct {v13, v9, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move v9, v12

    .line 817
    goto :goto_d

    .line 818
    :cond_17
    invoke-static {}, Lzbb;->r1()V

    .line 819
    .line 820
    .line 821
    throw v6

    .line 822
    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    if-eqz v8, :cond_1a

    .line 831
    .line 832
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    move-object v9, v8

    .line 837
    check-cast v9, LSaf;

    .line 838
    .line 839
    iget-object v11, v9, LSaf;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v11, Ljava/lang/Number;

    .line 842
    .line 843
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    if-le v11, v1, :cond_19

    .line 848
    .line 849
    iget-object v9, v9, LSaf;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v9, Ljava/lang/Boolean;

    .line 852
    .line 853
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    if-nez v9, :cond_19

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_1a
    move-object v8, v6

    .line 861
    :goto_f
    check-cast v8, LSaf;

    .line 862
    .line 863
    if-eqz v8, :cond_1b

    .line 864
    .line 865
    iget-object v4, v8, LSaf;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v4, Ljava/lang/Integer;

    .line 868
    .line 869
    goto :goto_10

    .line 870
    :cond_1b
    move-object v4, v6

    .line 871
    :goto_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    :cond_1c
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    if-eqz v9, :cond_1d

    .line 884
    .line 885
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    move-object v10, v9

    .line 890
    check-cast v10, LSaf;

    .line 891
    .line 892
    iget-object v11, v10, LSaf;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v11, Ljava/lang/Number;

    .line 895
    .line 896
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    if-ge v11, v1, :cond_1c

    .line 901
    .line 902
    iget-object v10, v10, LSaf;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v10, Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    if-nez v10, :cond_1c

    .line 911
    .line 912
    goto :goto_11

    .line 913
    :cond_1d
    move-object v9, v6

    .line 914
    :goto_11
    check-cast v9, LSaf;

    .line 915
    .line 916
    if-eqz v9, :cond_1e

    .line 917
    .line 918
    iget-object v8, v9, LSaf;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v8, Ljava/lang/Integer;

    .line 921
    .line 922
    goto :goto_12

    .line 923
    :cond_1e
    move-object v8, v6

    .line 924
    :goto_12
    if-eqz v4, :cond_1f

    .line 925
    .line 926
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    goto :goto_13

    .line 931
    :cond_1f
    if-eqz v8, :cond_26

    .line 932
    .line 933
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    :goto_13
    invoke-virtual {v7, v4}, LAgi;->h0(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    if-eqz v8, :cond_20

    .line 942
    .line 943
    invoke-virtual {v7, v8}, LAgi;->e0(Ljava/lang/String;)LW1e;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    goto :goto_14

    .line 948
    :cond_20
    move-object v8, v6

    .line 949
    :goto_14
    if-eqz v8, :cond_21

    .line 950
    .line 951
    invoke-virtual {v8}, LW1e;->c()LIbd;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    goto :goto_15

    .line 956
    :cond_21
    move-object v8, v6

    .line 957
    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    new-array v3, v3, [Ljava/lang/Integer;

    .line 966
    .line 967
    aput-object v4, v3, v2

    .line 968
    .line 969
    aput-object v1, v3, v5

    .line 970
    .line 971
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Ljava/lang/Iterable;

    .line 976
    .line 977
    invoke-static {v1}, LID3;->h3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Ljava/lang/Iterable;

    .line 982
    .line 983
    new-instance v2, Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    :cond_22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-eqz v3, :cond_25

    .line 997
    .line 998
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Ljava/lang/Number;

    .line 1003
    .line 1004
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    invoke-virtual {v7, v3}, LAgi;->h0(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    if-eqz v3, :cond_23

    .line 1013
    .line 1014
    invoke-virtual {v7, v3}, LAgi;->e0(Ljava/lang/String;)LW1e;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    goto :goto_17

    .line 1019
    :cond_23
    move-object v3, v6

    .line 1020
    :goto_17
    if-eqz v3, :cond_24

    .line 1021
    .line 1022
    invoke-virtual {v3}, LW1e;->c()LIbd;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    goto :goto_18

    .line 1027
    :cond_24
    move-object v3, v6

    .line 1028
    :goto_18
    if-eqz v3, :cond_22

    .line 1029
    .line 1030
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    goto :goto_16

    .line 1034
    :cond_25
    invoke-virtual {v7}, LAgi;->R0()V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v7, LAgi;->a:LXWf;

    .line 1038
    .line 1039
    iget-object v1, v1, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1040
    .line 1041
    new-instance v3, Ls1e;

    .line 1042
    .line 1043
    const/16 v4, 0xc

    .line 1044
    .line 1045
    invoke-direct {v3, v4, v7, v8, v2}, Ls1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1052
    .line 1053
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    iget-object v2, v7, LAgi;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1061
    .line 1062
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1063
    .line 1064
    .line 1065
    :cond_26
    return-void

    .line 1066
    :sswitch_5
    sget v1, Lrzj;->b:I

    .line 1067
    .line 1068
    iget-object v1, v0, LgXd;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, LQYf;

    .line 1071
    .line 1072
    iget-object v2, v1, LQYf;->b:Landroid/app/Activity;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    sget-object v3, LCXf;->f:LCXf;

    .line 1079
    .line 1080
    const-string v4, "PreviewMediaPersistenceActivator"

    .line 1081
    .line 1082
    invoke-static {v3, v3, v4}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    const v6, 0x7f132a8c

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v2, v3, v6, v5}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v2}, Lrzj;->show()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v1, LQYf;->d:LVZf;

    .line 1097
    .line 1098
    iget-object v3, v0, LgXd;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, Ljava/lang/Throwable;

    .line 1101
    .line 1102
    invoke-virtual {v2, v4, v3}, LVZf;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v1, v1, LQYf;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 1106
    .line 1107
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1108
    .line 1109
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :sswitch_6
    iget-object v1, v0, LgXd;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, Lb3g;

    .line 1116
    .line 1117
    iget-object v2, v0, LgXd;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Ljava/util/List;

    .line 1120
    .line 1121
    check-cast v2, Ljava/lang/Iterable;

    .line 1122
    .line 1123
    new-instance v7, Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-eqz v4, :cond_28

    .line 1141
    .line 1142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    move-object v9, v4

    .line 1147
    check-cast v9, Lk5g;

    .line 1148
    .line 1149
    new-instance v4, Lk5g;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    iget v8, v9, Ll2e;->h:I

    .line 1155
    .line 1156
    sget-object v10, LV2g;->a:[I

    .line 1157
    .line 1158
    invoke-static {v8}, LAfc;->W(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    aget v8, v10, v8

    .line 1163
    .line 1164
    if-ne v8, v5, :cond_27

    .line 1165
    .line 1166
    const/4 v14, 0x2

    .line 1167
    goto :goto_1a

    .line 1168
    :cond_27
    const/4 v8, 0x5

    .line 1169
    const/4 v14, 0x5

    .line 1170
    :goto_1a
    const/16 v21, 0x0

    .line 1171
    .line 1172
    const v23, 0x1ffde

    .line 1173
    .line 1174
    .line 1175
    const/4 v10, 0x0

    .line 1176
    const/4 v11, 0x0

    .line 1177
    const/4 v12, 0x0

    .line 1178
    const/4 v13, 0x0

    .line 1179
    const/4 v15, 0x0

    .line 1180
    const/16 v16, 0x0

    .line 1181
    .line 1182
    const/16 v17, 0x0

    .line 1183
    .line 1184
    const/16 v18, 0x0

    .line 1185
    .line 1186
    const/16 v19, 0x0

    .line 1187
    .line 1188
    const/16 v20, 0x0

    .line 1189
    .line 1190
    const/16 v22, 0x0

    .line 1191
    .line 1192
    move-object v8, v4

    .line 1193
    invoke-direct/range {v8 .. v23}, Lk5g;-><init>(Lk5g;Ljava/lang/String;Ljava/util/concurrent/ConcurrentSkipListMap;LDvl;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;LWwl;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    goto :goto_19

    .line 1200
    :cond_28
    invoke-virtual {v1, v7}, Ld5g;->L(Ljava/util/List;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v2, v1, Lb3g;->q1:LOvk;

    .line 1204
    .line 1205
    sget-object v3, LqVf;->b:LqVf;

    .line 1206
    .line 1207
    invoke-virtual {v2, v3}, LOvk;->a(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    iput-object v6, v1, Ld5g;->a1:Ljava/lang/String;

    .line 1211
    .line 1212
    iget-object v1, v1, Ld5g;->Y:LAgi;

    .line 1213
    .line 1214
    invoke-virtual {v1}, LAgi;->b()V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :sswitch_7
    iget-object v1, v0, LgXd;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v1, LK37;

    .line 1221
    .line 1222
    iget-object v1, v1, LK37;->a:LKug;

    .line 1223
    .line 1224
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, LFWb;

    .line 1229
    .line 1230
    check-cast v1, LDz5;

    .line 1231
    .line 1232
    invoke-virtual {v1}, LDz5;->N()LiWb;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    iget-object v2, v0, LgXd;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, LOl3;

    .line 1239
    .line 1240
    check-cast v2, LNl3;

    .line 1241
    .line 1242
    iget-object v2, v2, LNl3;->a:Ljava/util/Map;

    .line 1243
    .line 1244
    invoke-interface {v1, v2}, LiWb;->b(Ljava/util/Map;)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :sswitch_8
    iget-object v1, v0, LgXd;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, LLa7;

    .line 1251
    .line 1252
    iget-object v1, v1, LLa7;->e:LKug;

    .line 1253
    .line 1254
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    check-cast v1, LJli;

    .line 1259
    .line 1260
    iget-object v2, v0, LgXd;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v2, LIbd;

    .line 1263
    .line 1264
    invoke-virtual {v1, v2}, LJli;->a(LIbd;)V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :sswitch_9
    iget-object v1, v0, LgXd;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v1, LHTm;

    .line 1271
    .line 1272
    iget-object v2, v1, LHTm;->g:Lbgk;

    .line 1273
    .line 1274
    if-eqz v2, :cond_2b

    .line 1275
    .line 1276
    invoke-interface {v2}, Lbgk;->t()Legk;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v2}, Legk;->d()LLTm;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    iget-object v1, v1, LHTm;->t:Ljava/util/ArrayList;

    .line 1285
    .line 1286
    iget-object v3, v0, LgXd;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    if-eqz v1, :cond_2a

    .line 1289
    .line 1290
    move-object v5, v3

    .line 1291
    check-cast v5, LiN8;

    .line 1292
    .line 1293
    new-instance v6, Ljava/util/ArrayList;

    .line 1294
    .line 1295
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v7

    .line 1310
    if-eqz v7, :cond_29

    .line 1311
    .line 1312
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v7

    .line 1316
    check-cast v7, LLTm;

    .line 1317
    .line 1318
    new-instance v8, LBTm;

    .line 1319
    .line 1320
    invoke-direct {v8, v7}, LBTm;-><init>(LLTm;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    goto :goto_1b

    .line 1327
    :cond_29
    iput-object v6, v5, LiN8;->a:Ljava/util/List;

    .line 1328
    .line 1329
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    iput v1, v5, LiN8;->b:I

    .line 1334
    .line 1335
    :cond_2a
    new-instance v1, LUs4;

    .line 1336
    .line 1337
    invoke-direct {v1}, LUs4;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    check-cast v3, LiN8;

    .line 1341
    .line 1342
    iput-object v1, v3, LiN8;->p:LUs4;

    .line 1343
    .line 1344
    :cond_2b
    return-void

    .line 1345
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x4 -> :sswitch_7
        0x6 -> :sswitch_6
        0x9 -> :sswitch_5
        0xb -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LgXd;->a:I

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LgXd;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LgXd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LHrk;

    .line 20
    .line 21
    iget-object v0, v0, LHrk;->f1:LiX1;

    .line 22
    .line 23
    iget-object v1, p0, LgXd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lrtk;

    .line 26
    .line 27
    iget-object v0, v0, LiX1;->b:LtQf;

    .line 28
    .line 29
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lbuk;->e:Lbuk;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LnQf;->i(Lzb4;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, LgXd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LkW7;

    .line 46
    .line 47
    iget-object v1, p0, LgXd;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LHrk;

    .line 50
    .line 51
    iget-object v1, v1, LHrk;->P0:Lw4g;

    .line 52
    .line 53
    invoke-virtual {v1}, Lw4g;->s()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, LkW7;->j(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v1, v0, LkW7;->O:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, LgXd;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lw4g;

    .line 68
    .line 69
    iget-object v0, v0, Lw4g;->q:Lq69;

    .line 70
    .line 71
    iget-object v1, p0, LgXd;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LBVg;

    .line 74
    .line 75
    iget-object v1, v1, LBVg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    check-cast v0, LYd9;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LYd9;->r(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_3
    iget-object v0, p0, LgXd;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LkW7;

    .line 89
    .line 90
    new-instance v1, LPKj;

    .line 91
    .line 92
    iget-object v2, p0, LgXd;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LHKj;

    .line 95
    .line 96
    iget-boolean v3, v2, LHKj;->h1:Z

    .line 97
    .line 98
    if-ne v3, v4, :cond_0

    .line 99
    .line 100
    iget-object v2, v2, LHKj;->f1:LOKj;

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v2}, LOKj;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    sget-object v2, LOKj;->c:LOKj;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 111
    .line 112
    invoke-direct {v1, v2, v3}, LPKj;-><init>(Ljava/lang/String;F)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, LkW7;->h:LPKj;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_4
    iget-object v0, p0, LgXd;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LzX3;

    .line 121
    .line 122
    iget-object v0, v0, LzX3;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcgk;

    .line 125
    .line 126
    iget-object v1, p0, LgXd;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LlK4;

    .line 129
    .line 130
    iget-object v1, v1, LlK4;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcgk;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LmK4;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_5
    invoke-virtual {p0}, LgXd;->b()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lo8m;->a:Lo8m;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_6
    invoke-virtual {p0}, LgXd;->b()V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lo8m;->a:Lo8m;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_7
    invoke-virtual {p0}, LgXd;->b()V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lo8m;->a:Lo8m;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_8
    iget-object v0, p0, LgXd;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lay2;

    .line 162
    .line 163
    sget-object v1, Lay2;->b1:Ljava/text/DecimalFormat;

    .line 164
    .line 165
    invoke-virtual {v0}, Lay2;->t3()Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, LgXd;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LkW7;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_1
    iget-object v2, v1, LkW7;->A:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-object v1

    .line 189
    :pswitch_9
    iget-object v0, p0, LgXd;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v2, p0, LgXd;->c:Ljava/lang/Object;

    .line 192
    .line 193
    packed-switch v1, :pswitch_data_1

    .line 194
    .line 195
    .line 196
    check-cast v2, LRn;

    .line 197
    .line 198
    iget-object v1, v2, LRn;->a:LKug;

    .line 199
    .line 200
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lq69;

    .line 205
    .line 206
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw v5

    .line 210
    :pswitch_a
    check-cast v2, Lay2;

    .line 211
    .line 212
    invoke-virtual {v2}, Lay2;->s3()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_b
    iget-object v0, p0, LgXd;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lay2;

    .line 230
    .line 231
    iget-object v1, v0, Lay2;->Q0:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    iget-object v1, p0, LgXd;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Landroid/graphics/Canvas;

    .line 238
    .line 239
    invoke-virtual {v0}, Lay2;->s3()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    monitor-enter v2

    .line 244
    :try_start_0
    invoke-virtual {v0}, Lay2;->s3()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_3

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move-object v7, v6

    .line 274
    check-cast v7, LSaf;

    .line 275
    .line 276
    iget-object v8, v7, LSaf;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, LIx2;

    .line 279
    .line 280
    iget-object v7, v7, LSaf;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 283
    .line 284
    iget-boolean v7, v8, LIx2;->u:Z

    .line 285
    .line 286
    iget-object v7, v8, LIx2;->e:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    iget-boolean v7, v8, LIx2;->u:Z

    .line 292
    .line 293
    if-nez v7, :cond_2

    .line 294
    .line 295
    iget-object v7, v8, LIx2;->e:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    xor-int/2addr v7, v4

    .line 302
    if-eqz v7, :cond_2

    .line 303
    .line 304
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    goto :goto_6

    .line 310
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_5

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, LSaf;

    .line 325
    .line 326
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/view/View;->getLayerType()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-ne v6, v4, :cond_4

    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/view/View;->buildDrawingCache()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v1, v6, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/view/View;->destroyDrawingCache()V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 368
    .line 369
    .line 370
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_5
    monitor-exit v2

    .line 375
    sget-object v5, Lo8m;->a:Lo8m;

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :goto_6
    monitor-exit v2

    .line 379
    throw v0

    .line 380
    :cond_6
    :goto_7
    return-object v5

    .line 381
    :pswitch_c
    invoke-virtual {p0}, LgXd;->a()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_d
    invoke-virtual {p0}, LgXd;->b()V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lo8m;->a:Lo8m;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_e
    invoke-virtual {p0}, LgXd;->b()V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lo8m;->a:Lo8m;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_f
    iget-object v0, p0, LgXd;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    move-object v1, v0

    .line 403
    check-cast v1, LS8n;

    .line 404
    .line 405
    invoke-interface {v1}, LS8n;->a()Landroid/graphics/Rect;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v2, p0, LgXd;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, LUFj;

    .line 412
    .line 413
    iget v3, v2, LUFj;->i:I

    .line 414
    .line 415
    iget v4, v2, LUFj;->j:I

    .line 416
    .line 417
    iget-object v2, v2, LUFj;->f:Lo71;

    .line 418
    .line 419
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 420
    .line 421
    const-string v6, "SnapcutMiddleware"

    .line 422
    .line 423
    invoke-interface {v2, v3, v4, v5, v6}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v3, Landroid/graphics/Canvas;

    .line 432
    .line 433
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, LSaf;

    .line 440
    .line 441
    invoke-direct {v0, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_10
    iget-object v0, p0, LgXd;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LGZ3;

    .line 448
    .line 449
    iget-object v1, v0, LGZ3;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lo71;

    .line 452
    .line 453
    iget-object v2, p0, LgXd;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, LQmj;

    .line 456
    .line 457
    iget-object v2, v2, LQmj;->a:LY61;

    .line 458
    .line 459
    iget v3, v2, LY61;->a:I

    .line 460
    .line 461
    iget v2, v2, LY61;->b:I

    .line 462
    .line 463
    const-string v4, "SnapCutter"

    .line 464
    .line 465
    invoke-interface {v1, v3, v2, v4}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v0, v0, LGZ3;->e:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 474
    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_11
    invoke-virtual {p0}, LgXd;->b()V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lo8m;->a:Lo8m;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_12
    iget-object v0, p0, LgXd;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LoZf;

    .line 486
    .line 487
    iget-object v0, v0, LoZf;->Y0:Lxza;

    .line 488
    .line 489
    if-eqz v0, :cond_a

    .line 490
    .line 491
    iget-object v1, p0, LgXd;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, LS6h;

    .line 494
    .line 495
    iget-object v2, p0, LgXd;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LoZf;

    .line 498
    .line 499
    iget-object v3, v1, LS6h;->b:LDTl;

    .line 500
    .line 501
    if-eqz v3, :cond_7

    .line 502
    .line 503
    iput-object v3, v0, Lxza;->j:LDTl;

    .line 504
    .line 505
    :cond_7
    iget-object v1, v1, LS6h;->a:Ls6h;

    .line 506
    .line 507
    if-eqz v1, :cond_8

    .line 508
    .line 509
    iput-object v1, v0, Lxza;->i:Ls6h;

    .line 510
    .line 511
    :cond_8
    iget-object v1, v2, LoZf;->B1:Landroid/view/Surface;

    .line 512
    .line 513
    if-eqz v1, :cond_9

    .line 514
    .line 515
    iput-object v1, v0, Lxza;->t:Landroid/view/Surface;

    .line 516
    .line 517
    invoke-virtual {v0}, Lxza;->i()V

    .line 518
    .line 519
    .line 520
    :cond_9
    move-object v5, v0

    .line 521
    :cond_a
    return-object v5

    .line 522
    :pswitch_13
    invoke-virtual {p0}, LgXd;->b()V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lo8m;->a:Lo8m;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_14
    iget-object v1, p0, LgXd;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Li3g;

    .line 531
    .line 532
    iget-object v2, v1, Li3g;->i:LKug;

    .line 533
    .line 534
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LHu8;

    .line 539
    .line 540
    sget-object v5, Lw82;->k1:Lw82;

    .line 541
    .line 542
    invoke-static {v2, v5}, LHY9;->u(LHu8;Lzb4;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, p0, LgXd;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;

    .line 548
    .line 549
    const v5, 0x7f0b10a0

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-object v1, v1, Li3g;->m:Llyi;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-virtual {v2, v5, v5}, Landroid/view/View;->measure(II)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    const/high16 v7, 0x41800000    # 16.0f

    .line 577
    .line 578
    invoke-static {v7, v6, v4}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    add-int/2addr v6, v5

    .line 583
    filled-new-array {v3, v6, v5}, [I

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    new-instance v6, Lfca;

    .line 592
    .line 593
    const/4 v7, 0x7

    .line 594
    invoke-direct {v6, v2, v7}, Lfca;-><init>(Landroid/view/View;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 598
    .line 599
    .line 600
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 601
    .line 602
    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    new-array v7, v0, [F

    .line 607
    .line 608
    fill-array-data v7, :array_0

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 616
    .line 617
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 618
    .line 619
    .line 620
    const-wide/16 v8, 0x1f4

    .line 621
    .line 622
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 623
    .line 624
    .line 625
    new-instance v8, LVTl;

    .line 626
    .line 627
    const/4 v9, 0x5

    .line 628
    invoke-direct {v8, v2, v7, v9}, LVTl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 632
    .line 633
    .line 634
    new-array v0, v0, [Landroid/animation/Animator;

    .line 635
    .line 636
    aput-object v5, v0, v3

    .line 637
    .line 638
    aput-object v6, v0, v4

    .line 639
    .line 640
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 644
    .line 645
    .line 646
    iput-object v7, v1, Llyi;->a:Ljava/lang/Object;

    .line 647
    .line 648
    return-object v2

    .line 649
    :pswitch_15
    iget-object v0, p0, LgXd;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LPh8;

    .line 652
    .line 653
    iget-object v1, v0, LPh8;->a:Ljava/util/List;

    .line 654
    .line 655
    check-cast v1, Ljava/lang/Iterable;

    .line 656
    .line 657
    new-instance v3, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_b

    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Ld6d;

    .line 681
    .line 682
    iget-object v2, v2, Ld6d;->a:LIbd;

    .line 683
    .line 684
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_b
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 689
    .line 690
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v0, LPh8;->b:LIbd;

    .line 694
    .line 695
    if-eqz v0, :cond_c

    .line 696
    .line 697
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 698
    .line 699
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_c
    move-object v8, v5

    .line 703
    new-instance v0, LDk2;

    .line 704
    .line 705
    iget-object v1, p0, LgXd;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Ls5g;

    .line 708
    .line 709
    iget-object v1, v1, Ld5g;->c:LXWf;

    .line 710
    .line 711
    iget-object v2, v1, LXWf;->L:LLYi;

    .line 712
    .line 713
    iget-boolean v9, v2, LLYi;->b:Z

    .line 714
    .line 715
    iget-object v10, v1, LXWf;->o:Ljava/lang/String;

    .line 716
    .line 717
    const/4 v12, 0x0

    .line 718
    const/4 v13, 0x0

    .line 719
    const/4 v11, 0x0

    .line 720
    const/16 v14, 0x70

    .line 721
    .line 722
    move-object v6, v0

    .line 723
    invoke-direct/range {v6 .. v14}, LDk2;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;ZLjava/lang/String;Lpg7;ZLIxj;I)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_16
    invoke-virtual {p0}, LgXd;->b()V

    .line 728
    .line 729
    .line 730
    sget-object v0, Lo8m;->a:Lo8m;

    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_17
    invoke-virtual {p0}, LgXd;->a()Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :pswitch_18
    invoke-virtual {p0}, LgXd;->b()V

    .line 739
    .line 740
    .line 741
    sget-object v0, Lo8m;->a:Lo8m;

    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_19
    iget-object v0, p0, LgXd;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LRn6;

    .line 747
    .line 748
    iget-object v0, v0, LRn6;->j:LKug;

    .line 749
    .line 750
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LVZf;

    .line 755
    .line 756
    sget-object v1, LN2g;->f:LN2g;

    .line 757
    .line 758
    new-instance v2, LPm2;

    .line 759
    .line 760
    iget-object v3, p0, LgXd;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Ljava/lang/String;

    .line 763
    .line 764
    const/16 v4, 0x1d

    .line 765
    .line 766
    invoke-direct {v2, v3, v4}, LPm2;-><init>(Ljava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v0, LVZf;->b:Lvsj;

    .line 770
    .line 771
    invoke-virtual {v0, v1, v2}, Lvsj;->b(LN2g;Lkotlin/jvm/functions/Function1;)Lkfi;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :pswitch_1a
    invoke-virtual {p0}, LgXd;->b()V

    .line 777
    .line 778
    .line 779
    sget-object v0, Lo8m;->a:Lo8m;

    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_1b
    invoke-virtual {p0}, LgXd;->b()V

    .line 783
    .line 784
    .line 785
    sget-object v0, Lo8m;->a:Lo8m;

    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_1c
    iget-object v0, p0, LgXd;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LhXd;

    .line 791
    .line 792
    iget-object v1, v0, LhXd;->B0:Ljava/util/ArrayList;

    .line 793
    .line 794
    if-eqz v1, :cond_12

    .line 795
    .line 796
    iget-object v6, p0, LgXd;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v6, LiN8;

    .line 799
    .line 800
    iget-object v0, v0, LhXd;->j:Lbgk;

    .line 801
    .line 802
    if-eqz v0, :cond_11

    .line 803
    .line 804
    invoke-interface {v0}, Lbgk;->t()Legk;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Legk;->c()LkXd;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_d

    .line 813
    .line 814
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    goto :goto_9

    .line 819
    :cond_d
    const/4 v5, -0x1

    .line 820
    :goto_9
    new-instance v7, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_e

    .line 838
    .line 839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, LkXd;

    .line 844
    .line 845
    new-instance v8, LB1k;

    .line 846
    .line 847
    invoke-direct {v8, v2}, LB1k;-><init>(LkXd;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_a

    .line 854
    :cond_e
    iput-object v7, v6, LiN8;->i:Ljava/util/List;

    .line 855
    .line 856
    sget-object v1, LkXd;->e:LkXd;

    .line 857
    .line 858
    if-ne v0, v1, :cond_f

    .line 859
    .line 860
    iput-boolean v4, v6, LiN8;->g:Z

    .line 861
    .line 862
    :cond_f
    if-ne v0, v1, :cond_10

    .line 863
    .line 864
    const/4 v3, 0x1

    .line 865
    :cond_10
    iput-boolean v3, v6, LiN8;->h:Z

    .line 866
    .line 867
    iput v5, v6, LiN8;->j:I

    .line 868
    .line 869
    move-object v5, v6

    .line 870
    goto :goto_b

    .line 871
    :cond_11
    const-string v0, "stackedFiltersController"

    .line 872
    .line 873
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v5

    .line 877
    :cond_12
    :goto_b
    return-object v5

    .line 878
    nop

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_a
    .end packed-switch

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
