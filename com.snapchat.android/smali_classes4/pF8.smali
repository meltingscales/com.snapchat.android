.class public final LpF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LpF8;->a:I

    iput-object p2, p0, LpF8;->c:Ljava/lang/Object;

    iput-object p3, p0, LpF8;->b:Ljava/lang/Object;

    iput-object p4, p0, LpF8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVGc;LBVg;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 3
    iput v0, p0, LpF8;->a:I

    .line 4
    iput-object p1, p0, LpF8;->c:Ljava/lang/Object;

    iput-object p2, p0, LpF8;->d:Ljava/lang/Object;

    iput-object p3, p0, LpF8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LWck;Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, LpF8;->a:I

    .line 7
    iput-object p1, p0, LpF8;->b:Ljava/lang/Object;

    iput-object p2, p0, LpF8;->c:Ljava/lang/Object;

    iput-object p3, p0, LpF8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LpF8;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhkm;

    .line 12
    .line 13
    iget-object v1, p0, LpF8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LVO7;->a:LZO7;

    .line 21
    .line 22
    invoke-virtual {v1}, LZO7;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lhkm;->e:LKug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp4e;

    .line 35
    .line 36
    iget-object v1, p0, LpF8;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/UUID;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lp4e;->b(Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LTRl;

    .line 47
    .line 48
    iget-object v1, p0, LpF8;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lns0;

    .line 51
    .line 52
    iget-object v2, p0, LpF8;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LTRl;->o(Lns0;LTRl;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, LpF8;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LITf;

    .line 63
    .line 64
    invoke-static {v0}, LITf;->l(LITf;)LBgd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LpF8;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lugd;

    .line 71
    .line 72
    invoke-virtual {v1}, Lugd;->b()LQgd;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, v2}, LBgd;->e(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LM4m;

    .line 87
    .line 88
    iget-object v1, v0, LM4m;->k:LGad;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LM4m;->o:Lnel;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, LpF8;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lxjk;

    .line 100
    .line 101
    iget-object v2, p0, LpF8;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const-string v0, "stateMachine"

    .line 108
    .line 109
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :pswitch_3
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LdTc;

    .line 116
    .line 117
    iget-object v1, p0, LpF8;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ll4f;

    .line 120
    .line 121
    invoke-virtual {v1}, Ll4f;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lxw9;

    .line 126
    .line 127
    iget-object v2, p0, LpF8;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lxw9;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-boolean v3, v1, Lxw9;->i:Z

    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    iget-boolean v3, v2, Lxw9;->i:Z

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    instance-of v2, v2, LNcm;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    instance-of v1, v1, LNcm;

    .line 150
    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    iget-object v1, v0, LdTc;->k:Lns0;

    .line 154
    .line 155
    iget-object v2, v0, LdTc;->h:LDpj;

    .line 156
    .line 157
    invoke-virtual {v2}, LDpj;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, LLUc;->k:LLUc;

    .line 162
    .line 163
    iget-object v0, v0, LdTc;->i:LIOj;

    .line 164
    .line 165
    const/high16 v4, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2, v4, v3}, LIOj;->q(Lns0;Ljava/lang/String;FLLUc;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_0
    return-void

    .line 171
    :pswitch_4
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v1, p0, LpF8;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v0, p0, LpF8;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LCW8;

    .line 193
    .line 194
    iget-object v1, v0, LCW8;->b:LBW8;

    .line 195
    .line 196
    iget-object v2, v0, LCW8;->a:LLr3;

    .line 197
    .line 198
    check-cast v2, LHKg;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    sget-object v4, Lw08;->a:Lw08;

    .line 208
    .line 209
    invoke-virtual {v1, v4, v2, v3}, LBW8;->a(Ljava/util/List;J)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LhP1;

    .line 228
    .line 229
    iget-object v3, v0, LCW8;->c:Lf29;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Lf29;->r(LhP1;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    return-void

    .line 236
    :pswitch_5
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LHKc;

    .line 239
    .line 240
    iget-object v0, v0, LHKc;->q:LRL7;

    .line 241
    .line 242
    iget-object v1, p0, LpF8;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lwjl;

    .line 245
    .line 246
    iget-object v2, v1, Lwjl;->b:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, v1, Lwjl;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v4, p0, LpF8;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, LjTc;

    .line 253
    .line 254
    iget-object v4, v4, LjTc;->b:LJLj;

    .line 255
    .line 256
    iget-object v1, v1, Lwjl;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v4, LtL7;

    .line 262
    .line 263
    invoke-direct {v4, v2, v3, v1}, LtL7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, LRL7;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_6
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LHKc;

    .line 275
    .line 276
    iget-object v0, v0, LHKc;->q:LRL7;

    .line 277
    .line 278
    iget-object v1, p0, LpF8;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LEjl;

    .line 281
    .line 282
    iget-wide v3, v1, LEjl;->b:D

    .line 283
    .line 284
    iget-wide v5, v1, LEjl;->c:D

    .line 285
    .line 286
    iget-object v7, v1, LEjl;->d:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v8, v1, LEjl;->a:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v9, v1, LEjl;->e:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v10, v1, LEjl;->f:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v1, p0, LpF8;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LjTc;

    .line 297
    .line 298
    iget-object v11, v1, LjTc;->b:LJLj;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v1, LuL7;

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    move-object v2, v1

    .line 307
    invoke-direct/range {v2 .. v12}, LuL7;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJLj;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, LRL7;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_7
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LkVc;

    .line 319
    .line 320
    iget-object v1, p0, LpF8;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LCSm;

    .line 323
    .line 324
    iget-object v2, p0, LpF8;->d:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v8, v2

    .line 327
    check-cast v8, LwPi;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v4, LRRg;

    .line 333
    .line 334
    invoke-direct {v4}, LRRg;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v2, LbJf;

    .line 338
    .line 339
    invoke-direct {v2}, LbJf;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v1, LCSm;->a:Lmfb;

    .line 343
    .line 344
    check-cast v3, Lnfb;

    .line 345
    .line 346
    iget-wide v5, v3, Lnfb;->b:D

    .line 347
    .line 348
    invoke-virtual {v2, v5, v6}, LbJf;->b(D)V

    .line 349
    .line 350
    .line 351
    iget-wide v5, v3, Lnfb;->d:D

    .line 352
    .line 353
    invoke-virtual {v2, v5, v6}, LbJf;->c(D)V

    .line 354
    .line 355
    .line 356
    iput-object v2, v4, LRRg;->a:LbJf;

    .line 357
    .line 358
    new-instance v2, LbJf;

    .line 359
    .line 360
    invoke-direct {v2}, LbJf;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-wide v5, v3, Lnfb;->a:D

    .line 364
    .line 365
    invoke-virtual {v2, v5, v6}, LbJf;->b(D)V

    .line 366
    .line 367
    .line 368
    iget-wide v5, v3, Lnfb;->c:D

    .line 369
    .line 370
    invoke-virtual {v2, v5, v6}, LbJf;->c(D)V

    .line 371
    .line 372
    .line 373
    iput-object v2, v4, LRRg;->b:LbJf;

    .line 374
    .line 375
    iget-object v2, v0, LkVc;->c:Lky9;

    .line 376
    .line 377
    iget-object v2, v2, Lky9;->a:Lj29;

    .line 378
    .line 379
    iget-object v2, v2, Lj29;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 380
    .line 381
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Li29;

    .line 386
    .line 387
    if-eqz v2, :cond_6

    .line 388
    .line 389
    iget-object v2, v2, Li29;->n:Ljava/util/List;

    .line 390
    .line 391
    if-nez v2, :cond_7

    .line 392
    .line 393
    :cond_6
    sget-object v2, Lw08;->a:Lw08;

    .line 394
    .line 395
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_b

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lvul;

    .line 415
    .line 416
    iget-object v3, v3, Lvul;->a:Luy9;

    .line 417
    .line 418
    instance-of v5, v3, Li79;

    .line 419
    .line 420
    if-eqz v5, :cond_8

    .line 421
    .line 422
    check-cast v3, Li79;

    .line 423
    .line 424
    iget-object v3, v3, Li79;->b:Ljava/util/List;

    .line 425
    .line 426
    check-cast v3, Ljava/lang/Iterable;

    .line 427
    .line 428
    new-instance v5, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_a

    .line 442
    .line 443
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, LV89;

    .line 448
    .line 449
    iget-object v6, v6, LV89;->a:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v6, :cond_9

    .line 452
    .line 453
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_a
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_b
    iget-object v0, v0, LkVc;->a:LWwm;

    .line 462
    .line 463
    move-object v3, v0

    .line 464
    check-cast v3, LXwm;

    .line 465
    .line 466
    iget-wide v5, v1, LCSm;->b:D

    .line 467
    .line 468
    invoke-virtual/range {v3 .. v8}, LXwm;->b(LRRg;DLjava/util/ArrayList;LwPi;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_8
    new-instance v0, LROc;

    .line 473
    .line 474
    invoke-direct {v0}, LROc;-><init>()V

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, LpF8;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Ljava/lang/String;

    .line 480
    .line 481
    iget-object v2, p0, LpF8;->d:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Ljava/lang/String;

    .line 484
    .line 485
    iput-object v1, v0, LROc;->f:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v2, v0, LROc;->h:Ljava/lang/String;

    .line 488
    .line 489
    sget-object v1, LBb;->g:LBb;

    .line 490
    .line 491
    iput-object v1, v0, LROc;->g:LBb;

    .line 492
    .line 493
    iget-object v1, p0, LpF8;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, LtXl;

    .line 496
    .line 497
    iget-object v2, v1, LtXl;->d:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, LY78;

    .line 500
    .line 501
    invoke-interface {v2, v0}, LY78;->h(Lz78;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, LtXl;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ljmf;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljmf;->p()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_9
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/snap/places/placeprofile/PlaceCardData;->a()Lcom/snap/composer/location/GeoRect;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_c

    .line 521
    .line 522
    iget-object v2, p0, LpF8;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, LAzf;

    .line 525
    .line 526
    iget-object v3, p0, LpF8;->d:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, LUpi;

    .line 529
    .line 530
    iget-object v2, v2, LAzf;->g:LXxf;

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sget-object v4, Lcom/snap/venueprofile/VenueProfilePlaceType;->UNKNOWN:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 537
    .line 538
    check-cast v2, LYxf;

    .line 539
    .line 540
    invoke-virtual {v2, v0, v1, v4, v3}, LYxf;->a(Ljava/lang/String;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;LUpi;)V

    .line 541
    .line 542
    .line 543
    :cond_c
    return-void

    .line 544
    :pswitch_a
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LVGc;

    .line 547
    .line 548
    iget-object v1, p0, LpF8;->d:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, LBVg;

    .line 551
    .line 552
    iget-object v1, v1, LBVg;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Ljava/lang/Long;

    .line 555
    .line 556
    iget-object v2, v0, LVGc;->b:LLr3;

    .line 557
    .line 558
    check-cast v2, LHKg;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v1, v2}, LVGc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_d

    .line 576
    .line 577
    iget-object v2, p0, LpF8;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v0, v0, LVGc;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590
    .line 591
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    :cond_d
    return-void

    .line 595
    :pswitch_b
    iget-object v1, p0, LpF8;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 598
    .line 599
    new-instance v2, LeL7;

    .line 600
    .line 601
    iget-object v3, p0, LpF8;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, LfL7;

    .line 604
    .line 605
    invoke-direct {v2, v3, v0}, LeL7;-><init>(LfL7;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 613
    .line 614
    .line 615
    iget-object v0, v3, LfL7;->e:LHfk;

    .line 616
    .line 617
    check-cast v0, LPfk;

    .line 618
    .line 619
    invoke-virtual {v0}, LPfk;->a()V

    .line 620
    .line 621
    .line 622
    iget-object v0, v3, LfL7;->e:LHfk;

    .line 623
    .line 624
    iget-object v1, p0, LpF8;->d:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, LBfk;

    .line 627
    .line 628
    sget-object v2, LSfb;->c:LSfb;

    .line 629
    .line 630
    check-cast v0, LPfk;

    .line 631
    .line 632
    invoke-virtual {v0, v1, v2}, LPfk;->g(LBfk;LSfb;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_c
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LYB;

    .line 639
    .line 640
    iget-object v1, v0, LYB;->a:Ljava/util/List;

    .line 641
    .line 642
    iget-object v2, p0, LpF8;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Lcom/snap/map_drops/DropsAddressEntry;

    .line 645
    .line 646
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    iget-object v3, p0, LpF8;->d:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, LZB;

    .line 653
    .line 654
    iget-object v4, v3, LZB;->j:Lufh;

    .line 655
    .line 656
    iget-wide v5, v0, LYB;->g:J

    .line 657
    .line 658
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    new-instance v0, LaC;

    .line 662
    .line 663
    invoke-direct {v0}, LaC;-><init>()V

    .line 664
    .line 665
    .line 666
    iget-object v7, v4, Lufh;->d:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v7, LSTc;

    .line 669
    .line 670
    iget-wide v7, v7, LSTc;->a:J

    .line 671
    .line 672
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    iput-object v7, v0, LaC;->f:Ljava/lang/Long;

    .line 677
    .line 678
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    iput-object v5, v0, LaC;->h:Ljava/lang/Long;

    .line 683
    .line 684
    sget-object v5, LbC;->a:LbC;

    .line 685
    .line 686
    iput-object v5, v0, LaC;->i:LbC;

    .line 687
    .line 688
    int-to-long v5, v1

    .line 689
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iput-object v1, v0, LaC;->j:Ljava/lang/Long;

    .line 694
    .line 695
    iget-object v1, v4, Lufh;->d:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, LSTc;

    .line 698
    .line 699
    iget-object v1, v1, LSTc;->e:Ljava/lang/Long;

    .line 700
    .line 701
    if-eqz v1, :cond_e

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 704
    .line 705
    .line 706
    move-result-wide v5

    .line 707
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iput-object v1, v0, LaC;->g:Ljava/lang/Long;

    .line 712
    .line 713
    :cond_e
    iget-object v1, v4, Lufh;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, LY78;

    .line 716
    .line 717
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v3, LZB;->e:LRL7;

    .line 721
    .line 722
    new-instance v1, LiL7;

    .line 723
    .line 724
    invoke-virtual {v2}, Lcom/snap/map_drops/DropsAddressEntry;->a()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v2}, Lcom/snap/map_drops/DropsAddressEntry;->b()D

    .line 729
    .line 730
    .line 731
    move-result-wide v5

    .line 732
    invoke-virtual {v2}, Lcom/snap/map_drops/DropsAddressEntry;->c()D

    .line 733
    .line 734
    .line 735
    move-result-wide v7

    .line 736
    move-object v3, v1

    .line 737
    invoke-direct/range {v3 .. v8}, LiL7;-><init>(Ljava/lang/String;DD)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v0, LRL7;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_d
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LUL7;

    .line 749
    .line 750
    iget-boolean v1, v0, LUL7;->j:Z

    .line 751
    .line 752
    if-eqz v1, :cond_f

    .line 753
    .line 754
    iget-object v1, p0, LpF8;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Lufh;

    .line 757
    .line 758
    iget-object v3, p0, LpF8;->d:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    new-instance v4, LlM7;

    .line 766
    .line 767
    invoke-direct {v4, v2, v1}, LlM7;-><init>(ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 775
    .line 776
    .line 777
    iget-object v2, v1, Lufh;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, LHfk;

    .line 780
    .line 781
    check-cast v2, LPfk;

    .line 782
    .line 783
    invoke-virtual {v2}, LPfk;->a()V

    .line 784
    .line 785
    .line 786
    iget-object v1, v1, Lufh;->d:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, LjM7;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    new-instance v3, LiM7;

    .line 794
    .line 795
    invoke-direct {v3, v1, v0}, LiM7;-><init>(LjM7;LUL7;)V

    .line 796
    .line 797
    .line 798
    sget-object v0, LSfb;->c:LSfb;

    .line 799
    .line 800
    invoke-virtual {v2, v3, v0}, LPfk;->g(LBfk;LSfb;)V

    .line 801
    .line 802
    .line 803
    :cond_f
    return-void

    .line 804
    :pswitch_e
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LzVg;

    .line 807
    .line 808
    iget v0, v0, LzVg;->a:I

    .line 809
    .line 810
    if-nez v0, :cond_10

    .line 811
    .line 812
    goto :goto_4

    .line 813
    :cond_10
    iget-object v1, p0, LpF8;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, LAVg;

    .line 816
    .line 817
    iget-wide v1, v1, LAVg;->a:J

    .line 818
    .line 819
    int-to-long v3, v0

    .line 820
    div-long/2addr v1, v3

    .line 821
    iget-object v0, p0, LpF8;->d:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LiZc;

    .line 824
    .line 825
    iget-object v3, v0, LiZc;->e:LFs0;

    .line 826
    .line 827
    iget-object v3, v0, LiZc;->b:LOo0;

    .line 828
    .line 829
    invoke-virtual {v3}, LOo0;->a()LJWg;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    sget-object v4, LDOc;->Z:LDOc;

    .line 834
    .line 835
    invoke-interface {v3, v4, v1, v2}, LJWg;->d(LMWg;J)V

    .line 836
    .line 837
    .line 838
    iget-object v3, v0, LiZc;->d:LwZg;

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iget-object v0, v0, LiZc;->d:LwZg;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const-string v1, "overall_value"

    .line 853
    .line 854
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 855
    .line 856
    .line 857
    :goto_4
    return-void

    .line 858
    :pswitch_f
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LS64;

    .line 861
    .line 862
    iget-object v1, v0, LS64;->b:LKug;

    .line 863
    .line 864
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Lx2a;

    .line 869
    .line 870
    sget-object v2, LPwc;->a:LPwc;

    .line 871
    .line 872
    iget-object v3, p0, LpF8;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v3, Ljava/lang/String;

    .line 875
    .line 876
    const-string v4, "handler_name"

    .line 877
    .line 878
    invoke-static {v2, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    iget-object v0, v0, LS64;->c:LLr3;

    .line 883
    .line 884
    check-cast v0, LHKg;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 890
    .line 891
    .line 892
    move-result-wide v3

    .line 893
    iget-object v0, p0, LpF8;->d:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, LAVg;

    .line 896
    .line 897
    iget-wide v5, v0, LAVg;->a:J

    .line 898
    .line 899
    sub-long/2addr v3, v5

    .line 900
    invoke-interface {v1, v2, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_10
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 907
    .line 908
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 909
    .line 910
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, p0, LpF8;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Ltic;

    .line 916
    .line 917
    iget-object v1, p0, LpF8;->d:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Landroid/app/Activity;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 925
    .line 926
    .line 927
    :catch_0
    return-void

    .line 928
    :pswitch_11
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 931
    .line 932
    iget-object v1, p0, LpF8;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, LoA8;

    .line 935
    .line 936
    iget-object v2, p0, LpF8;->d:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, LBVg;

    .line 939
    .line 940
    iget-object v2, v2, LBVg;->a:Ljava/lang/Object;

    .line 941
    .line 942
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_12
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lcom/looksery/sdk/RenderDriver;

    .line 949
    .line 950
    invoke-interface {v0}, Lcom/looksery/sdk/RenderDriver;->stop()V

    .line 951
    .line 952
    .line 953
    iget-object v1, p0, LpF8;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, Landroid/os/Handler;

    .line 956
    .line 957
    if-eqz v1, :cond_11

    .line 958
    .line 959
    new-instance v2, Lir6;

    .line 960
    .line 961
    iget-object v3, p0, LpF8;->d:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v3, Lcom/looksery/sdk/snapos/FrontBufferRenderContext;

    .line 964
    .line 965
    const/4 v4, 0x2

    .line 966
    invoke-direct {v2, v4, v0, v3}, Lir6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 970
    .line 971
    .line 972
    :cond_11
    return-void

    .line 973
    :pswitch_13
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 976
    .line 977
    iget-object v1, p0, LpF8;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 980
    .line 981
    iget-object v2, p0, LpF8;->d:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 984
    .line 985
    const-string v4, "LOOK:ReplayNonConsumedObservableTransformer:emitter:dispose"

    .line 986
    .line 987
    sget-object v5, LrAj;->a:LqAj;

    .line 988
    .line 989
    invoke-virtual {v5, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 993
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_12

    .line 1001
    .line 1002
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, LSaf;

    .line 1007
    .line 1008
    if-eqz v1, :cond_12

    .line 1009
    .line 1010
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1013
    .line 1014
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1015
    .line 1016
    .line 1017
    goto :goto_5

    .line 1018
    :catchall_0
    move-exception v1

    .line 1019
    goto :goto_6

    .line 1020
    :cond_12
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1021
    invoke-virtual {v5}, LqAj;->b()V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :catchall_1
    move-exception v0

    .line 1026
    goto :goto_7

    .line 1027
    :goto_6
    :try_start_4
    monitor-exit v0

    .line 1028
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1029
    :goto_7
    sget-object v1, LrAj;->b:Ludl;

    .line 1030
    .line 1031
    if-eqz v1, :cond_13

    .line 1032
    .line 1033
    invoke-interface {v1}, Ludl;->b()V

    .line 1034
    .line 1035
    .line 1036
    :cond_13
    throw v0

    .line 1037
    :pswitch_14
    iget-object v1, p0, LpF8;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, LWYb;

    .line 1040
    .line 1041
    iget-object v3, v1, LWYb;->b:Landroid/content/Context;

    .line 1042
    .line 1043
    iget-object v4, p0, LpF8;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v4, Ljava/lang/String;

    .line 1046
    .line 1047
    new-array v2, v2, [Ljava/lang/Object;

    .line 1048
    .line 1049
    aput-object v4, v2, v0

    .line 1050
    .line 1051
    const v0, 0x7f1318a2

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iget-object v2, v1, LWYb;->c:Lkotlin/jvm/functions/Function1;

    .line 1059
    .line 1060
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v1, LWYb;->i:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1064
    .line 1065
    new-instance v1, LRYb;

    .line 1066
    .line 1067
    iget-object v2, p0, LpF8;->d:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, LZlb;

    .line 1070
    .line 1071
    iget-object v2, v2, LZlb;->a:Llua;

    .line 1072
    .line 1073
    invoke-direct {v1, v2}, LRYb;-><init>(Llua;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_15
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, LLne;

    .line 1083
    .line 1084
    iget-object v1, p0, LpF8;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, LDme;

    .line 1087
    .line 1088
    iget-object v2, p0, LpF8;->d:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, LNCc;

    .line 1091
    .line 1092
    invoke-virtual {v0, v1, v2}, LLne;->H(LDme;LNCc;)Z

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_16
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, LVo6;

    .line 1099
    .line 1100
    iget-object v1, p0, LpF8;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, Llua;

    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, LVo6;->a(Llua;)Lio/reactivex/rxjava3/subjects/Subject;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    iget-object v1, p0, LpF8;->d:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, Lmg8;

    .line 1111
    .line 1112
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :pswitch_17
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, LWFl;

    .line 1119
    .line 1120
    iget-object v1, v0, LWFl;->n:LKug;

    .line 1121
    .line 1122
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, LdAj;

    .line 1127
    .line 1128
    iget-object v2, p0, LpF8;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, Lcom/snap/in_app_billing/ComposerPromotion;

    .line 1131
    .line 1132
    iget-object v4, p0, LpF8;->d:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v4, Lcom/snap/in_app_billing/TokenShopSourceType;

    .line 1135
    .line 1136
    invoke-virtual {v1, v2, v4}, LdAj;->H(Lcom/snap/in_app_billing/ComposerPromotion;Lcom/snap/in_app_billing/TokenShopSourceType;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v0, LWFl;->e:LLne;

    .line 1140
    .line 1141
    sget-object v2, LXFl;->h:LLme;

    .line 1142
    .line 1143
    invoke-virtual {v0, v1, v2, v3}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_18
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, LwGl;

    .line 1150
    .line 1151
    iget-object v1, v0, LwGl;->a:LKug;

    .line 1152
    .line 1153
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, LdAj;

    .line 1158
    .line 1159
    iget-object v2, p0, LpF8;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Lcom/snap/in_app_billing/ComposerPromotion;

    .line 1162
    .line 1163
    iget-object v4, p0, LpF8;->d:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v4, Lcom/snap/in_app_billing/TokenShopSourceType;

    .line 1166
    .line 1167
    invoke-virtual {v1, v2, v4}, LdAj;->H(Lcom/snap/in_app_billing/ComposerPromotion;Lcom/snap/in_app_billing/TokenShopSourceType;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v0, LwGl;->b:LLne;

    .line 1171
    .line 1172
    sget-object v2, LXFl;->h:LLme;

    .line 1173
    .line 1174
    invoke-virtual {v0, v1, v2, v3}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_19
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, LmW9;

    .line 1181
    .line 1182
    iget-object v1, v0, LmW9;->l:LKug;

    .line 1183
    .line 1184
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, LdAj;

    .line 1189
    .line 1190
    iget-object v2, p0, LpF8;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v2, Lcom/snap/in_app_billing/ComposerPromotion;

    .line 1193
    .line 1194
    iget-object v4, p0, LpF8;->d:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v4, Lcom/snap/in_app_billing/TokenShopSourceType;

    .line 1197
    .line 1198
    invoke-virtual {v1, v2, v4}, LdAj;->H(Lcom/snap/in_app_billing/ComposerPromotion;Lcom/snap/in_app_billing/TokenShopSourceType;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v0, LmW9;->d:LLne;

    .line 1202
    .line 1203
    sget-object v2, LXFl;->h:LLme;

    .line 1204
    .line 1205
    invoke-virtual {v0, v1, v2, v3}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_1a
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, LAbj;

    .line 1212
    .line 1213
    iget-object v0, v0, LAbj;->h:LKug;

    .line 1214
    .line 1215
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Lzcd;

    .line 1220
    .line 1221
    iget-object v1, p0, LpF8;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v1, Lns0;

    .line 1224
    .line 1225
    iget-object v2, p0, LpF8;->d:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v2, LIbd;

    .line 1228
    .line 1229
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    check-cast v0, LUcd;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0, v1, v2}, LR0;->n(LUcd;Lns0;Ljava/util/List;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_1b
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, LWck;

    .line 1245
    .line 1246
    iget-object v0, v0, LWck;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, LXBe;

    .line 1249
    .line 1250
    new-instance v1, LDBe;

    .line 1251
    .line 1252
    invoke-direct {v1}, LDBe;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v2, p0, LpF8;->d:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, Landroid/content/Context;

    .line 1258
    .line 1259
    const v3, 0x7f132a9d

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    iput-object v2, v1, LDBe;->d:Ljava/lang/String;

    .line 1267
    .line 1268
    sget-object v2, LlFe;->e0:LkFe;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    sget-object v2, LkFe;->p:LXxk;

    .line 1274
    .line 1275
    iput-object v2, v1, LDBe;->I:LlFe;

    .line 1276
    .line 1277
    invoke-virtual {v1}, LDBe;->a()LFBe;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-interface {v0, v1}, LXBe;->b(LFBe;)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :pswitch_1c
    iget-object v0, p0, LpF8;->c:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, LqF8;

    .line 1288
    .line 1289
    iget-object v0, v0, LqF8;->a:LKug;

    .line 1290
    .line 1291
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, LgG8;

    .line 1296
    .line 1297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    const-string v2, "friend_added_"

    .line 1300
    .line 1301
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v2, p0, LpF8;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v0, v1}, LgG8;->i(Ljava/lang/String;)LKF8;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    iget-object v1, p0, LpF8;->d:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v1, Ljava/util/Collection;

    .line 1322
    .line 1323
    check-cast v1, Ljava/lang/Iterable;

    .line 1324
    .line 1325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    if-eqz v2, :cond_16

    .line 1334
    .line 1335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    check-cast v2, LSg9;

    .line 1340
    .line 1341
    if-eqz v0, :cond_14

    .line 1342
    .line 1343
    new-instance v3, LEF8;

    .line 1344
    .line 1345
    iget-object v4, v2, LSg9;->a:Ljava/lang/String;

    .line 1346
    .line 1347
    iget-object v5, v2, LSg9;->b:Lm99;

    .line 1348
    .line 1349
    iget-object v2, v2, LSg9;->d:LRE8;

    .line 1350
    .line 1351
    invoke-direct {v3, v4, v5, v2}, LEF8;-><init>(Ljava/lang/String;Lm99;LRE8;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-nez v2, :cond_15

    .line 1359
    .line 1360
    iget-object v2, v0, LKF8;->h:LqCg;

    .line 1361
    .line 1362
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    new-instance v5, La39;

    .line 1367
    .line 1368
    const/16 v6, 0xe

    .line 1369
    .line 1370
    invoke-direct {v5, v6, v0, v3, v4}, La39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v3, v0, LKF8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1374
    .line 1375
    invoke-static {v2, v5, v3}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1376
    .line 1377
    .line 1378
    goto :goto_8

    .line 1379
    :cond_15
    iget-object v2, v0, LKF8;->f:LKug;

    .line 1380
    .line 1381
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    check-cast v2, LeF8;

    .line 1386
    .line 1387
    const-string v3, "friend_add"

    .line 1388
    .line 1389
    check-cast v2, LKq6;

    .line 1390
    .line 1391
    invoke-virtual {v2, v3}, LKq6;->A(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_8

    .line 1395
    :cond_16
    return-void

    .line 1396
    nop

    .line 1397
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
