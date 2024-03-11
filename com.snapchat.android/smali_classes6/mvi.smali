.class public final Lmvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvvi;


# direct methods
.method public synthetic constructor <init>(Lvvi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmvi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmvi;->b:Lvvi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    sget-object v2, Lio/reactivex/rxjava3/subjects/MaybeSubject;->f:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v0, Lmvi;->a:I

    .line 9
    .line 10
    iget-object v5, v0, Lmvi;->b:Lvvi;

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v5, Lvvi;->c0:LCbl;

    .line 26
    .line 27
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LPO1;

    .line 32
    .line 33
    invoke-interface {v1}, LPO1;->x()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, LNB;->X:LNB;

    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, LO08;->a:LO08;

    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v3

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, LNF4;

    .line 56
    .line 57
    invoke-virtual {v5}, Lvvi;->h()LEui;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Ltsi;->k:LLme;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v4, Low0;

    .line 67
    .line 68
    const/16 v5, 0x1c

    .line 69
    .line 70
    invoke-direct {v4, v5, v2, v3, v1}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 74
    .line 75
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, LEui;->f:LqCg;

    .line 79
    .line 80
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 85
    .line 86
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_1
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, LAWl;

    .line 93
    .line 94
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/util/List;

    .line 97
    .line 98
    iget-object v3, v1, LAWl;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v6, 0x2

    .line 115
    if-gt v6, v4, :cond_1

    .line 116
    .line 117
    if-gt v4, v3, :cond_1

    .line 118
    .line 119
    iget-object v1, v5, Lvvi;->G:LWsi;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, LWsi;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Livi;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v2, v5, v3}, Livi;-><init>(Lvvi;I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 132
    .line 133
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 137
    .line 138
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v2, LPe0;

    .line 150
    .line 151
    const/16 v3, 0xc

    .line 152
    .line 153
    invoke-direct {v2, v5, v1, v3}, LPe0;-><init>(Ljava/lang/Object;ZI)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v5, Lvvi;->i0:LqCg;

    .line 162
    .line 163
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 168
    .line 169
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lmvi;

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    invoke-direct {v1, v5, v2}, Lmvi;-><init>(Lvvi;I)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 179
    .line 180
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Livi;

    .line 184
    .line 185
    invoke-direct {v1, v5, v2}, Livi;-><init>(Lvvi;I)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 189
    .line 190
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Ldvi;

    .line 194
    .line 195
    invoke-direct {v1, v5, v6}, Ldvi;-><init>(Lvvi;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1}, Ld26;->E(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v2

    .line 208
    :goto_1
    return-object v1

    .line 209
    :pswitch_2
    move-object/from16 v4, p1

    .line 210
    .line 211
    check-cast v4, LSaf;

    .line 212
    .line 213
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object v6, v5, Lvvi;->C:Lzwi;

    .line 218
    .line 219
    invoke-virtual {v6}, Lzwi;->j()LoCa;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget-object v6, v5, Lvvi;->D:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 224
    .line 225
    iget-object v7, v6, Lio/reactivex/rxjava3/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-ne v7, v2, :cond_2

    .line 232
    .line 233
    iget-object v2, v6, Lio/reactivex/rxjava3/subjects/MaybeSubject;->c:Ljava/lang/Object;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    move-object v2, v3

    .line 237
    :goto_2
    move-object/from16 v17, v2

    .line 238
    .line 239
    check-cast v17, LJOi;

    .line 240
    .line 241
    iget-object v2, v5, Lvvi;->m0:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_3

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_3
    new-instance v3, LNpl;

    .line 253
    .line 254
    invoke-direct {v3, v2, v1, v1}, LNpl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_3
    move-object v11, v3

    .line 258
    iget-object v1, v5, Lvvi;->C:Lzwi;

    .line 259
    .line 260
    iget-boolean v12, v1, Lzwi;->g:Z

    .line 261
    .line 262
    iget-object v13, v1, Lzwi;->h:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v5}, Lvvi;->a(Lvvi;)Ldxi;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    iget-object v1, v5, Lvvi;->s:Lgui;

    .line 269
    .line 270
    invoke-virtual {v1}, Lgui;->a()Lcui;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    iget-object v1, v5, Lvvi;->t:Laxi;

    .line 275
    .line 276
    invoke-virtual {v1}, Laxi;->a()LYwi;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    iget-object v1, v5, Lvvi;->R:Lb9k;

    .line 281
    .line 282
    iget-object v1, v1, Lb9k;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 283
    .line 284
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object/from16 v23, v1

    .line 289
    .line 290
    check-cast v23, LIld;

    .line 291
    .line 292
    new-instance v1, LGri;

    .line 293
    .line 294
    move-object v7, v1

    .line 295
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    iget-object v15, v5, Lvvi;->N:Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const v25, 0x16106

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v7 .. v25}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_3
    move-object/from16 v4, p1

    .line 319
    .line 320
    check-cast v4, Lo8m;

    .line 321
    .line 322
    iget-object v4, v5, Lvvi;->C:Lzwi;

    .line 323
    .line 324
    invoke-virtual {v4}, Lzwi;->j()LoCa;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iget-object v4, v5, Lvvi;->m0:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v4, :cond_6

    .line 331
    .line 332
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_5

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_5
    new-instance v6, LNpl;

    .line 340
    .line 341
    invoke-direct {v6, v4, v1, v1}, LNpl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    move-object v10, v6

    .line 345
    goto :goto_5

    .line 346
    :cond_6
    :goto_4
    move-object v10, v3

    .line 347
    :goto_5
    iget-object v1, v5, Lvvi;->C:Lzwi;

    .line 348
    .line 349
    iget-boolean v11, v1, Lzwi;->g:Z

    .line 350
    .line 351
    iget-object v12, v1, Lzwi;->h:Ljava/util/List;

    .line 352
    .line 353
    invoke-static {v5}, Lvvi;->a(Lvvi;)Ldxi;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    iget-object v1, v5, Lvvi;->s:Lgui;

    .line 358
    .line 359
    invoke-virtual {v1}, Lgui;->a()Lcui;

    .line 360
    .line 361
    .line 362
    move-result-object v18

    .line 363
    iget-object v1, v5, Lvvi;->t:Laxi;

    .line 364
    .line 365
    invoke-virtual {v1}, Laxi;->a()LYwi;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    iget-object v1, v5, Lvvi;->D:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 370
    .line 371
    iget-object v4, v1, Lio/reactivex/rxjava3/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-ne v4, v2, :cond_7

    .line 378
    .line 379
    iget-object v3, v1, Lio/reactivex/rxjava3/subjects/MaybeSubject;->c:Ljava/lang/Object;

    .line 380
    .line 381
    :cond_7
    move-object/from16 v16, v3

    .line 382
    .line 383
    check-cast v16, LJOi;

    .line 384
    .line 385
    iget-object v1, v5, Lvvi;->J:LMsi;

    .line 386
    .line 387
    iget-object v1, v1, LMsi;->a:LGri;

    .line 388
    .line 389
    iget v1, v1, LGri;->o:I

    .line 390
    .line 391
    iget-object v2, v5, Lvvi;->R:Lb9k;

    .line 392
    .line 393
    iget-object v2, v2, Lb9k;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 394
    .line 395
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object/from16 v22, v2

    .line 400
    .line 401
    check-cast v22, LIld;

    .line 402
    .line 403
    new-instance v2, LGri;

    .line 404
    .line 405
    move-object v6, v2

    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v13, 0x1

    .line 413
    iget-object v14, v5, Lvvi;->N:Lio/reactivex/rxjava3/core/Single;

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    const v24, 0x12106

    .line 417
    .line 418
    .line 419
    move/from16 v21, v1

    .line 420
    .line 421
    invoke-direct/range {v6 .. v24}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 422
    .line 423
    .line 424
    return-object v2

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
