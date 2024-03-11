.class final Lni5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Loi5;

.field public final b:I


# direct methods
.method public constructor <init>(Loi5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni5;->a:Loi5;

    .line 5
    .line 6
    iput p2, p0, Lni5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    iget-object v2, v1, Lni5;->a:Loi5;

    .line 6
    .line 7
    iget v3, v1, Lni5;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v3, v2, Loi5;->a:LPy4;

    .line 19
    .line 20
    invoke-interface {v3}, LPy4;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v2, Loi5;->N:LJug;

    .line 25
    .line 26
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LAp0;

    .line 31
    .line 32
    iget-object v5, v2, Loi5;->a:LPy4;

    .line 33
    .line 34
    invoke-interface {v5}, LPy4;->o()LPb4;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v2, v2, Loi5;->e:Ljhh;

    .line 39
    .line 40
    const-string v6, "LOOK:CoreComponent.lensCoreAssetsRepository"

    .line 41
    .line 42
    invoke-virtual {v0, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v6, Lsx6;

    .line 46
    .line 47
    invoke-direct {v6, v3, v4, v5}, Lsx6;-><init>(Landroid/content/Context;LAp0;LPb4;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcha;

    .line 51
    .line 52
    invoke-direct {v3, v6, v2, v4}, Lcha;-><init>(Lsx6;Ljhh;LAp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LqAj;->b()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    sget-object v2, LrAj;->b:Ludl;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ludl;->b()V

    .line 65
    .line 66
    .line 67
    :cond_0
    throw v0

    .line 68
    :pswitch_1
    sget-object v0, Licc;->b:Licc;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    iget-object v0, v2, Loi5;->a:LPy4;

    .line 72
    .line 73
    invoke-interface {v0}, LPy4;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v0, v2, Loi5;->N:LJug;

    .line 78
    .line 79
    iget-object v3, v2, Loi5;->a:LPy4;

    .line 80
    .line 81
    invoke-interface {v3}, LPy4;->o()LPb4;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v3, LXp6;->e:LImm;

    .line 86
    .line 87
    new-instance v4, LqQb;

    .line 88
    .line 89
    const/16 v3, 0x1c

    .line 90
    .line 91
    invoke-direct {v4, v3, v0}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LI;

    .line 95
    .line 96
    const/16 v9, 0x14

    .line 97
    .line 98
    iget-object v6, v2, Loi5;->c:Lhn8;

    .line 99
    .line 100
    iget-object v8, v2, Loi5;->b:LnM;

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    invoke-direct/range {v3 .. v9}, LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LQy4;

    .line 107
    .line 108
    invoke-direct {v2, v0}, LQy4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_3
    iget-object v0, v2, Loi5;->b:LnM;

    .line 113
    .line 114
    new-instance v2, LAbh;

    .line 115
    .line 116
    invoke-direct {v2, v0}, LAbh;-><init>(LnM;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_4
    iget-object v0, v2, Loi5;->e:Ljhh;

    .line 121
    .line 122
    iget-object v2, v2, Loi5;->L:LJug;

    .line 123
    .line 124
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LqCg;

    .line 129
    .line 130
    new-instance v3, LDk4;

    .line 131
    .line 132
    new-instance v4, LAl6;

    .line 133
    .line 134
    invoke-direct {v4, v0, v2}, LAl6;-><init>(Ljhh;LqCg;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v4}, LDk4;-><init>(LAl6;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_5
    iget-object v3, v2, Loi5;->a:LPy4;

    .line 142
    .line 143
    invoke-interface {v3}, LPy4;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v3, v2, Loi5;->L:LJug;

    .line 148
    .line 149
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v5, v3

    .line 154
    check-cast v5, LqCg;

    .line 155
    .line 156
    iget-object v6, v2, Loi5;->d:Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    iget-object v3, v2, Loi5;->a:LPy4;

    .line 159
    .line 160
    invoke-interface {v3}, LPy4;->o()LPb4;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v8, v2, Loi5;->N:LJug;

    .line 165
    .line 166
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, LAp0;

    .line 171
    .line 172
    iget-object v9, v2, Loi5;->c:Lhn8;

    .line 173
    .line 174
    iget-object v15, v2, Loi5;->f:LMke;

    .line 175
    .line 176
    iget-object v10, v2, Loi5;->g:LKje;

    .line 177
    .line 178
    iget-object v11, v2, Loi5;->O:LJug;

    .line 179
    .line 180
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, LZLf;

    .line 185
    .line 186
    iget-object v12, v2, Loi5;->h:Lwb0;

    .line 187
    .line 188
    iget-object v13, v2, Loi5;->i:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    iget-object v14, v2, Loi5;->j:Lqdl;

    .line 191
    .line 192
    iget-object v1, v2, Loi5;->k:Lxp8;

    .line 193
    .line 194
    move-object/from16 v16, v1

    .line 195
    .line 196
    iget-object v1, v2, Loi5;->l:Lb6l;

    .line 197
    .line 198
    move-object/from16 v17, v1

    .line 199
    .line 200
    iget-object v1, v2, Loi5;->m:Lb6l;

    .line 201
    .line 202
    move-object/from16 v18, v1

    .line 203
    .line 204
    iget-object v1, v2, Loi5;->n:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    iget-object v1, v2, Loi5;->o:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v20

    .line 216
    iget-object v1, v2, Loi5;->p:Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    move-object/from16 v21, v1

    .line 219
    .line 220
    iget-object v1, v2, Loi5;->q:LAPl;

    .line 221
    .line 222
    move-object/from16 v22, v1

    .line 223
    .line 224
    iget-object v1, v2, Loi5;->b:LnM;

    .line 225
    .line 226
    move-object/from16 v23, v1

    .line 227
    .line 228
    iget-object v1, v2, Loi5;->r:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v24

    .line 234
    iget-object v1, v2, Loi5;->s:Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    move-object/from16 v25, v1

    .line 237
    .line 238
    iget-object v1, v2, Loi5;->t:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v26

    .line 244
    iget-object v1, v2, Loi5;->u:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v27

    .line 250
    iget-object v1, v2, Loi5;->v:Landroid/view/Surface;

    .line 251
    .line 252
    move-object/from16 v28, v1

    .line 253
    .line 254
    iget-object v1, v2, Loi5;->w:Ljava/lang/Integer;

    .line 255
    .line 256
    move-object/from16 v29, v1

    .line 257
    .line 258
    iget-object v1, v2, Loi5;->x:Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    move-object/from16 v30, v1

    .line 261
    .line 262
    iget-object v1, v2, Loi5;->y:LEfa;

    .line 263
    .line 264
    move-object/from16 v31, v1

    .line 265
    .line 266
    iget-object v1, v2, Loi5;->z:LMXd;

    .line 267
    .line 268
    move-object/from16 v32, v1

    .line 269
    .line 270
    iget-object v1, v2, Loi5;->A:LODl;

    .line 271
    .line 272
    move-object/from16 v33, v1

    .line 273
    .line 274
    iget-object v1, v2, Loi5;->B:Lnsl;

    .line 275
    .line 276
    move-object/from16 v34, v1

    .line 277
    .line 278
    iget-object v1, v2, Loi5;->C:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v35

    .line 284
    iget-object v1, v2, Loi5;->D:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v36

    .line 290
    iget-object v1, v2, Loi5;->E:Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    move-object/from16 v37, v1

    .line 293
    .line 294
    iget-object v1, v2, Loi5;->F:Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    move-object/from16 v38, v1

    .line 297
    .line 298
    iget-object v1, v2, Loi5;->G:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v40

    .line 304
    iget-object v1, v2, Loi5;->H:Lio/reactivex/rxjava3/functions/Consumer;

    .line 305
    .line 306
    move-object/from16 v39, v1

    .line 307
    .line 308
    iget-object v1, v2, Loi5;->I:LdFn;

    .line 309
    .line 310
    move-object/from16 v41, v1

    .line 311
    .line 312
    iget-object v1, v2, Loi5;->J:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-interface {v3}, LPy4;->b()Lrs0;

    .line 315
    .line 316
    .line 317
    move-result-object v43

    .line 318
    iget-object v2, v2, Loi5;->K:Ljr9;

    .line 319
    .line 320
    const-string v3, "LOOK:CoreComponent#disposableLensCoreSupplier"

    .line 321
    .line 322
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v42, v1

    .line 326
    .line 327
    move-object/from16 v44, v2

    .line 328
    .line 329
    :try_start_1
    invoke-static/range {v4 .. v44}, Lifn;->e(Landroid/content/Context;LqCg;Lio/reactivex/rxjava3/core/Single;LPb4;LAp0;Lhn8;LKje;LZLf;Lwb0;Lkotlin/jvm/functions/Function0;Lqdl;LMke;Lxp8;Lb6l;Lb6l;ZZLio/reactivex/rxjava3/core/Observable;LAPl;LnM;ZLio/reactivex/rxjava3/core/Observable;ZZLandroid/view/Surface;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LEfa;LMXd;LODl;Lnsl;ZZLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;ZLdFn;Ljava/lang/Integer;Lrs0;Ljr9;)Llx6;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v2, LQy4;

    .line 334
    .line 335
    invoke-direct {v2, v1}, LQy4;-><init>(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, LqAj;->b()V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    sget-object v1, LrAj;->b:Ludl;

    .line 344
    .line 345
    if-eqz v1, :cond_1

    .line 346
    .line 347
    invoke-interface {v1}, Ludl;->b()V

    .line 348
    .line 349
    .line 350
    :cond_1
    throw v0

    .line 351
    :pswitch_6
    iget-object v0, v2, Loi5;->L:LJug;

    .line 352
    .line 353
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LqCg;

    .line 358
    .line 359
    new-instance v1, Lfdc;

    .line 360
    .line 361
    new-instance v3, LNy4;

    .line 362
    .line 363
    iget-object v4, v2, Loi5;->b:LnM;

    .line 364
    .line 365
    invoke-direct {v3, v4}, LNy4;-><init>(LnM;)V

    .line 366
    .line 367
    .line 368
    new-instance v5, LOy4;

    .line 369
    .line 370
    invoke-direct {v5, v4}, LOy4;-><init>(LnM;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, v3, v5}, Lfdc;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, LWH6;

    .line 377
    .line 378
    new-instance v4, Lcme;

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    iget-object v2, v2, Loi5;->c:Lhn8;

    .line 382
    .line 383
    invoke-direct {v4, v2, v5}, Lcme;-><init>(Lhn8;I)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v3, v0, v1, v4}, LWH6;-><init>(LqCg;Lfdc;Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    return-object v3

    .line 390
    :pswitch_7
    iget-object v0, v2, Loi5;->a:LPy4;

    .line 391
    .line 392
    invoke-interface {v0}, LPy4;->a()LC4i;

    .line 393
    .line 394
    .line 395
    iget-object v0, v2, Loi5;->a:LPy4;

    .line 396
    .line 397
    invoke-interface {v0}, LPy4;->b()Lrs0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v1, Lns0;

    .line 402
    .line 403
    const-string v2, "Core"

    .line 404
    .line 405
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, LqCg;

    .line 409
    .line 410
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_8
    iget-object v0, v2, Loi5;->L:LJug;

    .line 415
    .line 416
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LqCg;

    .line 421
    .line 422
    new-instance v1, Lfdc;

    .line 423
    .line 424
    new-instance v3, LLy4;

    .line 425
    .line 426
    iget-object v2, v2, Loi5;->b:LnM;

    .line 427
    .line 428
    invoke-direct {v3, v2}, LLy4;-><init>(LnM;)V

    .line 429
    .line 430
    .line 431
    new-instance v4, LMy4;

    .line 432
    .line 433
    invoke-direct {v4, v2}, LMy4;-><init>(LnM;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v1, v3, v4}, Lfdc;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 437
    .line 438
    .line 439
    new-instance v2, LWH6;

    .line 440
    .line 441
    sget-object v3, LJb0;->z0:LJb0;

    .line 442
    .line 443
    invoke-direct {v2, v0, v1, v3}, LWH6;-><init>(LqCg;Lfdc;Lkotlin/jvm/functions/Function0;)V

    .line 444
    .line 445
    .line 446
    return-object v2

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
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
