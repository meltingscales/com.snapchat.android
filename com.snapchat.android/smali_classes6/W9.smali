.class public final LW9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laa;

.field public final synthetic c:La83;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Laa;La83;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LW9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LW9;->b:Laa;

    .line 7
    .line 8
    iput-object p2, p0, LW9;->c:La83;

    .line 9
    .line 10
    iput-object p3, p0, LW9;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LiLd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lw08;->a:Lw08;

    .line 6
    .line 7
    iget v3, v0, LW9;->a:I

    .line 8
    .line 9
    iget-object v11, v0, LW9;->c:La83;

    .line 10
    .line 11
    iget-object v12, v0, LW9;->b:Laa;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LiLd;->i0:Lxhb;

    .line 17
    .line 18
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v12, Laa;->f:LlX2;

    .line 31
    .line 32
    iget-object v2, v11, La83;->g:LlSm;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v12, Laa;->A0:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v14, v0, LW9;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lr9;

    .line 59
    .line 60
    iget-boolean v4, v11, La83;->Z:Z

    .line 61
    .line 62
    invoke-interface {v5, v1, v2, v4}, Lr9;->a(LlX2;LlSm;Z)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    new-instance v10, LyQl;

    .line 67
    .line 68
    const/16 v16, 0x12

    .line 69
    .line 70
    move-object v4, v10

    .line 71
    move-object v6, v1

    .line 72
    move-object v7, v2

    .line 73
    move-object v8, v14

    .line 74
    move-object v9, v12

    .line 75
    move-object v14, v10

    .line 76
    move/from16 v10, v16

    .line 77
    .line 78
    invoke-direct/range {v4 .. v10}, LyQl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 82
    .line 83
    invoke-direct {v4, v15, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v2, v12, Laa;->B0:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, LtQm;

    .line 108
    .line 109
    invoke-interface {v5, v11, v14}, LtQm;->a(La83;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    new-instance v15, LyQl;

    .line 114
    .line 115
    const/16 v10, 0x11

    .line 116
    .line 117
    move-object v4, v15

    .line 118
    move-object v6, v1

    .line 119
    move-object v7, v11

    .line 120
    move-object v8, v14

    .line 121
    move-object v9, v12

    .line 122
    invoke-direct/range {v4 .. v10}, LyQl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 126
    .line 127
    invoke-direct {v4, v13, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Maybe;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_2
    iget-object v1, v12, Laa;->f:LlX2;

    .line 145
    .line 146
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 147
    .line 148
    iget-object v3, v12, Laa;->b:LSV2;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    instance-of v4, v11, LUtk;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    move-object v4, v11

    .line 159
    check-cast v4, LUtk;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move-object v4, v5

    .line 163
    :goto_2
    if-eqz v4, :cond_4

    .line 164
    .line 165
    iget-object v4, v4, LUtk;->R0:LTpk;

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    iget-boolean v4, v4, LTpk;->k:Z

    .line 171
    .line 172
    if-ne v4, v6, :cond_4

    .line 173
    .line 174
    sget-object v3, Lcpk;->e:Lcpk;

    .line 175
    .line 176
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 177
    .line 178
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    move-object v13, v4

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    invoke-static {v11}, LSV2;->e(La83;)LSR1;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    sget-object v3, Lcpk;->e:Lcpk;

    .line 190
    .line 191
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 192
    .line 193
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    iget-object v3, v3, LSV2;->c:LKug;

    .line 198
    .line 199
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lbpk;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lbpk;->b(LSR1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_3

    .line 210
    :goto_4
    instance-of v3, v11, LYHd;

    .line 211
    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    move-object v3, v11

    .line 215
    check-cast v3, LYHd;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    move-object v3, v5

    .line 219
    :goto_5
    if-eqz v3, :cond_7

    .line 220
    .line 221
    iget-object v3, v3, La83;->g:LlSm;

    .line 222
    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    iget-object v4, v12, Laa;->k:LKug;

    .line 226
    .line 227
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, LoId;

    .line 232
    .line 233
    invoke-virtual {v4, v3}, LoId;->b(LlSm;)LhId;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    invoke-interface {v4, v3}, LhId;->d(LlSm;)Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :cond_7
    if-nez v5, :cond_8

    .line 244
    .line 245
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 246
    .line 247
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v14, v3

    .line 251
    goto :goto_6

    .line 252
    :cond_8
    move-object v14, v5

    .line 253
    :goto_6
    iget-object v2, v12, Laa;->X:LKug;

    .line 254
    .line 255
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LwBj;

    .line 260
    .line 261
    invoke-interface {v2}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    iget-object v2, v12, Laa;->y0:LKug;

    .line 266
    .line 267
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, La8h;

    .line 272
    .line 273
    iget-object v2, v2, La8h;->a:Ldsj;

    .line 274
    .line 275
    sget-object v3, LeHf;->N0:LeHf;

    .line 276
    .line 277
    invoke-interface {v2, v3}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v3, LX7h;->a:LX7h;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 287
    .line 288
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    iget-object v2, v12, Laa;->z0:LKug;

    .line 296
    .line 297
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lu44;

    .line 302
    .line 303
    sget-object v3, Lxxh;->t:Lxxh;

    .line 304
    .line 305
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    new-instance v2, LL9;

    .line 310
    .line 311
    iget-object v3, v0, LW9;->d:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-direct {v2, v1, v12, v11, v3}, LL9;-><init>(LlX2;Laa;La83;Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v18, v2

    .line 317
    .line 318
    invoke-static/range {v13 .. v18}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v2, v12, Laa;->E0:LqCg;

    .line 323
    .line 324
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 329
    .line 330
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 331
    .line 332
    .line 333
    move-object v1, v3

    .line 334
    :goto_7
    return-object v1

    .line 335
    :pswitch_0
    iget-object v1, v1, LiLd;->i0:Lxhb;

    .line 336
    .line 337
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_b

    .line 348
    .line 349
    new-instance v1, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v2, v12, Laa;->A0:Ljava/util/Set;

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_9

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object v5, v3

    .line 371
    check-cast v5, Lr9;

    .line 372
    .line 373
    iget-object v3, v11, La83;->g:LlSm;

    .line 374
    .line 375
    iget-boolean v4, v11, La83;->Z:Z

    .line 376
    .line 377
    iget-object v6, v12, Laa;->f:LlX2;

    .line 378
    .line 379
    invoke-interface {v5, v6, v3, v4}, Lr9;->a(LlX2;LlSm;Z)Lio/reactivex/rxjava3/core/Single;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v10, LMDh;

    .line 384
    .line 385
    const/16 v9, 0x16

    .line 386
    .line 387
    iget-object v8, v0, LW9;->d:Ljava/lang/Integer;

    .line 388
    .line 389
    move-object v4, v10

    .line 390
    move-object v6, v12

    .line 391
    move-object v7, v11

    .line 392
    invoke-direct/range {v4 .. v9}, LMDh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 396
    .line 397
    invoke-direct {v4, v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_9
    iget-object v2, v12, Laa;->B0:Ljava/util/Set;

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_a

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object v5, v3

    .line 421
    check-cast v5, LtQm;

    .line 422
    .line 423
    iget-object v7, v0, LW9;->c:La83;

    .line 424
    .line 425
    iget-object v8, v0, LW9;->d:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-interface {v5, v7, v8}, LtQm;->a(La83;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v10, LMDh;

    .line 432
    .line 433
    const/16 v9, 0x17

    .line 434
    .line 435
    move-object v4, v10

    .line 436
    move-object v6, v12

    .line 437
    invoke-direct/range {v4 .. v9}, LMDh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 441
    .line 442
    invoke-direct {v4, v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_a
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v2, LU9;->a:LU9;

    .line 454
    .line 455
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 456
    .line 457
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 458
    .line 459
    .line 460
    sget-object v1, LV9;->b:LV9;

    .line 461
    .line 462
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 463
    .line 464
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    goto :goto_a

    .line 472
    :cond_b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 473
    .line 474
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :goto_a
    return-object v1

    .line 478
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LW9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LiLd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LW9;->a(LiLd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LiLd;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LW9;->a(LiLd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
