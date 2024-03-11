.class public final LdF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LdF6;->a:I

    iput-object p1, p0, LdF6;->g:Ljava/lang/Object;

    iput-object p2, p0, LdF6;->b:Ljava/lang/Object;

    iput-object p3, p0, LdF6;->c:Ljava/lang/Object;

    iput-object p4, p0, LdF6;->d:Ljava/lang/Object;

    iput-object p5, p0, LdF6;->e:Ljava/lang/Object;

    iput-object p6, p0, LdF6;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrx6;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LdF6;->a:I

    iput-object p1, p0, LdF6;->b:Ljava/lang/Object;

    iput-object p2, p0, LdF6;->c:Ljava/lang/Object;

    iput-object p3, p0, LdF6;->d:Ljava/lang/Object;

    iput-object p5, p0, LdF6;->e:Ljava/lang/Object;

    iput-object p6, p0, LdF6;->f:Ljava/lang/Object;

    iput-object p4, p0, LdF6;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget v1, v0, LdF6;->a:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v3, v0, LdF6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v0, LdF6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, v0, LdF6;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, v0, LdF6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, v0, LdF6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, LdF6;->g:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, LEhl;

    .line 26
    .line 27
    move-object v11, v7

    .line 28
    check-cast v11, Lcom/snap/talkcore/SessionParameters;

    .line 29
    .line 30
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 31
    .line 32
    invoke-static {v6}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    new-instance v13, LAd;

    .line 37
    .line 38
    check-cast v4, LGZ3;

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Lcom/snapchat/talkcorev3/TalkCore;

    .line 42
    .line 43
    check-cast v5, Ljhl;

    .line 44
    .line 45
    const/4 v14, 0x2

    .line 46
    move-object v1, v13

    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    move-object v4, v7

    .line 51
    move v7, v14

    .line 52
    invoke-direct/range {v1 .. v7}, LAd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LL02;

    .line 56
    .line 57
    invoke-direct {v1, v9, v8}, LL02;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v10, v11, v12, v13, v1}, LEhl;->createCallingSession(Lcom/snap/talkcore/SessionParameters;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    new-instance v1, LLl4;

    .line 65
    .line 66
    check-cast v6, LrJ;

    .line 67
    .line 68
    check-cast v4, LVZf;

    .line 69
    .line 70
    const/16 v11, 0xf

    .line 71
    .line 72
    invoke-direct {v1, v11, v6, v4, v9}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LNCc;

    .line 76
    .line 77
    sget-object v13, LCXf;->f:LCXf;

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v24, 0x1ff4

    .line 82
    .line 83
    const-string v14, "DiscardButtonActivator"

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    move-object v12, v4

    .line 101
    invoke-direct/range {v12 .. v24}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Laf7;

    .line 105
    .line 106
    check-cast v10, Landroid/content/Context;

    .line 107
    .line 108
    check-cast v7, LLne;

    .line 109
    .line 110
    const/16 v20, 0xf8

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    move-object v12, v6

    .line 119
    move-object v13, v10

    .line 120
    move-object v14, v7

    .line 121
    move-object v15, v4

    .line 122
    invoke-direct/range {v12 .. v20}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lzp0;

    .line 126
    .line 127
    const/16 v11, 0x17

    .line 128
    .line 129
    invoke-direct {v4, v11, v1}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v6, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    iput-object v1, v6, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    new-instance v4, Lzp0;

    .line 137
    .line 138
    const/16 v11, 0x18

    .line 139
    .line 140
    invoke-direct {v4, v11, v1}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v6, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    check-cast v3, LF3g;

    .line 146
    .line 147
    check-cast v5, LFj7;

    .line 148
    .line 149
    invoke-static {v3}, LPqe;->f(LF3g;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_0

    .line 154
    .line 155
    const v2, 0x7f132e99

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v2}, Laf7;->s(I)V

    .line 159
    .line 160
    .line 161
    const v2, 0x7f132e98

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v2}, Laf7;->i(I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LjP6;

    .line 168
    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-direct {v2, v9, v3}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 171
    .line 172
    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    const/16 v30, 0xc

    .line 176
    .line 177
    const v26, 0x7f130008

    .line 178
    .line 179
    .line 180
    :goto_0
    const v29, 0x7f0b076f

    .line 181
    .line 182
    .line 183
    move-object/from16 v25, v6

    .line 184
    .line 185
    move-object/from16 v27, v2

    .line 186
    .line 187
    :goto_1
    invoke-static/range {v25 .. v30}, Laf7;->d(Laf7;ILkotlin/jvm/functions/Function1;ZII)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_0
    iget-object v3, v3, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 192
    .line 193
    instance-of v3, v3, Lcom/snap/camera/model/d;

    .line 194
    .line 195
    if-eqz v3, :cond_1

    .line 196
    .line 197
    const v2, 0x7f130281

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v2}, Laf7;->s(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v5, LFj7;->E0:LGam;

    .line 204
    .line 205
    invoke-virtual {v2}, LGam;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/4 v5, 0x1

    .line 224
    new-array v5, v5, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v4, v5, v8

    .line 227
    .line 228
    const v4, 0x7f110055

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v6, Laf7;->l:Ljava/lang/CharSequence;

    .line 236
    .line 237
    new-instance v2, LjP6;

    .line 238
    .line 239
    const/4 v3, 0x7

    .line 240
    invoke-direct {v2, v9, v3}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 241
    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const/16 v30, 0xc

    .line 246
    .line 247
    const v26, 0x7f130f3e

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_1
    const v3, 0x7f13019a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v3}, Laf7;->i(I)V

    .line 255
    .line 256
    .line 257
    new-instance v3, LjP6;

    .line 258
    .line 259
    invoke-direct {v3, v9, v2}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 260
    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    const/16 v30, 0xc

    .line 265
    .line 266
    const v26, 0x7f130f3e

    .line 267
    .line 268
    .line 269
    const v29, 0x7f0b076f

    .line 270
    .line 271
    .line 272
    move-object/from16 v25, v6

    .line 273
    .line 274
    move-object/from16 v27, v3

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :goto_2
    new-instance v2, Lzp0;

    .line 278
    .line 279
    const/16 v3, 0x19

    .line 280
    .line 281
    invoke-direct {v2, v3, v1}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    const/16 v28, 0x0

    .line 285
    .line 286
    const/16 v31, 0x1e

    .line 287
    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    const/16 v30, 0x0

    .line 293
    .line 294
    move-object/from16 v25, v6

    .line 295
    .line 296
    move-object/from16 v26, v2

    .line 297
    .line 298
    invoke-static/range {v25 .. v31}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Laf7;->b()Lcf7;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v2, 0x0

    .line 306
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 307
    .line 308
    invoke-virtual {v7, v1, v3, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_1
    check-cast v10, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 313
    .line 314
    check-cast v7, Ljava/lang/String;

    .line 315
    .line 316
    check-cast v6, Lnhf;

    .line 317
    .line 318
    check-cast v4, [B

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    array-length v1, v4

    .line 324
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 339
    .line 340
    .line 341
    check-cast v3, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 342
    .line 343
    new-instance v4, LOX3;

    .line 344
    .line 345
    new-instance v6, LBJ1;

    .line 346
    .line 347
    invoke-direct {v6, v9, v2}, LBJ1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 348
    .line 349
    .line 350
    check-cast v5, Ljava/lang/Class;

    .line 351
    .line 352
    invoke-direct {v4, v6, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v7, v1, v3, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_2

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_2
    move-object v11, v7

    .line 367
    check-cast v11, Lrx6;

    .line 368
    .line 369
    new-instance v12, Lj17;

    .line 370
    .line 371
    move-object v3, v6

    .line 372
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    move-object v6, v10

    .line 375
    check-cast v6, LDa6;

    .line 376
    .line 377
    move-object v7, v5

    .line 378
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    iget-object v8, v0, LdF6;->e:Ljava/lang/Object;

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    iget-object v4, v0, LdF6;->d:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v1, v12

    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    move-object v5, v6

    .line 389
    move-object v6, v8

    .line 390
    move v8, v10

    .line 391
    invoke-direct/range {v1 .. v8}, Lj17;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v12}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 399
    .line 400
    .line 401
    :goto_3
    return-void

    .line 402
    :pswitch_3
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_3
    move-object v11, v7

    .line 410
    check-cast v11, Lrx6;

    .line 411
    .line 412
    new-instance v12, Li17;

    .line 413
    .line 414
    move-object v3, v6

    .line 415
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    move-object v6, v10

    .line 418
    check-cast v6, LDa6;

    .line 419
    .line 420
    move-object v7, v5

    .line 421
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    iget-object v8, v0, LdF6;->e:Ljava/lang/Object;

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    iget-object v4, v0, LdF6;->d:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v1, v12

    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    move-object v5, v6

    .line 432
    move-object v6, v8

    .line 433
    move v8, v10

    .line 434
    invoke-direct/range {v1 .. v8}, Li17;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v12}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 442
    .line 443
    .line 444
    :goto_4
    return-void

    .line 445
    :pswitch_4
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_4

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_4
    move-object v11, v7

    .line 453
    check-cast v11, Lrx6;

    .line 454
    .line 455
    new-instance v12, Lg17;

    .line 456
    .line 457
    move-object v3, v6

    .line 458
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    move-object v6, v10

    .line 461
    check-cast v6, LDa6;

    .line 462
    .line 463
    move-object v7, v5

    .line 464
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    iget-object v8, v0, LdF6;->e:Ljava/lang/Object;

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    iget-object v4, v0, LdF6;->d:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v1, v12

    .line 472
    move-object/from16 v2, p1

    .line 473
    .line 474
    move-object v5, v6

    .line 475
    move-object v6, v8

    .line 476
    move v8, v10

    .line 477
    invoke-direct/range {v1 .. v8}, Lg17;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v12}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 485
    .line 486
    .line 487
    :goto_5
    return-void

    .line 488
    :pswitch_5
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_5

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_5
    move-object v11, v7

    .line 496
    check-cast v11, Lrx6;

    .line 497
    .line 498
    new-instance v12, Lf17;

    .line 499
    .line 500
    move-object v3, v6

    .line 501
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 502
    .line 503
    move-object v6, v10

    .line 504
    check-cast v6, Lc17;

    .line 505
    .line 506
    move-object v7, v5

    .line 507
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    iget-object v8, v0, LdF6;->e:Ljava/lang/Object;

    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    iget-object v4, v0, LdF6;->d:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v1, v12

    .line 515
    move-object/from16 v2, p1

    .line 516
    .line 517
    move-object v5, v6

    .line 518
    move-object v6, v8

    .line 519
    move v8, v10

    .line 520
    invoke-direct/range {v1 .. v8}, Lf17;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lc17;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v12}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 528
    .line 529
    .line 530
    :goto_6
    return-void

    .line 531
    :pswitch_6
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_6

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_6
    move-object v11, v7

    .line 539
    check-cast v11, Lrx6;

    .line 540
    .line 541
    new-instance v12, Ld17;

    .line 542
    .line 543
    move-object v3, v6

    .line 544
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 545
    .line 546
    move-object v6, v10

    .line 547
    check-cast v6, LDa6;

    .line 548
    .line 549
    move-object v7, v5

    .line 550
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    iget-object v8, v0, LdF6;->e:Ljava/lang/Object;

    .line 553
    .line 554
    const/4 v10, 0x0

    .line 555
    iget-object v4, v0, LdF6;->d:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v1, v12

    .line 558
    move-object/from16 v2, p1

    .line 559
    .line 560
    move-object v5, v6

    .line 561
    move-object v6, v8

    .line 562
    move v8, v10

    .line 563
    invoke-direct/range {v1 .. v8}, Ld17;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11, v12}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 571
    .line 572
    .line 573
    :goto_7
    return-void

    .line 574
    :pswitch_7
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_7

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_7
    move-object v11, v7

    .line 582
    check-cast v11, Lrx6;

    .line 583
    .line 584
    new-instance v12, Lb17;

    .line 585
    .line 586
    move-object v3, v6

    .line 587
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    move-object v6, v10

    .line 590
    check-cast v6, Lc17;

    .line 591
    .line 592
    move-object v7, v5

    .line 593
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 594
    .line 595
    iget-object v8, v0, LdF6;->e:Ljava/lang/Object;

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    iget-object v4, v0, LdF6;->d:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v1, v12

    .line 601
    move-object/from16 v2, p1

    .line 602
    .line 603
    move-object v5, v6

    .line 604
    move-object v6, v8

    .line 605
    move v8, v10

    .line 606
    invoke-direct/range {v1 .. v8}, Lb17;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lc17;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11, v12}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 614
    .line 615
    .line 616
    :goto_8
    return-void

    .line 617
    :pswitch_8
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_8

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_8
    move-object v11, v7

    .line 625
    check-cast v11, Lrx6;

    .line 626
    .line 627
    new-instance v12, La17;

    .line 628
    .line 629
    move-object v3, v6

    .line 630
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 631
    .line 632
    move-object v6, v10

    .line 633
    check-cast v6, LDa6;

    .line 634
    .line 635
    move-object v7, v5

    .line 636
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 637
    .line 638
    iget-object v8, v0, LdF6;->e:Ljava/lang/Object;

    .line 639
    .line 640
    const/4 v10, 0x0

    .line 641
    iget-object v4, v0, LdF6;->d:Ljava/lang/Object;

    .line 642
    .line 643
    move-object v1, v12

    .line 644
    move-object/from16 v2, p1

    .line 645
    .line 646
    move-object v5, v6

    .line 647
    move-object v6, v8

    .line 648
    move v8, v10

    .line 649
    invoke-direct/range {v1 .. v8}, La17;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11, v12}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 657
    .line 658
    .line 659
    :goto_9
    return-void

    .line 660
    :pswitch_9
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_9

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_9
    move-object v11, v7

    .line 668
    check-cast v11, Lrx6;

    .line 669
    .line 670
    new-instance v12, LZ07;

    .line 671
    .line 672
    move-object v3, v6

    .line 673
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 674
    .line 675
    move-object v6, v10

    .line 676
    check-cast v6, LDa6;

    .line 677
    .line 678
    move-object v7, v5

    .line 679
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 680
    .line 681
    iget-object v8, v0, LdF6;->e:Ljava/lang/Object;

    .line 682
    .line 683
    const/4 v10, 0x0

    .line 684
    iget-object v4, v0, LdF6;->d:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v1, v12

    .line 687
    move-object/from16 v2, p1

    .line 688
    .line 689
    move-object v5, v6

    .line 690
    move-object v6, v8

    .line 691
    move v8, v10

    .line 692
    invoke-direct/range {v1 .. v8}, LZ07;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v11, v12}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 700
    .line 701
    .line 702
    :goto_a
    return-void

    .line 703
    :pswitch_a
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_a

    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_a
    move-object v11, v7

    .line 711
    check-cast v11, Lrx6;

    .line 712
    .line 713
    new-instance v12, LY07;

    .line 714
    .line 715
    move-object v3, v6

    .line 716
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 717
    .line 718
    move-object v6, v10

    .line 719
    check-cast v6, LVZ6;

    .line 720
    .line 721
    move-object v7, v5

    .line 722
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 723
    .line 724
    iget-object v8, v0, LdF6;->e:Ljava/lang/Object;

    .line 725
    .line 726
    const/4 v10, 0x0

    .line 727
    iget-object v4, v0, LdF6;->d:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v1, v12

    .line 730
    move-object/from16 v2, p1

    .line 731
    .line 732
    move-object v5, v6

    .line 733
    move-object v6, v8

    .line 734
    move v8, v10

    .line 735
    invoke-direct/range {v1 .. v8}, LY07;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LVZ6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v11, v12}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 743
    .line 744
    .line 745
    :goto_b
    return-void

    .line 746
    :pswitch_b
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_b

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_b
    move-object v11, v7

    .line 754
    check-cast v11, Lrx6;

    .line 755
    .line 756
    new-instance v12, LX07;

    .line 757
    .line 758
    move-object v3, v6

    .line 759
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 760
    .line 761
    move-object v6, v10

    .line 762
    check-cast v6, LDa6;

    .line 763
    .line 764
    move-object v7, v5

    .line 765
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 766
    .line 767
    iget-object v8, v0, LdF6;->e:Ljava/lang/Object;

    .line 768
    .line 769
    const/4 v10, 0x0

    .line 770
    iget-object v4, v0, LdF6;->d:Ljava/lang/Object;

    .line 771
    .line 772
    move-object v1, v12

    .line 773
    move-object/from16 v2, p1

    .line 774
    .line 775
    move-object v5, v6

    .line 776
    move-object v6, v8

    .line 777
    move v8, v10

    .line 778
    invoke-direct/range {v1 .. v8}, LX07;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v11, v12}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 786
    .line 787
    .line 788
    :goto_c
    return-void

    .line 789
    :pswitch_c
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_c

    .line 794
    .line 795
    goto :goto_d

    .line 796
    :cond_c
    move-object v11, v7

    .line 797
    check-cast v11, Lrx6;

    .line 798
    .line 799
    new-instance v12, LW07;

    .line 800
    .line 801
    move-object v3, v6

    .line 802
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 803
    .line 804
    move-object v6, v10

    .line 805
    check-cast v6, LDa6;

    .line 806
    .line 807
    move-object v7, v5

    .line 808
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 809
    .line 810
    iget-object v8, v0, LdF6;->e:Ljava/lang/Object;

    .line 811
    .line 812
    const/4 v10, 0x0

    .line 813
    iget-object v4, v0, LdF6;->d:Ljava/lang/Object;

    .line 814
    .line 815
    move-object v1, v12

    .line 816
    move-object/from16 v2, p1

    .line 817
    .line 818
    move-object v5, v6

    .line 819
    move-object v6, v8

    .line 820
    move v8, v10

    .line 821
    invoke-direct/range {v1 .. v8}, LW07;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v11, v12}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 829
    .line 830
    .line 831
    :goto_d
    return-void

    .line 832
    :pswitch_d
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_d

    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_d
    move-object v11, v7

    .line 840
    check-cast v11, Lrx6;

    .line 841
    .line 842
    new-instance v12, LS07;

    .line 843
    .line 844
    move-object v3, v6

    .line 845
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 846
    .line 847
    move-object v6, v10

    .line 848
    check-cast v6, LDa6;

    .line 849
    .line 850
    move-object v7, v5

    .line 851
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 852
    .line 853
    iget-object v8, v0, LdF6;->e:Ljava/lang/Object;

    .line 854
    .line 855
    const/4 v10, 0x0

    .line 856
    iget-object v4, v0, LdF6;->d:Ljava/lang/Object;

    .line 857
    .line 858
    move-object v1, v12

    .line 859
    move-object/from16 v2, p1

    .line 860
    .line 861
    move-object v5, v6

    .line 862
    move-object v6, v8

    .line 863
    move v8, v10

    .line 864
    invoke-direct/range {v1 .. v8}, LS07;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v11, v12}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 872
    .line 873
    .line 874
    :goto_e
    return-void

    .line 875
    :pswitch_e
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_e

    .line 880
    .line 881
    goto :goto_f

    .line 882
    :cond_e
    move-object v11, v7

    .line 883
    check-cast v11, Lrx6;

    .line 884
    .line 885
    new-instance v12, LYZ6;

    .line 886
    .line 887
    move-object v3, v6

    .line 888
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 889
    .line 890
    move-object v6, v10

    .line 891
    check-cast v6, Ld07;

    .line 892
    .line 893
    move-object v7, v5

    .line 894
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 895
    .line 896
    iget-object v8, v0, LdF6;->e:Ljava/lang/Object;

    .line 897
    .line 898
    const/4 v10, 0x0

    .line 899
    iget-object v4, v0, LdF6;->d:Ljava/lang/Object;

    .line 900
    .line 901
    move-object v1, v12

    .line 902
    move-object/from16 v2, p1

    .line 903
    .line 904
    move-object v5, v6

    .line 905
    move-object v6, v8

    .line 906
    move v8, v10

    .line 907
    invoke-direct/range {v1 .. v8}, LYZ6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ld07;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v11, v12}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 915
    .line 916
    .line 917
    :goto_f
    return-void

    .line 918
    :pswitch_f
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_f

    .line 923
    .line 924
    goto :goto_10

    .line 925
    :cond_f
    move-object v11, v7

    .line 926
    check-cast v11, Lrx6;

    .line 927
    .line 928
    new-instance v12, LWZ6;

    .line 929
    .line 930
    move-object v3, v6

    .line 931
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 932
    .line 933
    move-object v6, v10

    .line 934
    check-cast v6, LXZ6;

    .line 935
    .line 936
    move-object v7, v5

    .line 937
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 938
    .line 939
    iget-object v8, v0, LdF6;->e:Ljava/lang/Object;

    .line 940
    .line 941
    const/4 v10, 0x0

    .line 942
    iget-object v4, v0, LdF6;->d:Ljava/lang/Object;

    .line 943
    .line 944
    move-object v1, v12

    .line 945
    move-object/from16 v2, p1

    .line 946
    .line 947
    move-object v5, v6

    .line 948
    move-object v6, v8

    .line 949
    move v8, v10

    .line 950
    invoke-direct/range {v1 .. v8}, LWZ6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LXZ6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v11, v12}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 958
    .line 959
    .line 960
    :goto_10
    return-void

    .line 961
    :pswitch_10
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_10

    .line 966
    .line 967
    goto :goto_11

    .line 968
    :cond_10
    move-object v11, v7

    .line 969
    check-cast v11, Lrx6;

    .line 970
    .line 971
    new-instance v12, LTZ6;

    .line 972
    .line 973
    move-object v3, v6

    .line 974
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 975
    .line 976
    move-object v6, v10

    .line 977
    check-cast v6, LVZ6;

    .line 978
    .line 979
    move-object v7, v5

    .line 980
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 981
    .line 982
    iget-object v8, v0, LdF6;->e:Ljava/lang/Object;

    .line 983
    .line 984
    const/4 v10, 0x0

    .line 985
    iget-object v4, v0, LdF6;->d:Ljava/lang/Object;

    .line 986
    .line 987
    move-object v1, v12

    .line 988
    move-object/from16 v2, p1

    .line 989
    .line 990
    move-object v5, v6

    .line 991
    move-object v6, v8

    .line 992
    move v8, v10

    .line 993
    invoke-direct/range {v1 .. v8}, LTZ6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LVZ6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v11, v12}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1001
    .line 1002
    .line 1003
    :goto_11
    return-void

    .line 1004
    :pswitch_11
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_11

    .line 1009
    .line 1010
    goto :goto_12

    .line 1011
    :cond_11
    move-object v11, v7

    .line 1012
    check-cast v11, Lrx6;

    .line 1013
    .line 1014
    new-instance v12, LLT6;

    .line 1015
    .line 1016
    move-object v3, v6

    .line 1017
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1018
    .line 1019
    move-object v6, v10

    .line 1020
    check-cast v6, LDa6;

    .line 1021
    .line 1022
    move-object v7, v5

    .line 1023
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1024
    .line 1025
    iget-object v8, v0, LdF6;->e:Ljava/lang/Object;

    .line 1026
    .line 1027
    const/4 v10, 0x0

    .line 1028
    iget-object v4, v0, LdF6;->d:Ljava/lang/Object;

    .line 1029
    .line 1030
    move-object v1, v12

    .line 1031
    move-object/from16 v2, p1

    .line 1032
    .line 1033
    move-object v5, v6

    .line 1034
    move-object v6, v8

    .line 1035
    move v8, v10

    .line 1036
    invoke-direct/range {v1 .. v8}, LLT6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v11, v12}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_12
    return-void

    .line 1047
    :pswitch_12
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_12

    .line 1052
    .line 1053
    goto :goto_13

    .line 1054
    :cond_12
    move-object v11, v7

    .line 1055
    check-cast v11, Lrx6;

    .line 1056
    .line 1057
    new-instance v12, LmT6;

    .line 1058
    .line 1059
    move-object v3, v6

    .line 1060
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1061
    .line 1062
    move-object v6, v10

    .line 1063
    check-cast v6, LDa6;

    .line 1064
    .line 1065
    move-object v7, v5

    .line 1066
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1067
    .line 1068
    iget-object v8, v0, LdF6;->e:Ljava/lang/Object;

    .line 1069
    .line 1070
    const/4 v10, 0x0

    .line 1071
    iget-object v4, v0, LdF6;->d:Ljava/lang/Object;

    .line 1072
    .line 1073
    move-object v1, v12

    .line 1074
    move-object/from16 v2, p1

    .line 1075
    .line 1076
    move-object v5, v6

    .line 1077
    move-object v6, v8

    .line 1078
    move v8, v10

    .line 1079
    invoke-direct/range {v1 .. v8}, LmT6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v11, v12}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_13
    return-void

    .line 1090
    :pswitch_13
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_13

    .line 1095
    .line 1096
    goto :goto_14

    .line 1097
    :cond_13
    move-object v11, v7

    .line 1098
    check-cast v11, Lrx6;

    .line 1099
    .line 1100
    new-instance v12, LML6;

    .line 1101
    .line 1102
    move-object v3, v6

    .line 1103
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1104
    .line 1105
    move-object v6, v10

    .line 1106
    check-cast v6, LVZ6;

    .line 1107
    .line 1108
    move-object v7, v5

    .line 1109
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1110
    .line 1111
    iget-object v8, v0, LdF6;->e:Ljava/lang/Object;

    .line 1112
    .line 1113
    const/4 v10, 0x0

    .line 1114
    iget-object v4, v0, LdF6;->d:Ljava/lang/Object;

    .line 1115
    .line 1116
    move-object v1, v12

    .line 1117
    move-object/from16 v2, p1

    .line 1118
    .line 1119
    move-object v5, v6

    .line 1120
    move-object v6, v8

    .line 1121
    move v8, v10

    .line 1122
    invoke-direct/range {v1 .. v8}, LML6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LVZ6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v11, v12}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1130
    .line 1131
    .line 1132
    :goto_14
    return-void

    .line 1133
    :pswitch_14
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_14

    .line 1138
    .line 1139
    goto :goto_15

    .line 1140
    :cond_14
    move-object v11, v7

    .line 1141
    check-cast v11, Lrx6;

    .line 1142
    .line 1143
    new-instance v12, LSK6;

    .line 1144
    .line 1145
    move-object v3, v6

    .line 1146
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1147
    .line 1148
    move-object v6, v10

    .line 1149
    check-cast v6, LDa6;

    .line 1150
    .line 1151
    move-object v7, v5

    .line 1152
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1153
    .line 1154
    iget-object v8, v0, LdF6;->e:Ljava/lang/Object;

    .line 1155
    .line 1156
    const/4 v10, 0x0

    .line 1157
    iget-object v4, v0, LdF6;->d:Ljava/lang/Object;

    .line 1158
    .line 1159
    move-object v1, v12

    .line 1160
    move-object/from16 v2, p1

    .line 1161
    .line 1162
    move-object v5, v6

    .line 1163
    move-object v6, v8

    .line 1164
    move v8, v10

    .line 1165
    invoke-direct/range {v1 .. v8}, LSK6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v11, v12}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_15
    return-void

    .line 1176
    :pswitch_15
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_15

    .line 1181
    .line 1182
    goto :goto_16

    .line 1183
    :cond_15
    move-object v11, v7

    .line 1184
    check-cast v11, Lrx6;

    .line 1185
    .line 1186
    new-instance v12, LcF6;

    .line 1187
    .line 1188
    move-object v3, v6

    .line 1189
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1190
    .line 1191
    move-object v6, v10

    .line 1192
    check-cast v6, LDa6;

    .line 1193
    .line 1194
    move-object v7, v5

    .line 1195
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1196
    .line 1197
    iget-object v8, v0, LdF6;->e:Ljava/lang/Object;

    .line 1198
    .line 1199
    const/4 v10, 0x0

    .line 1200
    iget-object v4, v0, LdF6;->d:Ljava/lang/Object;

    .line 1201
    .line 1202
    move-object v1, v12

    .line 1203
    move-object/from16 v2, p1

    .line 1204
    .line 1205
    move-object v5, v6

    .line 1206
    move-object v6, v8

    .line 1207
    move v8, v10

    .line 1208
    invoke-direct/range {v1 .. v8}, LcF6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v11, v12}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1216
    .line 1217
    .line 1218
    :goto_16
    return-void

    .line 1219
    :pswitch_data_0
    .packed-switch 0x0
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
