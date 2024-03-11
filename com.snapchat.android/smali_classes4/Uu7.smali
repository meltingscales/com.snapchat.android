.class public final LUu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LCq7;

.field public final synthetic d:LgDk;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:LxRf;

.field public final synthetic h:Z

.field public final synthetic i:LVu7;


# direct methods
.method public constructor <init>(LVu7;Ljava/lang/String;LCq7;JZZLxRf;LgDk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LUu7;->a:I

    .line 3
    iput-object p1, p0, LUu7;->i:LVu7;

    iput-object p2, p0, LUu7;->b:Ljava/lang/String;

    iput-object p3, p0, LUu7;->c:LCq7;

    iput-wide p4, p0, LUu7;->f:J

    iput-boolean p6, p0, LUu7;->e:Z

    iput-boolean p7, p0, LUu7;->h:Z

    iput-object p8, p0, LUu7;->g:LxRf;

    iput-object p9, p0, LUu7;->d:LgDk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LCq7;LgDk;ZJLxRf;ZLVu7;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LUu7;->a:I

    .line 6
    iput-object p1, p0, LUu7;->b:Ljava/lang/String;

    iput-object p2, p0, LUu7;->c:LCq7;

    iput-object p3, p0, LUu7;->d:LgDk;

    iput-boolean p4, p0, LUu7;->e:Z

    iput-wide p5, p0, LUu7;->f:J

    iput-object p7, p0, LUu7;->g:LxRf;

    iput-boolean p8, p0, LUu7;->h:Z

    iput-object p9, p0, LUu7;->i:LVu7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LUu7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LSaf;

    .line 11
    .line 12
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LSu7;

    .line 48
    .line 49
    iget-object v6, v6, LSu7;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_10

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/util/List;

    .line 80
    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    check-cast v5, Ljava/util/Collection;

    .line 84
    .line 85
    check-cast v6, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v6, v5}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v3, v0, LUu7;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v0, LUu7;->c:LCq7;

    .line 101
    .line 102
    invoke-static {v5, v3, v6, v1}, LTon;->f(Ljava/util/List;Ljava/lang/String;LCq7;Z)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v6, v1}, LTon;->b(LCq7;Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v5, v0, LUu7;->d:LgDk;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    sget-object v8, LFq7;->m:LCq7;

    .line 116
    .line 117
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_2
    move-object v5, v1

    .line 126
    check-cast v5, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object v9, v8

    .line 143
    check-cast v9, LgDk;

    .line 144
    .line 145
    iget-object v10, v9, LgDk;->a:LuSd;

    .line 146
    .line 147
    invoke-interface {v10}, LuSd;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_6

    .line 156
    .line 157
    iget-object v9, v9, LgDk;->a:LuSd;

    .line 158
    .line 159
    instance-of v10, v9, Lrf9;

    .line 160
    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    check-cast v9, Lrf9;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object v9, v7

    .line 167
    :goto_2
    if-eqz v9, :cond_3

    .line 168
    .line 169
    iget-object v9, v9, Lrf9;->v:Ljava/util/Set;

    .line 170
    .line 171
    if-eqz v9, :cond_3

    .line 172
    .line 173
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    const/4 v10, 0x1

    .line 178
    if-ne v9, v10, :cond_3

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move-object v8, v7

    .line 182
    :cond_6
    :goto_3
    move-object v5, v8

    .line 183
    check-cast v5, LgDk;

    .line 184
    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    sget-object v1, LFq7;->m:LCq7;

    .line 188
    .line 189
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v2, v0, LUu7;->i:LVu7;

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    iget-object v1, v2, LVu7;->d:LKug;

    .line 198
    .line 199
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lx2a;

    .line 204
    .line 205
    sget-object v2, Lep7;->W2:Lep7;

    .line 206
    .line 207
    :goto_4
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    iget-object v1, v2, LVu7;->d:LKug;

    .line 212
    .line 213
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lx2a;

    .line 218
    .line 219
    sget-object v2, Lep7;->X2:Lep7;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 223
    .line 224
    const-string v2, "tapped card "

    .line 225
    .line 226
    const-string v4, " should always be in playlist!"

    .line 227
    .line 228
    invoke-static {v2, v3, v4}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_8
    :goto_6
    iget-boolean v6, v0, LUu7;->e:Z

    .line 237
    .line 238
    if-eqz v6, :cond_a

    .line 239
    .line 240
    move-object v6, v1

    .line 241
    check-cast v6, Ljava/util/Collection;

    .line 242
    .line 243
    new-instance v8, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-ltz v6, :cond_9

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-ge v6, v9, :cond_9

    .line 259
    .line 260
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LgDk;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    move-object v1, v5

    .line 272
    :goto_7
    const/4 v6, 0x0

    .line 273
    invoke-virtual {v8, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v1, v8

    .line 277
    :cond_a
    iget-object v6, v0, LUu7;->g:LxRf;

    .line 278
    .line 279
    if-eqz v6, :cond_e

    .line 280
    .line 281
    iget-object v8, v6, LxRf;->h:Ljava/util/LinkedHashSet;

    .line 282
    .line 283
    invoke-static {v3, v8}, LxRf;->b(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_b

    .line 288
    .line 289
    sget-object v3, LnE7;->e:LnE7;

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_b
    iget-object v8, v6, LxRf;->i:Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v3, v8}, LxRf;->b(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_c

    .line 303
    .line 304
    sget-object v3, LnE7;->d:LnE7;

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    iget-object v6, v6, LxRf;->a:LsSf;

    .line 308
    .line 309
    invoke-virtual {v6}, LsSf;->b()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ljava/util/Collection;

    .line 314
    .line 315
    invoke-static {v3, v6}, LxRf;->b(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_d

    .line 320
    .line 321
    sget-object v3, LnE7;->c:LnE7;

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_d
    sget-object v3, LnE7;->b:LnE7;

    .line 325
    .line 326
    :goto_8
    move-object v9, v3

    .line 327
    goto :goto_9

    .line 328
    :cond_e
    move-object v9, v7

    .line 329
    :goto_9
    iget-boolean v3, v0, LUu7;->h:Z

    .line 330
    .line 331
    if-eqz v3, :cond_f

    .line 332
    .line 333
    new-instance v7, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_f

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, LSu7;

    .line 357
    .line 358
    iget-object v3, v3, LSu7;->a:LCq7;

    .line 359
    .line 360
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_f
    move-object v14, v7

    .line 365
    new-instance v2, LGX5;

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    const/16 v16, 0x5e8

    .line 369
    .line 370
    iget-wide v6, v0, LUu7;->f:J

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v15, 0x0

    .line 377
    move-object v3, v2

    .line 378
    move-object v4, v5

    .line 379
    move-object v5, v1

    .line 380
    invoke-direct/range {v3 .. v16}, LGX5;-><init>(LgDk;Ljava/util/List;JLjava/lang/String;LnE7;Ljava/util/List;ZLMG1;ZLjava/util/ArrayList;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 385
    .line 386
    const-string v2, "Empty collection can\'t be reduced."

    .line 387
    .line 388
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :pswitch_0
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_11

    .line 401
    .line 402
    sget-object v10, LTu7;->e:LTu7;

    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    iget-object v2, v0, LUu7;->i:LVu7;

    .line 407
    .line 408
    iget-object v3, v0, LUu7;->b:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v4, v0, LUu7;->c:LCq7;

    .line 411
    .line 412
    iget-wide v5, v0, LUu7;->f:J

    .line 413
    .line 414
    iget-boolean v7, v0, LUu7;->e:Z

    .line 415
    .line 416
    iget-boolean v8, v0, LUu7;->h:Z

    .line 417
    .line 418
    iget-object v9, v0, LUu7;->g:LxRf;

    .line 419
    .line 420
    invoke-virtual/range {v2 .. v12}, LVu7;->c(Ljava/lang/String;LCq7;JZZLxRf;Lkotlin/jvm/functions/Function0;ZLgDk;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto :goto_b

    .line 425
    :cond_11
    new-instance v1, LGX5;

    .line 426
    .line 427
    iget-object v3, v0, LUu7;->d:LgDk;

    .line 428
    .line 429
    invoke-static {v3}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const/4 v13, 0x0

    .line 434
    const/4 v14, 0x0

    .line 435
    iget-wide v5, v0, LUu7;->f:J

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    const/16 v15, 0x7f8

    .line 444
    .line 445
    move-object v2, v1

    .line 446
    invoke-direct/range {v2 .. v15}, LGX5;-><init>(LgDk;Ljava/util/List;JLjava/lang/String;LnE7;Ljava/util/List;ZLMG1;ZLjava/util/ArrayList;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 450
    .line 451
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object v1, v2

    .line 455
    :goto_b
    return-object v1

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
