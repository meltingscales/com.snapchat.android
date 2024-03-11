.class public final Lo5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgvk;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;LXcl;Landroid/net/Uri;LwVg;Lgvk;Ljava/lang/String;LPUf;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lo5i;->a:I

    .line 6
    iput-object p1, p0, Lo5i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo5i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo5i;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo5i;->f:Ljava/lang/Object;

    iput-object p5, p0, Lo5i;->b:Lgvk;

    iput-object p6, p0, Lo5i;->g:Ljava/lang/Object;

    iput-object p7, p0, Lo5i;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqn4;Lcom/snapchat/client/content_manager/ContentManager;Lcom/snapchat/client/content_manager/ContentKey;Lgvk;LYPf;Lr5i;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo5i;->a:I

    .line 3
    iput-object p1, p0, Lo5i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo5i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo5i;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo5i;->b:Lgvk;

    iput-object p5, p0, Lo5i;->f:Ljava/lang/Object;

    iput-object p6, p0, Lo5i;->g:Ljava/lang/Object;

    iput-object p7, p0, Lo5i;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lo5i;->a:I

    .line 5
    .line 6
    iget-object v3, v0, Lo5i;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lo5i;->b:Lgvk;

    .line 9
    .line 10
    iget-object v5, v0, Lo5i;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lo5i;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lo5i;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lo5i;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, v0, Lo5i;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, LLAe;

    .line 27
    .line 28
    check-cast v10, Ljava/util/List;

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    check-cast v11, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    xor-int/2addr v11, v9

    .line 38
    sget-object v12, LeCe;->f:LeCe;

    .line 39
    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    move-object v6, v7

    .line 43
    check-cast v6, LXcl;

    .line 44
    .line 45
    iget-object v6, v6, LXcl;->m:LC71;

    .line 46
    .line 47
    check-cast v8, Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v12}, Lrs0;->b()LGlk;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    new-instance v12, LLdh;

    .line 54
    .line 55
    invoke-direct {v12}, LLdh;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v10, v12, LLdh;->h:Ljava/util/List;

    .line 59
    .line 60
    new-instance v10, LMdh;

    .line 61
    .line 62
    invoke-direct {v10, v12}, LMdh;-><init>(LLdh;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v8, v11, v10}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    check-cast v6, LwVg;

    .line 71
    .line 72
    iget-boolean v6, v6, LwVg;->a:Z

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    move-object v6, v7

    .line 77
    check-cast v6, LXcl;

    .line 78
    .line 79
    iget-object v6, v6, LXcl;->m:LC71;

    .line 80
    .line 81
    check-cast v8, Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v12}, Lrs0;->b()LGlk;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-instance v11, LLdh;

    .line 88
    .line 89
    invoke-direct {v11}, LLdh;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v12, LeN4;

    .line 93
    .line 94
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-array v13, v9, [Lq81;

    .line 98
    .line 99
    aput-object v12, v13, v1

    .line 100
    .line 101
    invoke-virtual {v11, v13}, LLdh;->d([Lq81;)LLdh;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v11}, LLdh;->a()LMdh;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v6, v8, v10, v11}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v6, v7

    .line 115
    check-cast v6, LXcl;

    .line 116
    .line 117
    iget-object v6, v6, LXcl;->m:LC71;

    .line 118
    .line 119
    check-cast v8, Landroid/net/Uri;

    .line 120
    .line 121
    invoke-virtual {v12}, Lrs0;->b()LGlk;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v6, v8, v10}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_0
    new-instance v8, LTH6;

    .line 130
    .line 131
    check-cast v7, LXcl;

    .line 132
    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    const/16 v10, 0xa

    .line 136
    .line 137
    invoke-direct {v8, v10, v4, v7, v5}, LTH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 141
    .line 142
    invoke-direct {v10, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lhd6;

    .line 146
    .line 147
    check-cast v3, LPUf;

    .line 148
    .line 149
    const/16 v8, 0x15

    .line 150
    .line 151
    invoke-direct {v6, v8, v7, v3, v2}, Lhd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 155
    .line 156
    invoke-direct {v8, v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v3, LPUf;->f:LAcl;

    .line 160
    .line 161
    iget-wide v10, v3, LAcl;->l:J

    .line 162
    .line 163
    const-wide/16 v12, 0x0

    .line 164
    .line 165
    cmp-long v3, v10, v12

    .line 166
    .line 167
    if-lez v3, :cond_2

    .line 168
    .line 169
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    invoke-virtual {v8, v10, v11, v3}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :cond_2
    iget-object v3, v7, LXcl;->e:LR4e;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, LR4e;->p(Z)Lc77;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 182
    .line 183
    invoke-direct {v3, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, LYd1;

    .line 187
    .line 188
    invoke-direct {v1, v5, v7, v4}, LYd1;-><init>(Ljava/lang/String;LXcl;Lgvk;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v1}, Lw26;->o(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v3, LFn1;

    .line 196
    .line 197
    const/16 v4, 0x1c

    .line 198
    .line 199
    invoke-direct {v3, v4, v7, v5}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 203
    .line 204
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LTcl;

    .line 208
    .line 209
    invoke-direct {v1, v7, v5, v2, v9}, LTcl;-><init>(LXcl;Ljava/lang/String;LLAe;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :pswitch_0
    move-object/from16 v2, p1

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    check-cast v10, Lqn4;

    .line 226
    .line 227
    move-object v15, v10

    .line 228
    check-cast v15, Luk6;

    .line 229
    .line 230
    iget-object v11, v15, Luk6;->d:Lpn4;

    .line 231
    .line 232
    if-eqz v11, :cond_3

    .line 233
    .line 234
    if-nez v2, :cond_3

    .line 235
    .line 236
    const/16 v21, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    const/16 v21, 0x0

    .line 240
    .line 241
    :goto_1
    sget-object v14, LNZ1;->b:LNZ1;

    .line 242
    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    move-object/from16 v17, v7

    .line 246
    .line 247
    check-cast v17, Lcom/snapchat/client/content_manager/ContentManager;

    .line 248
    .line 249
    move-object/from16 v18, v8

    .line 250
    .line 251
    check-cast v18, Lcom/snapchat/client/content_manager/ContentKey;

    .line 252
    .line 253
    check-cast v6, LYPf;

    .line 254
    .line 255
    move-object v1, v5

    .line 256
    check-cast v1, Lr5i;

    .line 257
    .line 258
    iget-object v2, v1, Lr5i;->v:LFs0;

    .line 259
    .line 260
    iget-object v3, v1, Lr5i;->m:LCbl;

    .line 261
    .line 262
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, LHke;

    .line 267
    .line 268
    sget-object v3, LG5i;->a:LFZ;

    .line 269
    .line 270
    new-instance v3, LB5i;

    .line 271
    .line 272
    iget-object v13, v0, Lo5i;->b:Lgvk;

    .line 273
    .line 274
    move-object v11, v3

    .line 275
    move-object v12, v10

    .line 276
    move-object v4, v14

    .line 277
    move-object v14, v2

    .line 278
    move/from16 v15, v21

    .line 279
    .line 280
    move-object/from16 v16, v1

    .line 281
    .line 282
    invoke-direct/range {v11 .. v18}, LB5i;-><init>(Lqn4;Lgvk;LFs0;ZLr5i;Lcom/snapchat/client/content_manager/ContentManager;Lcom/snapchat/client/content_manager/ContentKey;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v4, v3}, LYPf;->A(LNZ1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v3, v0

    .line 290
    goto/16 :goto_14

    .line 291
    .line 292
    :cond_4
    move-object v2, v14

    .line 293
    invoke-static {v10}, LK1c;->p0(Lqn4;)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_5

    .line 298
    .line 299
    invoke-virtual {v4}, Lgvk;->a()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    invoke-static {v10, v1, v2}, LKQ;->V(Lqn4;J)LUo8;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 308
    .line 309
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    move-object v3, v0

    .line 313
    move-object v1, v2

    .line 314
    goto/16 :goto_14

    .line 315
    .line 316
    :cond_5
    invoke-static {v10}, LIKf;->d0(Lqn4;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const/4 v11, 0x2

    .line 321
    const/4 v14, 0x0

    .line 322
    if-eqz v4, :cond_6

    .line 323
    .line 324
    move-object v4, v5

    .line 325
    check-cast v4, Lr5i;

    .line 326
    .line 327
    iget-object v4, v4, Lr5i;->w:LKug;

    .line 328
    .line 329
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, LHL6;

    .line 334
    .line 335
    invoke-virtual {v4, v10}, LHL6;->a(Lqn4;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_6

    .line 340
    .line 341
    new-instance v1, LUo8;

    .line 342
    .line 343
    new-instance v2, Lkp8;

    .line 344
    .line 345
    new-instance v3, LVo8;

    .line 346
    .line 347
    const-string v4, "Prefetch is not allowed. See logs for PrefetchRequestBlocker for reason"

    .line 348
    .line 349
    const/4 v5, -0x5

    .line 350
    invoke-direct {v3, v5, v11, v4, v14}, LVo8;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v2, v5, v3, v14}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, LWMd;

    .line 357
    .line 358
    sget-object v16, Ladc;->e:Ladc;

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const/16 v25, 0x7fe

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const-wide/16 v18, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    move-object v15, v3

    .line 377
    invoke-direct/range {v15 .. v25}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v2, v3}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 384
    .line 385
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_6
    move-object v4, v5

    .line 390
    check-cast v4, Lr5i;

    .line 391
    .line 392
    iget-object v5, v4, Lr5i;->f:LKug;

    .line 393
    .line 394
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lije;

    .line 399
    .line 400
    iget-object v5, v5, Lije;->f:LCbl;

    .line 401
    .line 402
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Ljava/util/Set;

    .line 407
    .line 408
    iget-object v12, v15, Luk6;->f:LCo4;

    .line 409
    .line 410
    check-cast v12, LNWg;

    .line 411
    .line 412
    iget-object v13, v12, LNWg;->a:Ljava/lang/String;

    .line 413
    .line 414
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 415
    .line 416
    invoke-virtual {v13, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_9

    .line 425
    .line 426
    :cond_7
    move-object/from16 v22, v2

    .line 427
    .line 428
    move-object/from16 p1, v10

    .line 429
    .line 430
    :cond_8
    const/4 v9, 0x0

    .line 431
    goto/16 :goto_e

    .line 432
    .line 433
    :cond_9
    iget-object v5, v15, Luk6;->e:LVef;

    .line 434
    .line 435
    instance-of v9, v5, LsK6;

    .line 436
    .line 437
    if-eqz v9, :cond_a

    .line 438
    .line 439
    move-object v9, v5

    .line 440
    check-cast v9, LsK6;

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_a
    move-object v9, v14

    .line 444
    :goto_3
    if-eqz v9, :cond_b

    .line 445
    .line 446
    iget-object v9, v9, LsK6;->a:Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    if-nez v9, :cond_e

    .line 449
    .line 450
    :cond_b
    instance-of v9, v5, Lbwl;

    .line 451
    .line 452
    if-eqz v9, :cond_c

    .line 453
    .line 454
    check-cast v5, Lbwl;

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_c
    move-object v5, v14

    .line 458
    :goto_4
    if-eqz v5, :cond_d

    .line 459
    .line 460
    iget-object v9, v5, Lbwl;->a:Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_d
    move-object v9, v14

    .line 464
    :cond_e
    :goto_5
    instance-of v5, v9, LjO2;

    .line 465
    .line 466
    if-eqz v5, :cond_f

    .line 467
    .line 468
    check-cast v9, LjO2;

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_f
    move-object v9, v14

    .line 472
    :goto_6
    if-eqz v9, :cond_7

    .line 473
    .line 474
    check-cast v9, LlO2;

    .line 475
    .line 476
    iget-object v5, v9, LlO2;->b:Ly28;

    .line 477
    .line 478
    instance-of v9, v5, LhO2;

    .line 479
    .line 480
    if-nez v9, :cond_10

    .line 481
    .line 482
    instance-of v13, v5, LWx9;

    .line 483
    .line 484
    if-eqz v13, :cond_7

    .line 485
    .line 486
    :cond_10
    iget-object v13, v15, Luk6;->i:LFv8;

    .line 487
    .line 488
    invoke-static {v13}, LK1c;->X(LFv8;)LH9d;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    move-object/from16 v22, v2

    .line 493
    .line 494
    const-string v11, "content_type"

    .line 495
    .line 496
    iget-object v14, v4, Lr5i;->d:LKug;

    .line 497
    .line 498
    if-eqz v13, :cond_1d

    .line 499
    .line 500
    iget-object v1, v13, LH9d;->d:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v1, :cond_1d

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_11

    .line 509
    .line 510
    goto/16 :goto_d

    .line 511
    .line 512
    :cond_11
    iget-object v2, v13, LH9d;->e:Ljava/lang/String;

    .line 513
    .line 514
    if-nez v9, :cond_13

    .line 515
    .line 516
    :cond_12
    const/4 v9, 0x0

    .line 517
    goto :goto_8

    .line 518
    :cond_13
    invoke-static {v1}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    move-object v13, v5

    .line 527
    check-cast v13, LhO2;

    .line 528
    .line 529
    invoke-virtual {v13}, LhO2;->f()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v16

    .line 533
    invoke-static/range {v16 .. v16}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 534
    .line 535
    .line 536
    move-result-object v16

    .line 537
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v9, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_14

    .line 546
    .line 547
    const/4 v9, 0x2

    .line 548
    goto :goto_8

    .line 549
    :cond_14
    if-eqz v2, :cond_15

    .line 550
    .line 551
    invoke-static {v2}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    goto :goto_7

    .line 560
    :cond_15
    const/4 v0, 0x0

    .line 561
    :goto_7
    invoke-virtual {v13}, LhO2;->d()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-static {v9}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-static {v0, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_12

    .line 578
    .line 579
    const/4 v0, 0x3

    .line 580
    const/4 v9, 0x3

    .line 581
    :goto_8
    sget-object v0, Lwm4;->I0:Lwm4;

    .line 582
    .line 583
    const-string v13, "reason"

    .line 584
    .line 585
    move-object/from16 p1, v10

    .line 586
    .line 587
    const-string v10, "encryption"

    .line 588
    .line 589
    if-eqz v9, :cond_16

    .line 590
    .line 591
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lx2a;

    .line 596
    .line 597
    iget-object v2, v12, LNWg;->a:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v0, v11, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v2, "cbc"

    .line 604
    .line 605
    :goto_9
    invoke-virtual {v0, v10, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v9}, LB3h;->C(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v0, v13, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-wide/16 v10, 0x1

    .line 616
    .line 617
    invoke-interface {v1, v0, v10, v11}, Lx2a;->d(LUMd;J)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_e

    .line 621
    .line 622
    :cond_16
    instance-of v9, v5, LWx9;

    .line 623
    .line 624
    if-nez v9, :cond_18

    .line 625
    .line 626
    :cond_17
    const/4 v9, 0x0

    .line 627
    goto :goto_c

    .line 628
    :cond_18
    invoke-static {v1}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v5, LWx9;

    .line 637
    .line 638
    invoke-virtual {v5}, LWx9;->b()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-static {v9}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    invoke-static {v1, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_19

    .line 655
    .line 656
    const/4 v1, 0x4

    .line 657
    const/4 v9, 0x4

    .line 658
    goto :goto_c

    .line 659
    :cond_19
    if-eqz v2, :cond_1a

    .line 660
    .line 661
    invoke-static {v2}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    goto :goto_a

    .line 670
    :cond_1a
    const/4 v1, 0x0

    .line 671
    :goto_a
    invoke-virtual {v5}, LWx9;->d()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    if-eqz v2, :cond_1b

    .line 676
    .line 677
    invoke-static {v2}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    goto :goto_b

    .line 686
    :cond_1b
    const/4 v2, 0x0

    .line 687
    :goto_b
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-nez v1, :cond_1c

    .line 692
    .line 693
    const/4 v1, 0x5

    .line 694
    const/4 v9, 0x5

    .line 695
    goto :goto_c

    .line 696
    :cond_1c
    iget-object v1, v5, LWx9;->b:[B

    .line 697
    .line 698
    if-eqz v1, :cond_17

    .line 699
    .line 700
    array-length v1, v1

    .line 701
    const/16 v2, 0xc

    .line 702
    .line 703
    if-eq v1, v2, :cond_17

    .line 704
    .line 705
    const/4 v1, 0x6

    .line 706
    const/4 v9, 0x6

    .line 707
    :goto_c
    if-eqz v9, :cond_8

    .line 708
    .line 709
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Lx2a;

    .line 714
    .line 715
    iget-object v2, v12, LNWg;->a:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v0, v11, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const-string v2, "gcm"

    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_1d
    :goto_d
    move-object/from16 p1, v10

    .line 725
    .line 726
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Lx2a;

    .line 731
    .line 732
    sget-object v1, Lwm4;->H0:Lwm4;

    .line 733
    .line 734
    iget-object v2, v12, LNWg;->a:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v1, v11, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-wide/16 v9, 0x1

    .line 741
    .line 742
    invoke-interface {v0, v1, v9, v10}, Lx2a;->d(LUMd;J)V

    .line 743
    .line 744
    .line 745
    const/4 v9, 0x1

    .line 746
    :goto_e
    if-eqz v9, :cond_1e

    .line 747
    .line 748
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 749
    .line 750
    invoke-static {v9}, LB3h;->C(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const-string v2, "Encryption check failed: "

    .line 755
    .line 756
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    new-instance v1, LUo8;

    .line 764
    .line 765
    new-instance v2, Lkp8;

    .line 766
    .line 767
    const/4 v3, 0x0

    .line 768
    const/4 v5, 0x0

    .line 769
    invoke-direct {v2, v3, v0, v5}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v1, v2, v5}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 773
    .line 774
    .line 775
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 776
    .line 777
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v3, p0

    .line 781
    .line 782
    move-object v1, v0

    .line 783
    goto/16 :goto_14

    .line 784
    .line 785
    :cond_1e
    const/4 v5, 0x0

    .line 786
    move-object v0, v7

    .line 787
    check-cast v0, Lcom/snapchat/client/content_manager/ContentManager;

    .line 788
    .line 789
    move-object v1, v8

    .line 790
    check-cast v1, Lcom/snapchat/client/content_manager/ContentKey;

    .line 791
    .line 792
    iget-object v2, v4, Lr5i;->l:LCbl;

    .line 793
    .line 794
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, LTYl;

    .line 799
    .line 800
    iget-object v7, v4, Lr5i;->n:LKug;

    .line 801
    .line 802
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    check-cast v7, LTV1;

    .line 807
    .line 808
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 809
    .line 810
    check-cast v6, LYPf;

    .line 811
    .line 812
    iget-object v8, v4, Lr5i;->m:LCbl;

    .line 813
    .line 814
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    check-cast v8, LHke;

    .line 819
    .line 820
    sget-object v8, LG5i;->a:LFZ;

    .line 821
    .line 822
    iget-object v8, v15, Luk6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 823
    .line 824
    if-eqz v8, :cond_1f

    .line 825
    .line 826
    new-instance v9, LJ39;

    .line 827
    .line 828
    const/16 v10, 0xe

    .line 829
    .line 830
    invoke-direct {v9, v10, v2}, LJ39;-><init>(ILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 834
    .line 835
    invoke-direct {v2, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 836
    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_1f
    move-object v2, v5

    .line 840
    :goto_f
    iget-object v8, v4, Lr5i;->f:LKug;

    .line 841
    .line 842
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    check-cast v8, Lije;

    .line 847
    .line 848
    iget-object v8, v8, Lije;->b:LCbl;

    .line 849
    .line 850
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    check-cast v8, Ljava/lang/Boolean;

    .line 855
    .line 856
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 857
    .line 858
    .line 859
    move-result v17

    .line 860
    iget-object v8, v4, Lr5i;->v:LFs0;

    .line 861
    .line 862
    iget-object v9, v15, Luk6;->d:Lpn4;

    .line 863
    .line 864
    if-eqz v9, :cond_20

    .line 865
    .line 866
    invoke-interface {v9}, Lpn4;->a()Lio/reactivex/rxjava3/core/Single;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 874
    .line 875
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 876
    .line 877
    .line 878
    new-instance v2, LnR;

    .line 879
    .line 880
    const/16 v20, 0x4

    .line 881
    .line 882
    iget-object v3, v4, Lr5i;->g:Lpm4;

    .line 883
    .line 884
    move-object v11, v2

    .line 885
    move-object v12, v6

    .line 886
    move-object v13, v0

    .line 887
    move-object v14, v1

    .line 888
    move-object v15, v7

    .line 889
    move-object/from16 v16, p1

    .line 890
    .line 891
    move-object/from16 v17, v8

    .line 892
    .line 893
    move-object/from16 v18, v9

    .line 894
    .line 895
    move-object/from16 v19, v3

    .line 896
    .line 897
    invoke-direct/range {v11 .. v20}, LnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 901
    .line 902
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 903
    .line 904
    .line 905
    goto :goto_12

    .line 906
    :cond_20
    if-eqz v2, :cond_21

    .line 907
    .line 908
    new-instance v3, Lx5i;

    .line 909
    .line 910
    move-object v11, v3

    .line 911
    move-object v12, v0

    .line 912
    move-object/from16 v13, p1

    .line 913
    .line 914
    move-object v14, v1

    .line 915
    move-object v10, v15

    .line 916
    move-object v15, v7

    .line 917
    move-object/from16 v16, v6

    .line 918
    .line 919
    move-object/from16 v18, v8

    .line 920
    .line 921
    invoke-direct/range {v11 .. v18}, Lx5i;-><init>(Lcom/snapchat/client/content_manager/ContentManager;Lqn4;Lcom/snapchat/client/content_manager/ContentKey;LTV1;LYPf;ZLFs0;)V

    .line 922
    .line 923
    .line 924
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 925
    .line 926
    invoke-direct {v14, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 927
    .line 928
    .line 929
    goto :goto_10

    .line 930
    :cond_21
    move-object v10, v15

    .line 931
    move-object v14, v5

    .line 932
    :goto_10
    if-nez v14, :cond_23

    .line 933
    .line 934
    iget-object v2, v10, Luk6;->c:LgJ1;

    .line 935
    .line 936
    if-eqz v2, :cond_22

    .line 937
    .line 938
    new-instance v3, Lgsg;

    .line 939
    .line 940
    const/16 v18, 0x9

    .line 941
    .line 942
    move-object v11, v3

    .line 943
    move-object v12, v6

    .line 944
    move-object v13, v8

    .line 945
    move-object/from16 v14, p1

    .line 946
    .line 947
    move-object v15, v0

    .line 948
    move-object/from16 v16, v1

    .line 949
    .line 950
    move-object/from16 v17, v7

    .line 951
    .line 952
    invoke-direct/range {v11 .. v18}, Lgsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    iget-object v2, v2, LgJ1;->a:Lio/reactivex/rxjava3/core/Single;

    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 961
    .line 962
    invoke-direct {v14, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 963
    .line 964
    .line 965
    goto :goto_11

    .line 966
    :cond_22
    move-object v14, v5

    .line 967
    :goto_11
    if-eqz v14, :cond_24

    .line 968
    .line 969
    :cond_23
    move-object v3, v14

    .line 970
    goto :goto_12

    .line 971
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 972
    .line 973
    const-string v1, "NetworkRequest, BoltRequest and ImportRequest can\'t be all null."

    .line 974
    .line 975
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :goto_12
    iget-object v2, v4, Lr5i;->j:LKug;

    .line 980
    .line 981
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Lcom/snap/framework/lifecycle/a;

    .line 986
    .line 987
    invoke-virtual {v2}, Lcom/snap/framework/lifecycle/a;->b()Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_25

    .line 992
    .line 993
    sget-object v2, Lcom/snapchat/client/content_manager/AppState;->ACTIVE:Lcom/snapchat/client/content_manager/AppState;

    .line 994
    .line 995
    goto :goto_13

    .line 996
    :cond_25
    sget-object v2, Lcom/snapchat/client/content_manager/AppState;->BACKGROUND:Lcom/snapchat/client/content_manager/AppState;

    .line 997
    .line 998
    :goto_13
    invoke-virtual {v4, v2}, Lr5i;->h(Lcom/snapchat/client/content_manager/AppState;)Lio/reactivex/rxjava3/core/Completable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1003
    .line 1004
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v2, LB5i;

    .line 1008
    .line 1009
    move-object/from16 v3, p0

    .line 1010
    .line 1011
    iget-object v13, v3, Lo5i;->b:Lgvk;

    .line 1012
    .line 1013
    move-object v11, v2

    .line 1014
    move-object/from16 v12, p1

    .line 1015
    .line 1016
    move-object v14, v8

    .line 1017
    move/from16 v15, v21

    .line 1018
    .line 1019
    move-object/from16 v16, v4

    .line 1020
    .line 1021
    move-object/from16 v17, v0

    .line 1022
    .line 1023
    move-object/from16 v18, v1

    .line 1024
    .line 1025
    invoke-direct/range {v11 .. v18}, LB5i;-><init>(Lqn4;Lgvk;LFs0;ZLr5i;Lcom/snapchat/client/content_manager/ContentManager;Lcom/snapchat/client/content_manager/ContentKey;)V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v0, v22

    .line 1029
    .line 1030
    invoke-virtual {v6, v0, v2}, LYPf;->A(LNZ1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1035
    .line 1036
    invoke-direct {v1, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_14
    return-object v1

    .line 1040
    nop

    .line 1041
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
