.class public final Lote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lote;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lote;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQmj;)LFVg;
    .locals 4

    .line 1
    iget v0, p0, Lote;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lote;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lul8;

    .line 9
    .line 10
    iget-object v0, v1, Lul8;->b:Lo71;

    .line 11
    .line 12
    invoke-static {p1, v0}, LQmj;->c(LQmj;Lo71;)LFVg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast v1, LGZ3;

    .line 18
    .line 19
    iget-object v0, v1, LGZ3;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lo71;

    .line 22
    .line 23
    iget-object p1, p1, LQmj;->a:LY61;

    .line 24
    .line 25
    iget v1, p1, LY61;->a:I

    .line 26
    .line 27
    iget v2, p1, LY61;->b:I

    .line 28
    .line 29
    const-string v3, "SnapCutter"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p1, LY61;->c:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lote;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lote;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, LAWl;

    .line 17
    .line 18
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    iget-object v7, v1, LAWl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    instance-of v8, v2, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    move-object v9, v2

    .line 45
    check-cast v9, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, LLEk;

    .line 69
    .line 70
    invoke-virtual {v10}, LLEk;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    xor-int/2addr v10, v5

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lzbb;->q1()V

    .line 83
    .line 84
    .line 85
    throw v4

    .line 86
    :cond_3
    if-gt v3, v5, :cond_4

    .line 87
    .line 88
    :goto_1
    new-instance v2, LSaf;

    .line 89
    .line 90
    invoke-direct {v2, v4, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    if-eqz v8, :cond_5

    .line 96
    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, LLEk;

    .line 122
    .line 123
    invoke-virtual {v8}, LLEk;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :goto_2
    if-eqz v7, :cond_a

    .line 131
    .line 132
    move-object v3, v6

    .line 133
    check-cast v3, LaP;

    .line 134
    .line 135
    iget-object v3, v3, LaP;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Landroid/content/Context;

    .line 138
    .line 139
    const v7, 0x7f132323

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    move-object v8, v7

    .line 161
    check-cast v8, LLEk;

    .line 162
    .line 163
    invoke-virtual {v8}, LLEk;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    xor-int/2addr v8, v5

    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    move-object v4, v7

    .line 171
    :cond_9
    new-instance v2, LSaf;

    .line 172
    .line 173
    invoke-direct {v2, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    :goto_3
    move-object v3, v6

    .line 178
    check-cast v3, LaP;

    .line 179
    .line 180
    iget-object v3, v3, LaP;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Landroid/content/Context;

    .line 183
    .line 184
    const v7, 0x7f132322

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_c

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move-object v8, v7

    .line 206
    check-cast v8, LLEk;

    .line 207
    .line 208
    invoke-virtual {v8}, LLEk;->h()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    xor-int/2addr v8, v5

    .line 213
    if-eqz v8, :cond_b

    .line 214
    .line 215
    move-object v4, v7

    .line 216
    :cond_c
    new-instance v2, LSaf;

    .line 217
    .line 218
    invoke-direct {v2, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LLEk;

    .line 228
    .line 229
    check-cast v6, LaP;

    .line 230
    .line 231
    iget-object v4, v6, LaP;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, LKug;

    .line 234
    .line 235
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, LwBj;

    .line 240
    .line 241
    invoke-interface {v4}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v5, LuY2;

    .line 246
    .line 247
    const/16 v7, 0x14

    .line 248
    .line 249
    invoke-direct {v5, v2, v6, v1, v7}, LuY2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 253
    .line 254
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, LIFa;

    .line 258
    .line 259
    const/4 v4, 0x5

    .line 260
    invoke-direct {v2, v3, v4}, LIFa;-><init>(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 264
    .line 265
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :pswitch_0
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    move-object v4, v6

    .line 274
    check-cast v4, LLEk;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const v10, 0x7fffff7

    .line 281
    .line 282
    .line 283
    move-object v6, v1

    .line 284
    invoke-static/range {v4 .. v10}, LLEk;->a(LLEk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LLEk;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1

    .line 289
    :pswitch_1
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Ljsj;

    .line 292
    .line 293
    check-cast v6, Lsak;

    .line 294
    .line 295
    check-cast v6, LpS4;

    .line 296
    .line 297
    invoke-virtual {v6, v1}, LpS4;->m(Ljsj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    return-object v1

    .line 302
    :pswitch_2
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Llqj;

    .line 305
    .line 306
    check-cast v6, LbBc;

    .line 307
    .line 308
    iget-boolean v2, v6, LbBc;->b:Z

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v3, LSaf;

    .line 315
    .line 316
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :pswitch_3
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, LQmj;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lote;->a(LQmj;)LFVg;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :pswitch_4
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Ljava/util/List;

    .line 332
    .line 333
    check-cast v6, Lkvf;

    .line 334
    .line 335
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LIbd;

    .line 340
    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_5

    .line 348
    :cond_d
    move-object v1, v4

    .line 349
    :goto_5
    iput-object v1, v6, Lkvf;->d:LTD2;

    .line 350
    .line 351
    sget-object v2, Layf;->e:Layf;

    .line 352
    .line 353
    if-eqz v1, :cond_e

    .line 354
    .line 355
    iget-object v4, v1, LTD2;->C:LNG9;

    .line 356
    .line 357
    :cond_e
    iget-object v1, v6, Lkvf;->a:LsDm;

    .line 358
    .line 359
    invoke-static {v1, v2, v4}, LCC7;->p(LsDm;Layf;LNG9;)Lio/reactivex/rxjava3/core/Single;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    return-object v1

    .line 364
    :pswitch_5
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Ljava/util/List;

    .line 367
    .line 368
    check-cast v6, LYQ0;

    .line 369
    .line 370
    invoke-virtual {v6, v1}, LYQ0;->a(Ljava/util/List;)Ly5c;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    return-object v1

    .line 375
    :pswitch_6
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_f

    .line 384
    .line 385
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 386
    .line 387
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 388
    .line 389
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_f
    check-cast v6, LYE;

    .line 394
    .line 395
    invoke-virtual {v6}, LYE;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_6
    return-object v2

    .line 400
    :pswitch_7
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, LIbd;

    .line 403
    .line 404
    check-cast v6, Lmu0;

    .line 405
    .line 406
    iget-object v2, v6, Lmu0;->g:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LXWf;

    .line 409
    .line 410
    invoke-virtual {v2}, LXWf;->f()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_10

    .line 415
    .line 416
    invoke-static {v1}, Lkcd;->b(LIbd;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_11

    .line 421
    .line 422
    :cond_10
    const/4 v3, 0x1

    .line 423
    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1

    .line 428
    :pswitch_8
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, [B

    .line 431
    .line 432
    check-cast v6, LuXm;

    .line 433
    .line 434
    invoke-virtual {v6, v1}, LuXm;->a([B)Lio/reactivex/rxjava3/core/Single;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    return-object v1

    .line 443
    :pswitch_9
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Ljava/util/List;

    .line 446
    .line 447
    check-cast v1, Ljava/lang/Iterable;

    .line 448
    .line 449
    check-cast v6, Lrne;

    .line 450
    .line 451
    new-instance v2, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_13

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    move-object v4, v3

    .line 471
    check-cast v4, LIbd;

    .line 472
    .line 473
    invoke-virtual {v4}, LIbd;->d()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget-object v7, v6, Lrne;->a:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v4, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    xor-int/2addr v4, v5

    .line 484
    if-eqz v4, :cond_12

    .line 485
    .line 486
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_13
    return-object v2

    .line 491
    :pswitch_a
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, LIbd;

    .line 494
    .line 495
    check-cast v6, LK3g;

    .line 496
    .line 497
    new-instance v2, LSaf;

    .line 498
    .line 499
    invoke-direct {v2, v6, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v2

    .line 503
    :pswitch_b
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, LSaf;

    .line 506
    .line 507
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, LM5g;

    .line 510
    .line 511
    check-cast v6, LY05;

    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_16

    .line 521
    .line 522
    if-eq v3, v5, :cond_15

    .line 523
    .line 524
    if-ne v3, v2, :cond_14

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_14
    new-instance v1, LVDc;

    .line 528
    .line 529
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 530
    .line 531
    .line 532
    throw v1

    .line 533
    :cond_15
    :goto_8
    const v2, 0x7f0e05c8

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_16
    const v2, 0x7f0e05d5

    .line 538
    .line 539
    .line 540
    :goto_9
    iget-object v3, v6, LY05;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, LI5g;

    .line 543
    .line 544
    check-cast v3, LJ5g;

    .line 545
    .line 546
    invoke-virtual {v3, v2}, LJ5g;->c(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    new-instance v3, LSaf;

    .line 551
    .line 552
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-object v3

    .line 556
    :pswitch_c
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, LDjj;

    .line 559
    .line 560
    check-cast v6, Lp9j;

    .line 561
    .line 562
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object v2, v1, LDjj;->e:LZBf;

    .line 566
    .line 567
    if-eqz v2, :cond_1c

    .line 568
    .line 569
    iget-object v2, v2, LZBf;->f:Ls7d;

    .line 570
    .line 571
    if-eqz v2, :cond_1c

    .line 572
    .line 573
    iget-object v2, v2, Ls7d;->b:Lagb;

    .line 574
    .line 575
    if-eqz v2, :cond_1c

    .line 576
    .line 577
    iget-object v2, v2, Lagb;->b:[LKOl;

    .line 578
    .line 579
    if-eqz v2, :cond_1c

    .line 580
    .line 581
    array-length v4, v2

    .line 582
    const/4 v5, 0x0

    .line 583
    :goto_a
    if-ge v5, v4, :cond_1b

    .line 584
    .line 585
    aget-object v6, v2, v5

    .line 586
    .line 587
    if-eqz v6, :cond_1a

    .line 588
    .line 589
    iget-boolean v7, v6, LKOl;->e:Z

    .line 590
    .line 591
    if-nez v7, :cond_1a

    .line 592
    .line 593
    iget-object v2, v6, LKOl;->b:[LaPl;

    .line 594
    .line 595
    if-eqz v2, :cond_1c

    .line 596
    .line 597
    array-length v4, v2

    .line 598
    :goto_b
    if-ge v3, v4, :cond_1c

    .line 599
    .line 600
    aget-object v5, v2, v3

    .line 601
    .line 602
    if-eqz v5, :cond_17

    .line 603
    .line 604
    iget-object v6, v5, LaPl;->g:LjI4;

    .line 605
    .line 606
    if-eqz v6, :cond_17

    .line 607
    .line 608
    invoke-virtual {v6}, LjI4;->a()V

    .line 609
    .line 610
    .line 611
    :cond_17
    if-eqz v5, :cond_18

    .line 612
    .line 613
    iget-object v6, v5, LaPl;->e:Lfzl;

    .line 614
    .line 615
    if-eqz v6, :cond_18

    .line 616
    .line 617
    invoke-virtual {v6}, Lfzl;->a()V

    .line 618
    .line 619
    .line 620
    :cond_18
    if-eqz v5, :cond_19

    .line 621
    .line 622
    iget-object v5, v5, LaPl;->f:LnEf;

    .line 623
    .line 624
    if-eqz v5, :cond_19

    .line 625
    .line 626
    invoke-virtual {v5}, LnEf;->a()V

    .line 627
    .line 628
    .line 629
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 636
    .line 637
    const-string v2, "Array contains no element matching the predicate."

    .line 638
    .line 639
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v1

    .line 643
    :cond_1c
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 644
    .line 645
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-object v2

    .line 649
    :pswitch_d
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, LFVg;

    .line 652
    .line 653
    check-cast v6, Landroid/graphics/Rect;

    .line 654
    .line 655
    new-instance v2, LSaf;

    .line 656
    .line 657
    invoke-direct {v2, v1, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-object v2

    .line 661
    :pswitch_e
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, LQmj;

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Lote;->a(LQmj;)LFVg;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    return-object v1

    .line 670
    :pswitch_f
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, LQ2g;

    .line 673
    .line 674
    check-cast v6, LZ9a;

    .line 675
    .line 676
    iget-object v2, v6, LZ9a;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, LR6a;

    .line 679
    .line 680
    iget-object v3, v6, LZ9a;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, LXWf;

    .line 683
    .line 684
    invoke-virtual {v3}, LXWf;->m()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    iget-object v1, v1, LQ2g;->e:Ljava/util/List;

    .line 689
    .line 690
    check-cast v1, Ljava/util/Collection;

    .line 691
    .line 692
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    xor-int/2addr v1, v5

    .line 697
    check-cast v2, Ldwl;

    .line 698
    .line 699
    invoke-virtual {v2, v3, v1}, Ldwl;->n(IZ)Lio/reactivex/rxjava3/core/Single;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    return-object v1

    .line 704
    :pswitch_10
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Lbqj;

    .line 707
    .line 708
    instance-of v2, v1, LZpj;

    .line 709
    .line 710
    if-eqz v2, :cond_1d

    .line 711
    .line 712
    check-cast v1, LZpj;

    .line 713
    .line 714
    invoke-virtual {v1}, LZpj;->a()Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 719
    .line 720
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_1d
    instance-of v2, v1, Laqj;

    .line 725
    .line 726
    if-eqz v2, :cond_1e

    .line 727
    .line 728
    check-cast v6, LCqi;

    .line 729
    .line 730
    iget-object v2, v6, LCqi;->Z:LJkj;

    .line 731
    .line 732
    iget-object v3, v6, LCqi;->B0:Lns0;

    .line 733
    .line 734
    check-cast v1, Laqj;

    .line 735
    .line 736
    check-cast v2, LMkj;

    .line 737
    .line 738
    iget-object v1, v1, Laqj;->a:LFkj;

    .line 739
    .line 740
    invoke-virtual {v2, v3, v1}, LMkj;->c(Lns0;LFkj;)Lio/reactivex/rxjava3/core/Single;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    :goto_c
    return-object v2

    .line 745
    :cond_1e
    new-instance v1, LVDc;

    .line 746
    .line 747
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 748
    .line 749
    .line 750
    throw v1

    .line 751
    :pswitch_11
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Ljava/util/List;

    .line 754
    .line 755
    check-cast v6, LW1e;

    .line 756
    .line 757
    invoke-virtual {v6}, LW1e;->c()LIbd;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v1, Ljava/lang/Iterable;

    .line 762
    .line 763
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_20

    .line 772
    .line 773
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    move-object v5, v3

    .line 778
    check-cast v5, LIbd;

    .line 779
    .line 780
    invoke-virtual {v5}, LIbd;->n()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-virtual {v2}, LIbd;->n()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-eqz v7, :cond_1f

    .line 793
    .line 794
    invoke-virtual {v5}, LIbd;->d()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-virtual {v2}, LIbd;->d()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-eqz v7, :cond_1f

    .line 807
    .line 808
    invoke-virtual {v5}, LIbd;->k()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v2}, LIbd;->k()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-eqz v5, :cond_1f

    .line 821
    .line 822
    move-object v4, v3

    .line 823
    :cond_20
    check-cast v4, LIbd;

    .line 824
    .line 825
    if-eqz v4, :cond_21

    .line 826
    .line 827
    invoke-virtual {v6, v4}, LW1e;->l(LIbd;)V

    .line 828
    .line 829
    .line 830
    :cond_21
    new-instance v1, LKUf;

    .line 831
    .line 832
    invoke-direct {v1, v6}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    return-object v1

    .line 836
    :pswitch_12
    move-object/from16 v1, p1

    .line 837
    .line 838
    check-cast v1, LwMh;

    .line 839
    .line 840
    check-cast v6, LBPh;

    .line 841
    .line 842
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    instance-of v2, v1, LkMh;

    .line 846
    .line 847
    if-eqz v2, :cond_24

    .line 848
    .line 849
    check-cast v1, LkMh;

    .line 850
    .line 851
    sget-object v10, LpJ4;->c:LpJ4;

    .line 852
    .line 853
    iget-boolean v2, v1, LkMh;->c:Z

    .line 854
    .line 855
    if-eqz v2, :cond_22

    .line 856
    .line 857
    sget-object v2, Leoj;->f:Leoj;

    .line 858
    .line 859
    :goto_d
    move-object/from16 v16, v2

    .line 860
    .line 861
    goto :goto_e

    .line 862
    :cond_22
    sget-object v2, Leoj;->e:Leoj;

    .line 863
    .line 864
    goto :goto_d

    .line 865
    :goto_e
    iget-object v2, v1, LkMh;->d:LwDn;

    .line 866
    .line 867
    invoke-static {v2}, LSCi;->l(LwDn;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v18

    .line 871
    iget-object v2, v1, LkMh;->g:LwDn;

    .line 872
    .line 873
    invoke-static {v2}, LSCi;->l(LwDn;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v14

    .line 877
    iget-object v2, v1, LkMh;->e:Look;

    .line 878
    .line 879
    if-eqz v2, :cond_23

    .line 880
    .line 881
    invoke-virtual {v2}, Look;->i1()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    :cond_23
    move-object/from16 v24, v4

    .line 890
    .line 891
    new-instance v2, LoJ4;

    .line 892
    .line 893
    move-object v7, v2

    .line 894
    const-wide/16 v27, 0x0

    .line 895
    .line 896
    const/16 v29, 0x0

    .line 897
    .line 898
    const/4 v8, 0x0

    .line 899
    const/4 v9, 0x0

    .line 900
    iget-object v11, v1, LkMh;->e:Look;

    .line 901
    .line 902
    const/4 v12, 0x0

    .line 903
    iget-object v13, v1, LkMh;->a:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v15, v1, LkMh;->b:Ljava/lang/String;

    .line 906
    .line 907
    iget-object v1, v1, LkMh;->f:Ljava/lang/String;

    .line 908
    .line 909
    move-object/from16 v17, v1

    .line 910
    .line 911
    const/16 v19, 0x0

    .line 912
    .line 913
    const/16 v20, 0x0

    .line 914
    .line 915
    const/16 v21, 0x0

    .line 916
    .line 917
    const/16 v22, 0x0

    .line 918
    .line 919
    const/16 v23, 0x0

    .line 920
    .line 921
    const/16 v25, 0x0

    .line 922
    .line 923
    const/16 v26, 0x0

    .line 924
    .line 925
    const v30, 0x1ef813

    .line 926
    .line 927
    .line 928
    invoke-direct/range {v7 .. v30}, LoJ4;-><init>(Ljava/lang/String;Ljava/lang/String;LpJ4;Look;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leoj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRcb;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;JLOI4;I)V

    .line 929
    .line 930
    .line 931
    new-instance v1, LxI4;

    .line 932
    .line 933
    invoke-direct {v1, v2}, LxI4;-><init>(LoJ4;)V

    .line 934
    .line 935
    .line 936
    iget-object v2, v6, LBPh;->j:Ly8f;

    .line 937
    .line 938
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    goto :goto_f

    .line 943
    :cond_24
    instance-of v2, v1, LvMh;

    .line 944
    .line 945
    if-eqz v2, :cond_25

    .line 946
    .line 947
    new-instance v2, LWVh;

    .line 948
    .line 949
    check-cast v1, LvMh;

    .line 950
    .line 951
    iget-object v3, v1, LvMh;->e:LwDn;

    .line 952
    .line 953
    invoke-static {v3}, LSCi;->l(LwDn;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    iget-object v4, v1, LvMh;->a:Ljava/lang/String;

    .line 958
    .line 959
    iget-object v1, v1, LvMh;->c:Leoj;

    .line 960
    .line 961
    invoke-direct {v2, v4, v4, v1, v3}, LWVh;-><init>(Ljava/lang/String;Ljava/lang/String;Leoj;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    iget-object v1, v6, LBPh;->i:LVVh;

    .line 965
    .line 966
    invoke-virtual {v1, v2}, LVVh;->a(LWVh;)Lio/reactivex/rxjava3/core/Completable;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    goto :goto_f

    .line 971
    :cond_25
    instance-of v2, v1, LrMh;

    .line 972
    .line 973
    if-eqz v2, :cond_26

    .line 974
    .line 975
    check-cast v1, LrMh;

    .line 976
    .line 977
    new-instance v2, LAPh;

    .line 978
    .line 979
    iget-object v1, v1, LrMh;->a:Lcom/snap/scan/core/SnapScanResult$Success;

    .line 980
    .line 981
    invoke-direct {v2, v6, v1}, LAPh;-><init>(LBPh;Lcom/snap/scan/core/SnapScanResult$Success;)V

    .line 982
    .line 983
    .line 984
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 985
    .line 986
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 987
    .line 988
    .line 989
    goto :goto_f

    .line 990
    :cond_26
    instance-of v2, v1, LqMh;

    .line 991
    .line 992
    if-eqz v2, :cond_27

    .line 993
    .line 994
    check-cast v1, LqMh;

    .line 995
    .line 996
    new-instance v2, LOZ3;

    .line 997
    .line 998
    const/16 v3, 0x15

    .line 999
    .line 1000
    iget-object v1, v1, LqMh;->a:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-direct {v2, v3, v6, v1}, LOZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1006
    .line 1007
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_f

    .line 1011
    :cond_27
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1012
    .line 1013
    :goto_f
    return-object v1

    .line 1014
    :pswitch_13
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    check-cast v1, LGW7;

    .line 1017
    .line 1018
    check-cast v6, LF7h;

    .line 1019
    .line 1020
    iget-object v3, v6, LF7h;->a:LqW7;

    .line 1021
    .line 1022
    iget-object v5, v1, LGW7;->c:LlW7;

    .line 1023
    .line 1024
    iget-object v7, v1, LGW7;->d:LlW7;

    .line 1025
    .line 1026
    invoke-interface {v3, v5, v7}, LqW7;->A0(LlW7;LlW7;)LlW7;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    if-eqz v3, :cond_28

    .line 1031
    .line 1032
    iget-object v4, v6, LF7h;->a:LqW7;

    .line 1033
    .line 1034
    invoke-interface {v4, v3}, LqW7;->a3(LlW7;)Lio/reactivex/rxjava3/core/Single;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    iget-object v5, v6, LF7h;->b:LqCg;

    .line 1039
    .line 1040
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    invoke-static {v4, v4, v5}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    :cond_28
    if-nez v4, :cond_29

    .line 1049
    .line 1050
    sget-object v4, LB0;->a:LB0;

    .line 1051
    .line 1052
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1053
    .line 1054
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    move-object v4, v5

    .line 1058
    :cond_29
    new-instance v5, Lqr3;

    .line 1059
    .line 1060
    iget-object v1, v1, LGW7;->b:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-direct {v5, v1, v3, v2}, Lqr3;-><init>(Ljava/lang/String;LlW7;I)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1066
    .line 1067
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v1

    .line 1071
    :pswitch_14
    move-object/from16 v1, p1

    .line 1072
    .line 1073
    check-cast v1, Ljava/lang/Boolean;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    check-cast v6, LBd7;

    .line 1079
    .line 1080
    iget-object v1, v6, LBd7;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, Le5g;

    .line 1083
    .line 1084
    iget-object v1, v1, Le5g;->f:Ljava/util/List;

    .line 1085
    .line 1086
    check-cast v1, Ljava/lang/Iterable;

    .line 1087
    .line 1088
    const/16 v2, 0xa

    .line 1089
    .line 1090
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    const/16 v3, 0x10

    .line 1099
    .line 1100
    if-ge v2, v3, :cond_2a

    .line 1101
    .line 1102
    const/16 v2, 0x10

    .line 1103
    .line 1104
    :cond_2a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1105
    .line 1106
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_2b

    .line 1118
    .line 1119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    move-object v4, v2

    .line 1124
    check-cast v4, Ll2e;

    .line 1125
    .line 1126
    iget-object v4, v4, Ll2e;->e:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    goto :goto_10

    .line 1132
    :cond_2b
    return-object v3

    .line 1133
    :pswitch_15
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    check-cast v1, Ljava/util/List;

    .line 1136
    .line 1137
    new-instance v2, Ljed;

    .line 1138
    .line 1139
    check-cast v6, LPh8;

    .line 1140
    .line 1141
    iget-object v3, v6, LPh8;->b:LIbd;

    .line 1142
    .line 1143
    invoke-direct {v2, v3, v1}, Ljed;-><init>(LIbd;Ljava/util/List;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v2

    .line 1147
    :pswitch_16
    move-object/from16 v1, p1

    .line 1148
    .line 1149
    check-cast v1, Ljava/util/Map;

    .line 1150
    .line 1151
    check-cast v6, LV4g;

    .line 1152
    .line 1153
    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 1154
    .line 1155
    invoke-direct {v2, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Map;)V

    .line 1156
    .line 1157
    .line 1158
    const/16 v1, 0x3d

    .line 1159
    .line 1160
    invoke-static {v6, v2, v3, v1}, LV4g;->a(LV4g;Ljava/util/concurrent/ConcurrentSkipListMap;II)LV4g;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    return-object v1

    .line 1165
    :pswitch_17
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    check-cast v1, Ljava/lang/Boolean;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    check-cast v6, LS1e;

    .line 1173
    .line 1174
    invoke-virtual {v6}, LS1e;->d()LoZf;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-virtual {v1}, LoZf;->q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    sget-object v2, LR1e;->b:LR1e;

    .line 1183
    .line 1184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1185
    .line 1186
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1190
    .line 1191
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v1

    .line 1195
    :pswitch_18
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    check-cast v1, Lo8m;

    .line 1198
    .line 1199
    check-cast v6, LZmc;

    .line 1200
    .line 1201
    sget-object v1, Lymc;->I0:Lymc;

    .line 1202
    .line 1203
    iget-object v2, v6, LZmc;->h:LPmc;

    .line 1204
    .line 1205
    const/4 v3, 0x4

    .line 1206
    invoke-static {v2, v1, v5, v3}, Lvhf;->l(LPmc;Lymc;ZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    return-object v1

    .line 1211
    :pswitch_19
    move-object/from16 v1, p1

    .line 1212
    .line 1213
    check-cast v1, LDI0;

    .line 1214
    .line 1215
    iget-boolean v1, v1, LDI0;->b:Z

    .line 1216
    .line 1217
    if-nez v1, :cond_2c

    .line 1218
    .line 1219
    sget-object v1, Lo8m;->a:Lo8m;

    .line 1220
    .line 1221
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1222
    .line 1223
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_11

    .line 1227
    :cond_2c
    new-instance v1, Lhyd;

    .line 1228
    .line 1229
    check-cast v6, LmWb;

    .line 1230
    .line 1231
    const/16 v2, 0xc

    .line 1232
    .line 1233
    invoke-direct {v1, v2, v6}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1237
    .line 1238
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1239
    .line 1240
    .line 1241
    :goto_11
    return-object v2

    .line 1242
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    check-cast v1, LF3g;

    .line 1245
    .line 1246
    invoke-static {v1}, LPqe;->m(LF3g;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_2d

    .line 1251
    .line 1252
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1253
    .line 1254
    goto :goto_12

    .line 1255
    :cond_2d
    check-cast v6, LUw;

    .line 1256
    .line 1257
    iget-object v1, v6, LUw;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1260
    .line 1261
    const-wide/16 v2, 0x1

    .line 1262
    .line 1263
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    sget-object v2, Lpk8;->a:Lpk8;

    .line 1268
    .line 1269
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1274
    .line 1275
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1276
    .line 1277
    .line 1278
    move-object v1, v2

    .line 1279
    :goto_12
    return-object v1

    .line 1280
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1281
    .line 1282
    check-cast v1, Ljava/util/List;

    .line 1283
    .line 1284
    invoke-virtual {v0, v1}, Lote;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    return-object v1

    .line 1289
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1290
    .line 1291
    check-cast v1, Ljava/util/List;

    .line 1292
    .line 1293
    invoke-virtual {v0, v1}, Lote;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    return-object v1

    .line 1298
    nop

    .line 1299
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
        :pswitch_a
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
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget v0, p0, Lote;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lote;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lmte;

    .line 10
    .line 11
    iget-object v0, v2, Lmte;->h:Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, "delayedBind"

    .line 27
    .line 28
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LIbd;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    check-cast v2, Lpte;

    .line 41
    .line 42
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LOFn;->m(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v2, Lpte;->a:LKug;

    .line 68
    .line 69
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LDPj;

    .line 74
    .line 75
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, LDPj;->g(LTD2;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lnte;->a:Lnte;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v1, p1

    .line 101
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
