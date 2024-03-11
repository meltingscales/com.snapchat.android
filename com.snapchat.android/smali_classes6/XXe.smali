.class public abstract LXXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvWe;


# static fields
.field public static h0:I = -0x1

.field public static final i0:Lb6l;

.field public static final j0:LKbf;

.field public static k0:Ljava/lang/String;

.field public static l0:J


# instance fields
.field public A:LUsf;

.field public B:Z

.field public C:Z

.field public final D:F

.field public final E:F

.field public F:Z

.field public G:Z

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/HashSet;

.field public J:LJoh;

.field public K:LNXe;

.field public final L:LMbf;

.field public final M:Ljava/lang/Object;

.field public N:Landroid/animation/ValueAnimator;

.field public final O:Lwva;

.field public final P:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Q:LQXe;

.field public final R:LOXe;

.field public final S:LOXe;

.field public final T:LOXe;

.field public final U:LSXe;

.field public final V:LOXe;

.field public final W:LOXe;

.field public final X:LOXe;

.field public final Y:LMbf;

.field public Z:Ljava/lang/String;

.field public final a:LkCl;

.field public a0:Z

.field public final b:LHXe;

.field public b0:Lpih;

.field public final c:LS2m;

.field public final c0:LKXe;

.field public d:LwXe;

.field public d0:Ljbd;

.field public final e:LI78;

.field public final e0:LnV9;

.field public final f:LuWe;

.field public f0:Lh9f;

.field public final g:I

.field public final g0:LRXe;

.field public final h:LLr3;

.field public final i:LMXe;

.field public final j:LFs0;

.field public final k:LLXe;

.field public final l:LH58;

.field public final m:LRa6;

.field public final n:Ljava/lang/String;

.field public final o:LZ8f;

.field public p:F

.field public q:Lnw4;

.field public r:Z

.field public s:Z

.field public t:Llw4;

.field public u:Llw4;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:LMbf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LIJ6;->c:LIJ6;

    .line 2
    .line 3
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LXXe;->i0:Lb6l;

    .line 8
    .line 9
    new-instance v0, LKbf;

    .line 10
    .line 11
    const-string v1, "ad_product_type"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LXXe;->j0:LKbf;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LkCl;LHXe;LS2m;LwXe;LI78;LuWe;ILHKg;LMXe;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LXXe;->a:LkCl;

    .line 11
    .line 12
    iput-object v2, v0, LXXe;->b:LHXe;

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    iput-object v3, v0, LXXe;->c:LS2m;

    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    iput-object v3, v0, LXXe;->d:LwXe;

    .line 21
    .line 22
    move-object/from16 v3, p5

    .line 23
    .line 24
    iput-object v3, v0, LXXe;->e:LI78;

    .line 25
    .line 26
    move-object/from16 v3, p6

    .line 27
    .line 28
    iput-object v3, v0, LXXe;->f:LuWe;

    .line 29
    .line 30
    move/from16 v3, p7

    .line 31
    .line 32
    iput v3, v0, LXXe;->g:I

    .line 33
    .line 34
    move-object/from16 v3, p8

    .line 35
    .line 36
    iput-object v3, v0, LXXe;->h:LLr3;

    .line 37
    .line 38
    move-object/from16 v3, p9

    .line 39
    .line 40
    iput-object v3, v0, LXXe;->i:LMXe;

    .line 41
    .line 42
    sget-object v3, LB7d;->N0:LB7d;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v3, "OperaPageViewController"

    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    sget-object v3, LFs0;->a:LFs0;

    .line 53
    .line 54
    iput-object v3, v0, LXXe;->j:LFs0;

    .line 55
    .line 56
    new-instance v3, LH58;

    .line 57
    .line 58
    invoke-direct {v3}, LH58;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, LXXe;->l:LH58;

    .line 62
    .line 63
    new-instance v3, LRa6;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LQr3;->a()LHKg;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, LRa6;->c:Ljava/lang/Object;

    .line 73
    .line 74
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    iput-wide v4, v3, LRa6;->a:J

    .line 77
    .line 78
    iput-object v3, v0, LXXe;->m:LRa6;

    .line 79
    .line 80
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v0, LXXe;->n:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, LZ8f;

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v6, "pageController_"

    .line 95
    .line 96
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, LXXe;->d:LwXe;

    .line 100
    .line 101
    iget-object v6, v6, LwXe;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v6, 0x5f

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v4, v3}, LZ8f;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v0, LXXe;->o:LZ8f;

    .line 122
    .line 123
    sget-object v3, Lnw4;->e:Lnw4;

    .line 124
    .line 125
    iput-object v3, v0, LXXe;->q:Lnw4;

    .line 126
    .line 127
    sget-object v3, Llw4;->a:Llw4;

    .line 128
    .line 129
    iput-object v3, v0, LXXe;->t:Llw4;

    .line 130
    .line 131
    iput-object v3, v0, LXXe;->u:Llw4;

    .line 132
    .line 133
    new-instance v3, LMbf;

    .line 134
    .line 135
    invoke-direct {v3}, LMbf;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v3, v0, LXXe;->z:LMbf;

    .line 139
    .line 140
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v3, v0, LXXe;->H:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v3, Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v3, v0, LXXe;->I:Ljava/util/HashSet;

    .line 153
    .line 154
    new-instance v3, LMbf;

    .line 155
    .line 156
    invoke-direct {v3}, LMbf;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, LXXe;->L:LMbf;

    .line 160
    .line 161
    new-instance v3, Ljava/lang/Object;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v3, v0, LXXe;->M:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v3, v0, LXXe;->P:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 174
    .line 175
    sget-object v3, LQXe;->a:LQXe;

    .line 176
    .line 177
    iput-object v3, v0, LXXe;->Q:LQXe;

    .line 178
    .line 179
    new-instance v3, LOXe;

    .line 180
    .line 181
    const/4 v4, 0x2

    .line 182
    invoke-direct {v3, v0, v4}, LOXe;-><init>(LXXe;I)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v0, LXXe;->R:LOXe;

    .line 186
    .line 187
    new-instance v3, LOXe;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-direct {v3, v0, v5}, LOXe;-><init>(LXXe;I)V

    .line 191
    .line 192
    .line 193
    iput-object v3, v0, LXXe;->S:LOXe;

    .line 194
    .line 195
    new-instance v3, LOXe;

    .line 196
    .line 197
    const/4 v6, 0x4

    .line 198
    invoke-direct {v3, v0, v6}, LOXe;-><init>(LXXe;I)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v0, LXXe;->T:LOXe;

    .line 202
    .line 203
    new-instance v3, LSXe;

    .line 204
    .line 205
    invoke-direct {v3, v0}, LSXe;-><init>(LXXe;)V

    .line 206
    .line 207
    .line 208
    iput-object v3, v0, LXXe;->U:LSXe;

    .line 209
    .line 210
    new-instance v3, LOXe;

    .line 211
    .line 212
    const/4 v6, 0x3

    .line 213
    invoke-direct {v3, v0, v6}, LOXe;-><init>(LXXe;I)V

    .line 214
    .line 215
    .line 216
    iput-object v3, v0, LXXe;->V:LOXe;

    .line 217
    .line 218
    new-instance v3, LOXe;

    .line 219
    .line 220
    const/4 v6, 0x5

    .line 221
    invoke-direct {v3, v0, v6}, LOXe;-><init>(LXXe;I)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v0, LXXe;->W:LOXe;

    .line 225
    .line 226
    new-instance v3, LOXe;

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    invoke-direct {v3, v0, v6}, LOXe;-><init>(LXXe;I)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v0, LXXe;->X:LOXe;

    .line 233
    .line 234
    new-instance v3, LMbf;

    .line 235
    .line 236
    invoke-direct {v3}, LMbf;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v3, v0, LXXe;->Y:LMbf;

    .line 240
    .line 241
    iget-object v3, v0, LXXe;->d:LwXe;

    .line 242
    .line 243
    sget-object v7, LzSm;->c:LySm;

    .line 244
    .line 245
    invoke-virtual {v3, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljbd;

    .line 250
    .line 251
    if-nez v3, :cond_0

    .line 252
    .line 253
    sget-object v3, Ljbd;->a:Ljbd;

    .line 254
    .line 255
    :cond_0
    iput-object v3, v0, LXXe;->d0:Ljbd;

    .line 256
    .line 257
    new-instance v3, LnV9;

    .line 258
    .line 259
    invoke-direct {v3}, LnV9;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v3, v0, LXXe;->e0:LnV9;

    .line 263
    .line 264
    new-instance v3, Lh9f;

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x1

    .line 268
    const/4 v8, 0x1

    .line 269
    const-wide/16 v9, 0x0

    .line 270
    .line 271
    const-wide/16 v11, -0x1

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    move-object v7, v3

    .line 275
    invoke-direct/range {v7 .. v15}, Lh9f;-><init>(IJJZII)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v0, LXXe;->f0:Lh9f;

    .line 279
    .line 280
    new-instance v3, LRXe;

    .line 281
    .line 282
    invoke-direct {v3, v5, v0}, LRXe;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v0, LXXe;->g0:LRXe;

    .line 286
    .line 287
    const v3, 0x7f0b0f26

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, LkCl;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LATe;

    .line 296
    .line 297
    iget-object v2, v2, LATe;->b:Landroid/content/Context;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    if-eqz v2, :cond_1

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const v7, 0x7f070608

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    goto :goto_0

    .line 314
    :cond_1
    const/4 v2, 0x0

    .line 315
    :goto_0
    iput v2, v0, LXXe;->D:F

    .line 316
    .line 317
    iget-object v2, v1, LkCl;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, LATe;

    .line 320
    .line 321
    iget-object v2, v2, LATe;->b:Landroid/content/Context;

    .line 322
    .line 323
    if-eqz v2, :cond_2

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const v3, 0x7f070061

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    :cond_2
    iput v3, v0, LXXe;->E:F

    .line 337
    .line 338
    new-instance v2, LLXe;

    .line 339
    .line 340
    invoke-direct {v2, v0, v5}, LLXe;-><init>(LXXe;I)V

    .line 341
    .line 342
    .line 343
    iput-object v2, v0, LXXe;->k:LLXe;

    .line 344
    .line 345
    new-instance v2, Lwva;

    .line 346
    .line 347
    invoke-direct {v2, v0}, Lwva;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, LXXe;->O:Lwva;

    .line 351
    .line 352
    iget-object v2, v1, LkCl;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, LATe;

    .line 355
    .line 356
    iget-object v2, v2, LATe;->S:LI6;

    .line 357
    .line 358
    iget-boolean v3, v2, LI6;->a:Z

    .line 359
    .line 360
    if-eqz v3, :cond_5

    .line 361
    .line 362
    iget-object v1, v1, LkCl;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, LATe;

    .line 365
    .line 366
    iget-object v1, v1, LATe;->b:Landroid/content/Context;

    .line 367
    .line 368
    if-eqz v1, :cond_5

    .line 369
    .line 370
    new-instance v3, LJXe;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    sget-object v7, Lw08;->a:Lw08;

    .line 376
    .line 377
    iput-object v7, v3, LJXe;->a:Ljava/util/List;

    .line 378
    .line 379
    iput-boolean v6, v3, LJXe;->d:Z

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const v8, 0x7f0e053e

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v8, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Landroid/view/ViewGroup;

    .line 390
    .line 391
    iput-object v1, v3, LJXe;->c:Landroid/view/ViewGroup;

    .line 392
    .line 393
    iput-boolean v6, v3, LJXe;->d:Z

    .line 394
    .line 395
    iput v5, v3, LJXe;->e:I

    .line 396
    .line 397
    iput-object v2, v3, LJXe;->b:LI6;

    .line 398
    .line 399
    iget-object v1, v3, LJXe;->a:Ljava/util/List;

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Iterable;

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_4

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, LIXe;

    .line 418
    .line 419
    iget-object v5, v5, LIXe;->b:Lk7;

    .line 420
    .line 421
    iget v6, v5, Lk7;->a:I

    .line 422
    .line 423
    invoke-static {v6}, LAfc;->W(I)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-static {v4}, LAfc;->W(I)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-lt v6, v7, :cond_3

    .line 432
    .line 433
    invoke-virtual {v5, v2}, Lk7;->f(LI6;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_4
    invoke-virtual {v3}, LJXe;->d()V

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_5
    new-instance v3, Ld5e;

    .line 442
    .line 443
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    :goto_2
    iput-object v3, v0, LXXe;->c0:LKXe;

    .line 447
    .line 448
    return-void
.end method

.method public static final J(LXXe;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LXXe;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LXXe;->G:Z

    .line 9
    .line 10
    sget-object v1, LZGj;->a:LZGj;

    .line 11
    .line 12
    iget-object v2, p0, LXXe;->a:LkCl;

    .line 13
    .line 14
    iget-object v3, v2, LkCl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LATe;

    .line 17
    .line 18
    iget-object v3, v3, LATe;->c:Lc81;

    .line 19
    .line 20
    iget-object v4, p0, LXXe;->b:LHXe;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    check-cast v3, LLc6;

    .line 33
    .line 34
    invoke-virtual {v3, v5, v6, v7}, LLc6;->d(IILandroid/graphics/Bitmap$Config;)LIc6;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-virtual {v3}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    new-array v6, v6, [I

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aget v4, v6, v4

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    aget v7, v6, v0

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    :cond_1
    int-to-float v4, v4

    .line 63
    neg-float v4, v4

    .line 64
    aget v6, v6, v0

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    neg-float v6, v6

    .line 68
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v4, p0, LXXe;->H:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v7, 0xa

    .line 76
    .line 77
    invoke-static {v4, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, LZfb;

    .line 99
    .line 100
    iget v8, v7, LZfb;->i:I

    .line 101
    .line 102
    if-eq v8, v0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v7, v7, LZfb;->c:LBWe;

    .line 106
    .line 107
    invoke-virtual {v7, v5, v1}, LJgb;->E(Landroid/graphics/Canvas;LZGj;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v7, Lo8m;->a:Lo8m;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {p0}, LXXe;->C()Loih;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Loih;->d:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget-object v1, v2, LkCl;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LATe;

    .line 125
    .line 126
    iget-object v1, v1, LATe;->c:Lc81;

    .line 127
    .line 128
    invoke-virtual {v3}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    check-cast v1, LLc6;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v0, LIc6;

    .line 150
    .line 151
    iget-object v4, v1, LLc6;->b:Lo71;

    .line 152
    .line 153
    iget-object v10, v1, LLc6;->g:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface/range {v4 .. v10}, Lo71;->K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, LIc6;-><init>(LFVg;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v4, LKSe;

    .line 167
    .line 168
    iget-object v2, v2, LkCl;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LATe;

    .line 171
    .line 172
    iget-object v5, v2, LATe;->b:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v2, v2, LATe;->c:Lc81;

    .line 175
    .line 176
    invoke-direct {v4, v5, v2}, LKSe;-><init>(Landroid/content/Context;Lc81;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/4 v6, 0x4

    .line 188
    invoke-virtual {v4, v1, v2, v5, v6}, LKSe;->a(Landroid/graphics/Bitmap;III)LIc6;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lcom/snap/opera/events/internal/InternalViewerEvents$BlurredBackgroundReady;

    .line 193
    .line 194
    iget-object v4, p0, LXXe;->d:LwXe;

    .line 195
    .line 196
    invoke-direct {v2, v4, v1}, Lcom/snap/opera/events/internal/InternalViewerEvents$BlurredBackgroundReady;-><init>(LwXe;LIc6;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, LXXe;->e:LI78;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, LI78;->c(Ly78;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, LIc6;->dispose()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, LIc6;->dispose()V

    .line 208
    .line 209
    .line 210
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, LXXe;->Z:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 4
    .line 5
    iget-object v1, p0, LXXe;->d:LwXe;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;-><init>(LwXe;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LXXe;->e:LI78;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C()Loih;
    .locals 8

    .line 1
    iget-object v0, p0, LXXe;->b0:Lpih;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LXXe;->a:LkCl;

    .line 6
    .line 7
    invoke-virtual {v0}, LkCl;->c()LReh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LXXe;->d:LwXe;

    .line 12
    .line 13
    iget-object v1, v1, LwXe;->e:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lrih;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lrih;-><init>(LReh;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lpih;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lpih;-><init>(LAih;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LXXe;->d:LwXe;

    .line 26
    .line 27
    sget-object v2, LwXe;->H:LKbf;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LMbf;->b(LKbf;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v0, Lpih;->a:LAih;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LAih;->a()Loih;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LXXe;->d:LwXe;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, LReh;

    .line 49
    .line 50
    iget-object v3, v0, Loih;->a:LReh;

    .line 51
    .line 52
    new-instance v1, Loih;

    .line 53
    .line 54
    iget-object v4, v0, Loih;->b:LReh;

    .line 55
    .line 56
    iget-object v5, v0, Loih;->c:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v6, v0, Loih;->d:Landroid/graphics/Rect;

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    invoke-direct/range {v2 .. v7}, Loih;-><init>(LReh;LReh;Landroid/graphics/Rect;Landroid/graphics/Rect;LReh;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    invoke-interface {v0}, LAih;->a()Loih;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final D(LReh;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LXXe;->T()LReh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v7, v1

    .line 13
    :goto_0
    iget-object v1, v0, LXXe;->b0:Lpih;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, LXXe;->a0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v7}, LReh;->e()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gtz v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v1, v0, LXXe;->a:LkCl;

    .line 30
    .line 31
    iget-object v1, v1, LkCl;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LATe;

    .line 34
    .line 35
    iget-object v1, v1, LATe;->c0:Ljava/util/List;

    .line 36
    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LXXe;->a:LkCl;

    .line 45
    .line 46
    iget-object v1, v1, LkCl;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LATe;

    .line 49
    .line 50
    iget-object v1, v1, LATe;->S:LI6;

    .line 51
    .line 52
    iget-boolean v2, v1, LI6;->d:Z

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, LI6;->e:LMbf;

    .line 58
    .line 59
    sget-object v2, LI6;->f:LKbf;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, LXXe;->d:LwXe;

    .line 74
    .line 75
    sget-object v2, LwXe;->C:LKbf;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    iget-object v2, v0, LXXe;->a:LkCl;

    .line 89
    .line 90
    iget-object v3, v2, LkCl;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LATe;

    .line 93
    .line 94
    iget-boolean v4, v3, LATe;->Y:Z

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget-object v3, v3, LATe;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v4, 0x7f07041f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v2, v2, LkCl;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LATe;

    .line 114
    .line 115
    iget-object v2, v2, LATe;->b:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 126
    .line 127
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    .line 129
    mul-float v4, v4, v5

    .line 130
    .line 131
    invoke-static {v4, v2}, Ld26;->H(FLandroid/content/Context;)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    div-float/2addr v5, v2

    .line 136
    mul-float v5, v5, v3

    .line 137
    .line 138
    float-to-int v2, v3

    .line 139
    float-to-int v3, v5

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v8}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v3, 0x0

    .line 158
    :goto_2
    add-int/2addr v3, v2

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move v5, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const/4 v5, 0x0

    .line 169
    :goto_3
    iget-object v2, v0, LXXe;->a:LkCl;

    .line 170
    .line 171
    iget-object v3, v2, LkCl;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LATe;

    .line 174
    .line 175
    invoke-virtual {v2}, LkCl;->c()LReh;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v2, v0, LXXe;->d:LwXe;

    .line 180
    .line 181
    iget-object v6, v2, LwXe;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, LXXe;->r()LHUa;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget v2, v2, LHUa;->b:I

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v2, v0, LXXe;->a:LkCl;

    .line 202
    .line 203
    iget-object v2, v2, LkCl;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LATe;

    .line 206
    .line 207
    iget-object v10, v0, LXXe;->d:LwXe;

    .line 208
    .line 209
    sget-object v11, LwXe;->B0:LKbf;

    .line 210
    .line 211
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v10, v11, v12}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Ljava/lang/Boolean;

    .line 218
    .line 219
    iget-object v11, v0, LXXe;->d:LwXe;

    .line 220
    .line 221
    sget-object v14, LwXe;->G0:LKbf;

    .line 222
    .line 223
    invoke-virtual {v11, v14, v12}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Ljava/lang/Boolean;

    .line 228
    .line 229
    iget-object v14, v0, LXXe;->d:LwXe;

    .line 230
    .line 231
    sget-object v15, LwXe;->c0:LKbf;

    .line 232
    .line 233
    invoke-virtual {v14, v15, v12}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    check-cast v14, Ljava/lang/Boolean;

    .line 238
    .line 239
    iget-object v15, v0, LXXe;->d:LwXe;

    .line 240
    .line 241
    sget-object v13, LwXe;->F2:LKbf;

    .line 242
    .line 243
    invoke-virtual {v15, v13, v12}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Ljava/lang/Boolean;

    .line 248
    .line 249
    iget-object v13, v0, LXXe;->d:LwXe;

    .line 250
    .line 251
    sget-object v15, LwXe;->o3:LKbf;

    .line 252
    .line 253
    invoke-virtual {v13, v15}, LMbf;->b(LKbf;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_6

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, LXXe;->T()LReh;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    if-nez v13, :cond_6

    .line 264
    .line 265
    const/4 v13, 0x1

    .line 266
    goto :goto_4

    .line 267
    :cond_6
    const/4 v13, 0x0

    .line 268
    :goto_4
    iget-object v15, v0, LXXe;->d:LwXe;

    .line 269
    .line 270
    move/from16 v17, v5

    .line 271
    .line 272
    sget-object v5, LwXe;->G2:LKbf;

    .line 273
    .line 274
    invoke-virtual {v15, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-eqz v5, :cond_7

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    goto :goto_5

    .line 282
    :cond_7
    const/4 v5, 0x0

    .line 283
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_9

    .line 288
    .line 289
    if-nez v5, :cond_9

    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_9

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_9

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_9

    .line 308
    .line 309
    if-eqz v13, :cond_8

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_8
    const/4 v5, 0x1

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_9
    :goto_6
    const/4 v5, 0x1

    .line 317
    const/16 v16, 0x1

    .line 318
    .line 319
    :goto_7
    xor-int/lit8 v10, v16, 0x1

    .line 320
    .line 321
    if-nez v10, :cond_a

    .line 322
    .line 323
    sget-object v2, Lmih;->a:Lmih;

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_a
    iget-object v5, v0, LXXe;->d:LwXe;

    .line 327
    .line 328
    sget-object v10, LwXe;->B:LKbf;

    .line 329
    .line 330
    invoke-virtual {v5, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    sget-object v11, Lmih;->h:Lmih;

    .line 335
    .line 336
    if-eq v5, v11, :cond_b

    .line 337
    .line 338
    iget-object v2, v0, LXXe;->d:LwXe;

    .line 339
    .line 340
    invoke-virtual {v2, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lmih;

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_b
    iget-object v5, v2, LATe;->X:Lmih;

    .line 348
    .line 349
    if-eq v5, v11, :cond_c

    .line 350
    .line 351
    move-object v2, v5

    .line 352
    goto :goto_9

    .line 353
    :cond_c
    iget-object v5, v2, LATe;->S:LI6;

    .line 354
    .line 355
    iget-boolean v5, v5, LI6;->a:Z

    .line 356
    .line 357
    if-nez v5, :cond_d

    .line 358
    .line 359
    iget-boolean v2, v2, LATe;->U:Z

    .line 360
    .line 361
    if-eqz v2, :cond_f

    .line 362
    .line 363
    :cond_d
    iget-object v2, v0, LXXe;->d:LwXe;

    .line 364
    .line 365
    sget-object v5, LwXe;->C3:LKbf;

    .line 366
    .line 367
    invoke-virtual {v2, v5}, LMbf;->c(LKbf;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_f

    .line 372
    .line 373
    iget-object v2, v0, LXXe;->d:LwXe;

    .line 374
    .line 375
    sget-object v5, LXXe;->j0:LKbf;

    .line 376
    .line 377
    invoke-virtual {v2, v5}, LMbf;->c(LKbf;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_e

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_e
    sget-object v2, Lmih;->e:Lmih;

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_f
    :goto_8
    sget-object v2, Lmih;->b:Lmih;

    .line 388
    .line 389
    :goto_9
    iget-object v3, v3, LATe;->r:LsUe;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const/4 v10, 0x2

    .line 396
    packed-switch v2, :pswitch_data_0

    .line 397
    .line 398
    .line 399
    new-instance v1, LVDc;

    .line 400
    .line 401
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :pswitch_0
    const/4 v2, 0x2

    .line 406
    goto :goto_a

    .line 407
    :pswitch_1
    const/4 v2, 0x7

    .line 408
    goto :goto_a

    .line 409
    :pswitch_2
    const/4 v2, 0x6

    .line 410
    goto :goto_a

    .line 411
    :pswitch_3
    const/4 v2, 0x5

    .line 412
    goto :goto_a

    .line 413
    :pswitch_4
    const/4 v2, 0x4

    .line 414
    goto :goto_a

    .line 415
    :pswitch_5
    const/4 v2, 0x3

    .line 416
    goto :goto_a

    .line 417
    :pswitch_6
    const/4 v2, 0x1

    .line 418
    :goto_a
    invoke-static {v2}, LAfc;->W(I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    packed-switch v2, :pswitch_data_1

    .line 423
    .line 424
    .line 425
    new-instance v1, LVDc;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :pswitch_7
    new-instance v8, Lqih;

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    move-object v2, v8

    .line 435
    move-object v3, v7

    .line 436
    move v5, v1

    .line 437
    move v7, v9

    .line 438
    invoke-direct/range {v2 .. v7}, Lqih;-><init>(LReh;LReh;ILjava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    :goto_b
    const/4 v13, 0x0

    .line 442
    goto/16 :goto_16

    .line 443
    .line 444
    :pswitch_8
    new-instance v8, Lqih;

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    move-object v2, v8

    .line 448
    move-object v3, v7

    .line 449
    move v5, v1

    .line 450
    move v7, v9

    .line 451
    invoke-direct/range {v2 .. v7}, Lqih;-><init>(LReh;LReh;ILjava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :pswitch_9
    iget-object v2, v3, LsUe;->r:Lnih;

    .line 456
    .line 457
    if-eqz v2, :cond_10

    .line 458
    .line 459
    iget v3, v2, Lnih;->a:F

    .line 460
    .line 461
    move v10, v3

    .line 462
    goto :goto_c

    .line 463
    :cond_10
    const/high16 v3, 0x40c00000    # 6.0f

    .line 464
    .line 465
    const/high16 v10, 0x40c00000    # 6.0f

    .line 466
    .line 467
    :goto_c
    if-eqz v2, :cond_11

    .line 468
    .line 469
    iget v2, v2, Lnih;->b:F

    .line 470
    .line 471
    move v11, v2

    .line 472
    goto :goto_d

    .line 473
    :cond_11
    const/high16 v2, 0x41800000    # 16.0f

    .line 474
    .line 475
    const/high16 v11, 0x41800000    # 16.0f

    .line 476
    .line 477
    :goto_d
    invoke-static {v4, v1}, LHlk;->u(LReh;I)LReh;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v7}, LReh;->e()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    sget-object v12, Lwih;->c:Lwih;

    .line 486
    .line 487
    if-lez v3, :cond_12

    .line 488
    .line 489
    invoke-virtual {v2}, LReh;->e()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-gtz v3, :cond_13

    .line 494
    .line 495
    :cond_12
    move/from16 v20, v1

    .line 496
    .line 497
    move-object/from16 v22, v8

    .line 498
    .line 499
    move-object/from16 v21, v9

    .line 500
    .line 501
    goto/16 :goto_13

    .line 502
    .line 503
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    new-instance v13, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 511
    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    invoke-virtual {v13, v14, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v14, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    if-eqz v15, :cond_15

    .line 535
    .line 536
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    move-object/from16 v17, v15

    .line 541
    .line 542
    check-cast v17, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    move-object/from16 v17, v13

    .line 549
    .line 550
    if-ltz v5, :cond_14

    .line 551
    .line 552
    invoke-virtual {v2}, LReh;->c()I

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    if-ge v5, v13, :cond_14

    .line 557
    .line 558
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_14
    move-object/from16 v13, v17

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_15
    invoke-static {v14}, LID3;->h3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Ljava/lang/Iterable;

    .line 569
    .line 570
    invoke-static {v5}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Ljava/lang/Iterable;

    .line 575
    .line 576
    new-instance v13, Ljava/util/ArrayList;

    .line 577
    .line 578
    const/16 v14, 0xa

    .line 579
    .line 580
    invoke-static {v5, v14}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    if-eqz v14, :cond_16

    .line 596
    .line 597
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    check-cast v14, Ljava/lang/Number;

    .line 602
    .line 603
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    new-instance v15, Lsih;

    .line 608
    .line 609
    move-object/from16 v17, v5

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    invoke-direct {v15, v14, v5}, Lsih;-><init>(II)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-object/from16 v5, v17

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_16
    invoke-static {v13}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Lsih;

    .line 626
    .line 627
    iget v5, v5, Lsih;->a:I

    .line 628
    .line 629
    move-object v14, v9

    .line 630
    check-cast v14, Ljava/lang/Iterable;

    .line 631
    .line 632
    invoke-static {v14}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    new-instance v15, LCRj;

    .line 637
    .line 638
    const/16 v0, 0xc

    .line 639
    .line 640
    invoke-direct {v15, v1, v0}, LCRj;-><init>(II)V

    .line 641
    .line 642
    .line 643
    new-instance v0, LPTl;

    .line 644
    .line 645
    invoke-direct {v0, v14, v15}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 646
    .line 647
    .line 648
    new-instance v14, LlRj;

    .line 649
    .line 650
    const/4 v15, 0x7

    .line 651
    invoke-direct {v14, v2, v5, v15}, LlRj;-><init>(Ljava/lang/Object;II)V

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v14}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v14, LPKa;

    .line 659
    .line 660
    const/4 v15, 0x1

    .line 661
    invoke-direct {v14, v0, v15}, LPKa;-><init>(LfN8;I)V

    .line 662
    .line 663
    .line 664
    sget-object v0, LqAi;->h:LqAi;

    .line 665
    .line 666
    invoke-static {v14, v0}, LxAi;->m(LjAi;Lkotlin/jvm/functions/Function1;)LFC7;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v14, LCRj;

    .line 671
    .line 672
    const/16 v15, 0xd

    .line 673
    .line 674
    invoke-direct {v14, v5, v15}, LCRj;-><init>(II)V

    .line 675
    .line 676
    .line 677
    new-instance v5, LPTl;

    .line 678
    .line 679
    invoke-direct {v5, v0, v14}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 683
    .line 684
    .line 685
    invoke-static {v3, v5}, LGD3;->g2(Ljava/util/Collection;LjAi;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    move-object v13, v0

    .line 697
    const/4 v0, 0x0

    .line 698
    :goto_10
    sget-object v14, Lwih;->b:Lwih;

    .line 699
    .line 700
    const-string v15, "%, y="

    .line 701
    .line 702
    move-object/from16 v17, v13

    .line 703
    .line 704
    if-ge v0, v5, :cond_19

    .line 705
    .line 706
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v17

    .line 710
    move-object/from16 v13, v17

    .line 711
    .line 712
    check-cast v13, Lsih;

    .line 713
    .line 714
    move-object/from16 v18, v3

    .line 715
    .line 716
    new-instance v3, Landroid/graphics/Rect;

    .line 717
    .line 718
    move/from16 v19, v5

    .line 719
    .line 720
    iget v5, v13, Lsih;->a:I

    .line 721
    .line 722
    move/from16 v20, v1

    .line 723
    .line 724
    invoke-virtual {v2}, LReh;->f()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-virtual {v2}, LReh;->c()I

    .line 729
    .line 730
    .line 731
    move-result v17

    .line 732
    move-object/from16 v21, v9

    .line 733
    .line 734
    iget v9, v13, Lsih;->b:I

    .line 735
    .line 736
    sub-int v9, v17, v9

    .line 737
    .line 738
    move-object/from16 v22, v8

    .line 739
    .line 740
    const/4 v8, 0x0

    .line 741
    invoke-direct {v3, v8, v5, v1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 742
    .line 743
    .line 744
    new-instance v1, LReh;

    .line 745
    .line 746
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    invoke-direct {v1, v5, v8}, LReh;-><init>(II)V

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v7, v14}, LHlk;->a(LReh;LReh;Lwih;)LyHh;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget v5, v1, LyHh;->e:F

    .line 762
    .line 763
    const/high16 v8, 0x42c80000    # 100.0f

    .line 764
    .line 765
    if-nez v0, :cond_17

    .line 766
    .line 767
    div-float v9, v11, v8

    .line 768
    .line 769
    cmpl-float v9, v5, v9

    .line 770
    .line 771
    if-lez v9, :cond_17

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_17
    div-float v8, v10, v8

    .line 775
    .line 776
    iget v9, v1, LyHh;->d:F

    .line 777
    .line 778
    cmpg-float v8, v9, v8

    .line 779
    .line 780
    if-gtz v8, :cond_18

    .line 781
    .line 782
    new-instance v0, Landroid/graphics/Rect;

    .line 783
    .line 784
    iget-object v1, v1, LyHh;->b:Landroid/graphics/Rect;

    .line 785
    .line 786
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 787
    .line 788
    .line 789
    iget v1, v13, Lsih;->a:I

    .line 790
    .line 791
    const/4 v2, 0x0

    .line 792
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 793
    .line 794
    .line 795
    new-instance v1, Landroid/graphics/Rect;

    .line 796
    .line 797
    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 801
    .line 802
    .line 803
    new-instance v2, Lnyl;

    .line 804
    .line 805
    new-instance v3, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    const-string v8, "x="

    .line 808
    .line 809
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const/16 v8, 0x64

    .line 813
    .line 814
    int-to-float v8, v8

    .line 815
    mul-float v9, v9, v8

    .line 816
    .line 817
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    const-string v5, "%, offsets "

    .line 827
    .line 828
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-direct {v2, v14, v0, v1, v3}, Lnyl;-><init>(Lwih;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    move-object v12, v2

    .line 842
    :goto_11
    const/4 v13, 0x0

    .line 843
    goto/16 :goto_14

    .line 844
    .line 845
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 846
    .line 847
    move-object/from16 v3, v18

    .line 848
    .line 849
    move/from16 v5, v19

    .line 850
    .line 851
    move/from16 v1, v20

    .line 852
    .line 853
    move-object/from16 v9, v21

    .line 854
    .line 855
    move-object/from16 v8, v22

    .line 856
    .line 857
    goto/16 :goto_10

    .line 858
    .line 859
    :cond_19
    move/from16 v20, v1

    .line 860
    .line 861
    move-object/from16 v22, v8

    .line 862
    .line 863
    move-object/from16 v21, v9

    .line 864
    .line 865
    move-object/from16 v13, v17

    .line 866
    .line 867
    :goto_12
    new-instance v0, Landroid/graphics/Rect;

    .line 868
    .line 869
    move-object v1, v13

    .line 870
    check-cast v1, Lsih;

    .line 871
    .line 872
    iget v3, v1, Lsih;->a:I

    .line 873
    .line 874
    invoke-virtual {v2}, LReh;->f()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    invoke-virtual {v2}, LReh;->c()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    iget v8, v1, Lsih;->b:I

    .line 883
    .line 884
    sub-int/2addr v2, v8

    .line 885
    const/4 v8, 0x0

    .line 886
    invoke-direct {v0, v8, v3, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 887
    .line 888
    .line 889
    new-instance v2, LReh;

    .line 890
    .line 891
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    invoke-direct {v2, v3, v5}, LReh;-><init>(II)V

    .line 900
    .line 901
    .line 902
    invoke-static {v2, v7, v14}, LHlk;->a(LReh;LReh;Lwih;)LyHh;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    new-instance v3, LReh;

    .line 907
    .line 908
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    invoke-direct {v3, v5, v8}, LReh;-><init>(II)V

    .line 917
    .line 918
    .line 919
    invoke-static {v3, v7, v12}, LHlk;->a(LReh;LReh;Lwih;)LyHh;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    new-instance v5, Landroid/graphics/Rect;

    .line 924
    .line 925
    iget-object v3, v3, LyHh;->b:Landroid/graphics/Rect;

    .line 926
    .line 927
    invoke-direct {v5, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 928
    .line 929
    .line 930
    iget v1, v1, Lsih;->a:I

    .line 931
    .line 932
    const/4 v3, 0x0

    .line 933
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 934
    .line 935
    .line 936
    new-instance v1, Landroid/graphics/Rect;

    .line 937
    .line 938
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 942
    .line 943
    .line 944
    const/16 v0, 0x64

    .line 945
    .line 946
    int-to-float v0, v0

    .line 947
    iget v3, v2, LyHh;->d:F

    .line 948
    .line 949
    mul-float v3, v3, v0

    .line 950
    .line 951
    iget v2, v2, LyHh;->e:F

    .line 952
    .line 953
    mul-float v2, v2, v0

    .line 954
    .line 955
    new-instance v0, Lnyl;

    .line 956
    .line 957
    new-instance v8, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    const-string v9, "to fill: x="

    .line 960
    .line 961
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    const-string v2, "%, offsets="

    .line 974
    .line 975
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-direct {v0, v12, v5, v1, v2}, Lnyl;-><init>(Lwih;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    move-object v12, v0

    .line 989
    goto/16 :goto_11

    .line 990
    .line 991
    :goto_13
    new-instance v0, Landroid/graphics/Rect;

    .line 992
    .line 993
    invoke-virtual {v2}, LReh;->f()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    invoke-virtual {v2}, LReh;->c()I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    const/4 v13, 0x0

    .line 1002
    invoke-direct {v0, v13, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v1, Lnyl;

    .line 1006
    .line 1007
    const-string v2, "n/a (invalid size)"

    .line 1008
    .line 1009
    invoke-direct {v1, v12, v0, v0, v2}, Lnyl;-><init>(Lwih;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    move-object v12, v1

    .line 1013
    :goto_14
    new-instance v0, Ltih;

    .line 1014
    .line 1015
    move-object v2, v0

    .line 1016
    move-object v3, v4

    .line 1017
    move-object v4, v6

    .line 1018
    move-object v5, v7

    .line 1019
    move v6, v10

    .line 1020
    move v7, v11

    .line 1021
    move-object/from16 v8, v22

    .line 1022
    .line 1023
    move-object/from16 v9, v21

    .line 1024
    .line 1025
    move/from16 v10, v20

    .line 1026
    .line 1027
    move-object/from16 v11, p2

    .line 1028
    .line 1029
    invoke-direct/range {v2 .. v12}, Ltih;-><init>(LReh;Ljava/lang/String;LReh;FFLjava/util/ArrayList;Ljava/util/List;ILjava/lang/String;Lnyl;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_15
    move-object v8, v0

    .line 1033
    goto :goto_16

    .line 1034
    :pswitch_a
    move/from16 v20, v1

    .line 1035
    .line 1036
    const/4 v13, 0x0

    .line 1037
    new-instance v0, Lzih;

    .line 1038
    .line 1039
    move-object v2, v0

    .line 1040
    move-object v3, v4

    .line 1041
    move-object v4, v6

    .line 1042
    move/from16 v5, v17

    .line 1043
    .line 1044
    move/from16 v6, v20

    .line 1045
    .line 1046
    move-object/from16 v8, p2

    .line 1047
    .line 1048
    invoke-direct/range {v2 .. v8}, Lzih;-><init>(LReh;Ljava/lang/String;IILReh;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_15

    .line 1052
    :pswitch_b
    move/from16 v20, v1

    .line 1053
    .line 1054
    const/4 v13, 0x0

    .line 1055
    new-instance v0, Lvih;

    .line 1056
    .line 1057
    const/4 v9, 0x1

    .line 1058
    move-object v2, v0

    .line 1059
    move-object v3, v4

    .line 1060
    move-object v4, v6

    .line 1061
    move/from16 v5, v17

    .line 1062
    .line 1063
    move/from16 v6, v20

    .line 1064
    .line 1065
    move-object/from16 v8, p2

    .line 1066
    .line 1067
    invoke-direct/range {v2 .. v9}, Lvih;-><init>(LReh;Ljava/lang/String;IILReh;Ljava/lang/String;Z)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_15

    .line 1071
    :pswitch_c
    move/from16 v20, v1

    .line 1072
    .line 1073
    const/4 v13, 0x0

    .line 1074
    new-instance v0, Lvih;

    .line 1075
    .line 1076
    const/4 v9, 0x0

    .line 1077
    move-object v2, v0

    .line 1078
    move-object v3, v4

    .line 1079
    move-object v4, v6

    .line 1080
    move/from16 v5, v17

    .line 1081
    .line 1082
    move/from16 v6, v20

    .line 1083
    .line 1084
    move-object/from16 v8, p2

    .line 1085
    .line 1086
    invoke-direct/range {v2 .. v9}, Lvih;-><init>(LReh;Ljava/lang/String;IILReh;Ljava/lang/String;Z)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_15

    .line 1090
    :pswitch_d
    const/4 v13, 0x0

    .line 1091
    new-instance v8, Lrih;

    .line 1092
    .line 1093
    invoke-direct {v8, v4, v6}, Lrih;-><init>(LReh;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    :goto_16
    new-instance v0, Lpih;

    .line 1097
    .line 1098
    invoke-direct {v0, v8}, Lpih;-><init>(LAih;)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v1, p0

    .line 1102
    .line 1103
    iput-object v0, v1, LXXe;->b0:Lpih;

    .line 1104
    .line 1105
    iget-boolean v2, v1, LXXe;->F:Z

    .line 1106
    .line 1107
    if-eqz v2, :cond_1a

    .line 1108
    .line 1109
    iget-object v2, v1, LXXe;->a:LkCl;

    .line 1110
    .line 1111
    iget-object v2, v2, LkCl;->d:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v2, LATe;

    .line 1114
    .line 1115
    iget-boolean v2, v2, LATe;->T:Z

    .line 1116
    .line 1117
    if-eqz v2, :cond_1a

    .line 1118
    .line 1119
    const/4 v13, 0x1

    .line 1120
    :cond_1a
    iput-boolean v13, v1, LXXe;->a0:Z

    .line 1121
    .line 1122
    iget-object v2, v1, LXXe;->e:LI78;

    .line 1123
    .line 1124
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$ResponsiveLayoutCreated;

    .line 1125
    .line 1126
    iget-object v4, v1, LXXe;->d:LwXe;

    .line 1127
    .line 1128
    invoke-direct {v3, v4}, Lcom/snap/opera/events/ViewerEvents$ResponsiveLayoutCreated;-><init>(LwXe;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v8}, LAih;->a()Loih;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    iget-object v3, v1, LXXe;->H:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    if-eqz v4, :cond_1b

    .line 1149
    .line 1150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    check-cast v4, LZfb;

    .line 1155
    .line 1156
    iget-object v4, v4, LZfb;->c:LBWe;

    .line 1157
    .line 1158
    invoke-virtual {v4, v2}, LBWe;->V0(Loih;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_17

    .line 1162
    :cond_1b
    iget-object v2, v1, LXXe;->a:LkCl;

    .line 1163
    .line 1164
    iget-boolean v2, v2, LkCl;->c:Z

    .line 1165
    .line 1166
    if-eqz v2, :cond_1c

    .line 1167
    .line 1168
    iget-object v0, v0, Lpih;->a:LAih;

    .line 1169
    .line 1170
    invoke-interface {v0}, LAih;->b()Lxih;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iget-object v2, v1, LXXe;->e:LI78;

    .line 1175
    .line 1176
    new-instance v3, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaMediaScaled;

    .line 1177
    .line 1178
    iget-object v4, v1, LXXe;->d:LwXe;

    .line 1179
    .line 1180
    invoke-direct {v3, v4, v0}, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaMediaScaled;-><init>(LwXe;Lxih;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_1c
    return-void

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final G(LBWe;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LXXe;->P()LZfb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LZfb;->c:LBWe;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final H(LBWe;IZLK1k;)V
    .locals 8

    .line 1
    iget-object v0, p0, LXXe;->h:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p0, LXXe;->H:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, LZfb;

    .line 30
    .line 31
    iget-object v2, v2, LZfb;->c:LBWe;

    .line 32
    .line 33
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    move-object p1, v1

    .line 42
    check-cast p1, LZfb;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, LXXe;->e0:LnV9;

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    iget-object p3, v0, LnV9;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LM1k;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, v0, LM1k;->c:Z

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    :cond_3
    new-instance v0, LM1k;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v1, v0

    .line 70
    move v2, p2

    .line 71
    move-object v6, p4

    .line 72
    invoke-direct/range {v1 .. v7}, LM1k;-><init>(IJZLK1k;LK1k;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object p2, v0, LnV9;->a:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LM1k;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    iput-boolean p2, p1, LM1k;->c:Z

    .line 91
    .line 92
    iput-object p4, p1, LM1k;->e:LK1k;

    .line 93
    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p0}, LXXe;->h0()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final I(Lxad;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXXe;->q:Lnw4;

    .line 2
    .line 3
    sget-object v1, Lnw4;->b:Lnw4;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lnw4;->c:Lnw4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;

    .line 12
    .line 13
    iget-object v1, p0, LXXe;->d:LwXe;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;-><init>(LwXe;Lxad;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LXXe;->e:LI78;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final K(LZfb;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LXXe;->c:LS2m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LZfb;->d:Landroid/view/View;

    .line 7
    .line 8
    const v1, 0x7f0b0f33

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LZfb;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const v3, 0x7f0b08ab

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    instance-of v1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v3

    .line 39
    :goto_0
    iput-object v2, v1, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->b:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LXXe;->b:LHXe;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2}, LS2m;->i(Lcom/snap/openview/viewgroup/OpenLayout;Z)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ltz p2, :cond_2

    .line 49
    .line 50
    if-le p2, v2, :cond_3

    .line 51
    .line 52
    :cond_2
    move p2, v2

    .line 53
    :cond_3
    iget-object v2, p1, LZfb;->e:LGXe;

    .line 54
    .line 55
    invoke-static {v1, v0, p2, v2}, LS2m;->e(Lcom/snap/openview/viewgroup/OpenLayout;Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, LZfb;->f:LWMl;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LWMl;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p1, p1, LZfb;->g:LOu2;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p2, v1, Lcom/snap/openview/viewgroup/OpenLayout;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final L()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LXXe;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, LXXe;->x:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, LXXe;->t:Llw4;

    .line 14
    .line 15
    sget-object v2, Llw4;->d:Llw4;

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v1, v0, LXXe;->q:Lnw4;

    .line 21
    .line 22
    sget-object v3, Lnw4;->b:Lnw4;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v1, v3, :cond_4

    .line 27
    .line 28
    sget-object v3, Lnw4;->c:Lnw4;

    .line 29
    .line 30
    if-ne v1, v3, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 36
    :goto_1
    iget-object v3, v0, LXXe;->H:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v6, v2

    .line 43
    move-object v7, v6

    .line 44
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_b

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LZfb;

    .line 55
    .line 56
    iget-object v9, v8, LZfb;->c:LBWe;

    .line 57
    .line 58
    invoke-virtual {v9}, LBWe;->I0()Llw4;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget-object v10, Llw4;->e:Llw4;

    .line 63
    .line 64
    if-eq v9, v10, :cond_7

    .line 65
    .line 66
    if-ne v6, v10, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    invoke-virtual {v9, v6}, Llw4;->b(Llw4;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_8

    .line 74
    .line 75
    move-object v6, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_7
    :goto_3
    move-object v6, v10

    .line 78
    :cond_8
    :goto_4
    iget v9, v8, LZfb;->i:I

    .line 79
    .line 80
    if-ne v9, v4, :cond_5

    .line 81
    .line 82
    iget-object v8, v8, LZfb;->c:LBWe;

    .line 83
    .line 84
    invoke-virtual {v8}, LBWe;->I0()Llw4;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eq v8, v10, :cond_a

    .line 89
    .line 90
    if-ne v7, v10, :cond_9

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_9
    invoke-virtual {v8, v7}, Llw4;->b(Llw4;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    move-object v7, v8

    .line 100
    goto :goto_2

    .line 101
    :cond_a
    :goto_5
    move-object v7, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_b
    iget-object v3, v0, LXXe;->d:LwXe;

    .line 104
    .line 105
    sget-object v8, LwXe;->d2:LKbf;

    .line 106
    .line 107
    invoke-virtual {v3, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LZec;

    .line 112
    .line 113
    iget-object v11, v0, LXXe;->t:Llw4;

    .line 114
    .line 115
    iput-object v6, v0, LXXe;->t:Llw4;

    .line 116
    .line 117
    iget-object v6, v0, LXXe;->d:LwXe;

    .line 118
    .line 119
    sget-object v9, LwXe;->M:LKbf;

    .line 120
    .line 121
    invoke-virtual {v6, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    sget-object v15, LZec;->d:LZec;

    .line 132
    .line 133
    sget-object v14, Llw4;->c:Llw4;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    iget-object v10, v0, LXXe;->a:LkCl;

    .line 137
    .line 138
    iget-object v12, v0, LXXe;->b:LHXe;

    .line 139
    .line 140
    if-eqz v6, :cond_10

    .line 141
    .line 142
    iget-object v6, v10, LkCl;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, LATe;

    .line 145
    .line 146
    iget-object v6, v6, LATe;->r:LsUe;

    .line 147
    .line 148
    iget-boolean v6, v6, LsUe;->O:Z

    .line 149
    .line 150
    if-eqz v6, :cond_10

    .line 151
    .line 152
    if-ne v3, v15, :cond_10

    .line 153
    .line 154
    invoke-virtual {v7, v14}, Llw4;->a(Llw4;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_10

    .line 159
    .line 160
    iget-object v6, v0, LXXe;->Y:LMbf;

    .line 161
    .line 162
    sget-object v7, LT9f;->b:LKbf;

    .line 163
    .line 164
    invoke-virtual {v6, v7}, LMbf;->b(LKbf;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_10

    .line 169
    .line 170
    invoke-virtual {v6, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, LReh;

    .line 175
    .line 176
    invoke-virtual {v6}, LReh;->f()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v6}, LReh;->c()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-lt v7, v6, :cond_10

    .line 185
    .line 186
    sget-object v6, LqPm;->a:Ljava/util/WeakHashMap;

    .line 187
    .line 188
    invoke-static {v12}, LdPm;->c(Landroid/view/View;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_e

    .line 193
    .line 194
    invoke-virtual {v12}, Landroid/view/View;->isLayoutRequested()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_e

    .line 199
    .line 200
    iget v6, v0, LXXe;->p:F

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    cmpg-float v13, v6, v7

    .line 204
    .line 205
    if-nez v13, :cond_c

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    const/high16 v13, -0x40800000    # -1.0f

    .line 209
    .line 210
    cmpl-float v13, v6, v13

    .line 211
    .line 212
    if-lez v13, :cond_d

    .line 213
    .line 214
    const/high16 v13, 0x3f800000    # 1.0f

    .line 215
    .line 216
    cmpg-float v13, v6, v13

    .line 217
    .line 218
    if-gez v13, :cond_d

    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v0, v7}, LXXe;->j0(F)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    :goto_6
    move-object v6, v9

    .line 229
    :goto_7
    invoke-static/range {p0 .. p0}, LXXe;->J(LXXe;)V

    .line 230
    .line 231
    .line 232
    if-eqz v6, :cond_f

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v0, v6}, LXXe;->j0(F)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_e
    new-instance v6, LLXe;

    .line 243
    .line 244
    invoke-direct {v6, v0, v4}, LLXe;-><init>(LXXe;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 248
    .line 249
    .line 250
    :cond_f
    :goto_8
    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    .line 251
    .line 252
    .line 253
    :cond_10
    if-eqz v1, :cond_12

    .line 254
    .line 255
    iget-object v6, v0, LXXe;->t:Llw4;

    .line 256
    .line 257
    invoke-virtual {v6, v14}, Llw4;->a(Llw4;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iget-boolean v7, v0, LXXe;->y:Z

    .line 262
    .line 263
    if-eqz v7, :cond_11

    .line 264
    .line 265
    if-nez v6, :cond_11

    .line 266
    .line 267
    const/4 v6, 0x4

    .line 268
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_11
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_12
    :goto_9
    iget-object v6, v0, LXXe;->t:Llw4;

    .line 276
    .line 277
    if-ne v6, v2, :cond_16

    .line 278
    .line 279
    if-eqz v1, :cond_13

    .line 280
    .line 281
    if-ne v3, v15, :cond_13

    .line 282
    .line 283
    move-object v3, v0

    .line 284
    check-cast v3, LKJ6;

    .line 285
    .line 286
    new-instance v6, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 287
    .line 288
    iget-object v7, v3, LXXe;->d:LwXe;

    .line 289
    .line 290
    iget-object v13, v3, LXXe;->n:Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {v6, v7, v13}, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;-><init>(LwXe;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v7, v3, LXXe;->e:LI78;

    .line 296
    .line 297
    invoke-virtual {v7, v6}, LI78;->c(Ly78;)V

    .line 298
    .line 299
    .line 300
    iput-boolean v4, v3, LXXe;->v:Z

    .line 301
    .line 302
    iget-object v6, v3, LXXe;->a:LkCl;

    .line 303
    .line 304
    iget-object v6, v6, LkCl;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, LATe;

    .line 307
    .line 308
    iget-object v6, v6, LATe;->b:Landroid/content/Context;

    .line 309
    .line 310
    const v7, 0x7f131eed

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget-object v7, v3, LXXe;->b:LHXe;

    .line 318
    .line 319
    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, LKJ6;->x0()V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_13
    if-eqz v1, :cond_15

    .line 327
    .line 328
    sget-object v6, LZec;->c:LZec;

    .line 329
    .line 330
    if-ne v3, v6, :cond_15

    .line 331
    .line 332
    :cond_14
    iput-object v14, v0, LXXe;->t:Llw4;

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_15
    if-eqz v1, :cond_14

    .line 336
    .line 337
    sget-object v3, Llw4;->b:Llw4;

    .line 338
    .line 339
    iput-object v3, v0, LXXe;->t:Llw4;

    .line 340
    .line 341
    :cond_16
    :goto_a
    if-eqz v1, :cond_22

    .line 342
    .line 343
    iget-object v1, v0, LXXe;->t:Llw4;

    .line 344
    .line 345
    iget-object v3, v0, LXXe;->l:LH58;

    .line 346
    .line 347
    if-ne v1, v14, :cond_17

    .line 348
    .line 349
    invoke-virtual {v3, v14}, LH58;->d(Llw4;)V

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_17
    if-ne v1, v2, :cond_1a

    .line 354
    .line 355
    invoke-virtual {v3, v14}, LH58;->d(Llw4;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v2}, LH58;->d(Llw4;)V

    .line 359
    .line 360
    .line 361
    iget-boolean v1, v0, LXXe;->v:Z

    .line 362
    .line 363
    if-nez v1, :cond_19

    .line 364
    .line 365
    iget-boolean v1, v10, LkCl;->c:Z

    .line 366
    .line 367
    xor-int/2addr v1, v4

    .line 368
    if-eqz v1, :cond_18

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v2, "Wrong display state (missed notification).  Please report."

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_19
    :goto_b
    iget-object v1, v0, LXXe;->m:LRa6;

    .line 384
    .line 385
    invoke-virtual {v1}, LRa6;->d()V

    .line 386
    .line 387
    .line 388
    :cond_1a
    :goto_c
    iget-object v1, v0, LXXe;->t:Llw4;

    .line 389
    .line 390
    iget-object v3, v0, LXXe;->e:LI78;

    .line 391
    .line 392
    if-eq v1, v11, :cond_1d

    .line 393
    .line 394
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 395
    .line 396
    iget-object v10, v0, LXXe;->d:LwXe;

    .line 397
    .line 398
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 399
    .line 400
    invoke-direct {v13, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, LXXe;->P()LZfb;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    if-eqz v7, :cond_1b

    .line 410
    .line 411
    iget-object v9, v7, LZfb;->d:Landroid/view/View;

    .line 412
    .line 413
    :cond_1b
    invoke-direct {v6, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object v9, v4

    .line 417
    move-object v12, v1

    .line 418
    move-object v1, v14

    .line 419
    move-object v14, v6

    .line 420
    invoke-direct/range {v9 .. v14}, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;-><init>(LwXe;Llw4;Llw4;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v4}, LI78;->c(Ly78;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, LXXe;->g0()V

    .line 427
    .line 428
    .line 429
    iget-object v4, v0, LXXe;->t:Llw4;

    .line 430
    .line 431
    if-ne v4, v2, :cond_1e

    .line 432
    .line 433
    sget v4, LXXe;->h0:I

    .line 434
    .line 435
    const/4 v6, -0x1

    .line 436
    if-eq v4, v6, :cond_1c

    .line 437
    .line 438
    sget-object v7, LrAj;->a:LqAj;

    .line 439
    .line 440
    const-string v9, "Opera:moveNext"

    .line 441
    .line 442
    invoke-virtual {v7, v9, v4}, LqAj;->d(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    :cond_1c
    sput v6, LXXe;->h0:I

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_1d
    move-object v1, v14

    .line 449
    :cond_1e
    :goto_d
    iget-boolean v4, v0, LXXe;->r:Z

    .line 450
    .line 451
    if-nez v4, :cond_1f

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_1f
    iget-object v4, v0, LXXe;->t:Llw4;

    .line 455
    .line 456
    if-eq v4, v1, :cond_20

    .line 457
    .line 458
    if-eq v4, v2, :cond_20

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_20
    iget-object v1, v0, LXXe;->d:LwXe;

    .line 462
    .line 463
    invoke-virtual {v1, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eq v1, v15, :cond_21

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_21
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 471
    .line 472
    iget-object v2, v0, LXXe;->d:LwXe;

    .line 473
    .line 474
    iget-object v4, v0, LXXe;->t:Llw4;

    .line 475
    .line 476
    iget-object v6, v0, LXXe;->Z:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v7, v0, LXXe;->n:Ljava/lang/String;

    .line 479
    .line 480
    invoke-direct {v1, v2, v7, v4, v6}, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;-><init>(LwXe;Ljava/lang/String;Llw4;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v1}, LI78;->c(Ly78;)V

    .line 484
    .line 485
    .line 486
    iput-boolean v5, v0, LXXe;->r:Z

    .line 487
    .line 488
    :cond_22
    :goto_e
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "OperaPageViewController:destroy"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LXXe;->q:Lnw4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    sget-object v1, Lnw4;->e:Lnw4;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LXXe;->H:Ljava/util/ArrayList;

    .line 15
    .line 16
    :try_start_1
    invoke-static {v0}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LZfb;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, LXXe;->b0(LZfb;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LXXe;->d:LwXe;

    .line 46
    .line 47
    iget-object v2, p0, LXXe;->g0:LRXe;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LwXe;->z(LlXe;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LXXe;->W()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, LXXe;->i0(Lnw4;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LXXe;->A:LUsf;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, LXXe;->b:LHXe;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LWMl;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, LXXe;->q0()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LXXe;->e:LI78;

    .line 71
    .line 72
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$DestroyedView;

    .line 73
    .line 74
    iget-object v2, p0, LXXe;->d:LwXe;

    .line 75
    .line 76
    iget-object v3, p0, LXXe;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, Lcom/snap/opera/events/ViewerEvents$DestroyedView;-><init>(LwXe;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, LXXe;->C:Z

    .line 86
    .line 87
    invoke-virtual {p0}, LXXe;->c0()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, LXXe;->M:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p0, v0}, LvWe;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LXXe;->Y:LMbf;

    .line 96
    .line 97
    invoke-virtual {v0}, LMbf;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LXXe;->P:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LXXe;->a:LkCl;

    .line 106
    .line 107
    iget-object v0, v0, LkCl;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LATe;

    .line 110
    .line 111
    iget-object v0, v0, LATe;->F:La9f;

    .line 112
    .line 113
    iget-object v1, p0, LXXe;->d:LwXe;

    .line 114
    .line 115
    iget-object v2, p0, LXXe;->o:LZ8f;

    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, La9f;->c(LwXe;LZ8f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    sget-object v0, LrAj;->b:Ludl;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ludl;->b()V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-interface {v1}, Ludl;->b()V

    .line 133
    .line 134
    .line 135
    :cond_4
    throw v0
.end method

.method public final N(LITe;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXXe;->q:Lnw4;

    .line 2
    .line 3
    sget-object v1, Lnw4;->e:Lnw4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LXXe;->H:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LZfb;

    .line 25
    .line 26
    iget-object v1, v1, LZfb;->c:LBWe;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LJgb;->H(LITe;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, LXXe;->A:LUsf;

    .line 33
    .line 34
    iget-object v0, p0, LXXe;->b:LHXe;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LWMl;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, LXXe;->U()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, LHXe;->d()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, LHXe;->i:LsHh;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p1, v1}, LsHh;->setEnableCircleMask(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    div-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget p1, p0, LXXe;->g:I

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget-object v1, v0, LHXe;->i:LsHh;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {v0}, LHXe;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LHXe;->i:LsHh;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1, p1}, LsHh;->setCornerRadius(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_1
    invoke-virtual {p0}, LXXe;->S()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    div-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    float-to-int p1, p1

    .line 99
    invoke-virtual {v0}, LHXe;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, LHXe;->i:LsHh;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-virtual {v2, v1}, LsHh;->setScalePX(I)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object v1, v0, LHXe;->i:LsHh;

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-virtual {v1, p1}, LsHh;->setScalePY(I)V

    .line 116
    .line 117
    .line 118
    :goto_4
    iget-object p1, p0, LXXe;->k:LLXe;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final O(LJbf;)V
    .locals 4

    .line 1
    iget-object v0, p0, LXXe;->q:Lnw4;

    .line 2
    .line 3
    sget-object v1, Lnw4;->e:Lnw4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LXXe;->H:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LZfb;

    .line 25
    .line 26
    iget-object v1, v1, LZfb;->c:LBWe;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LJgb;->I(LJbf;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, LXXe;->d:LwXe;

    .line 33
    .line 34
    sget-object v0, LwXe;->z0:LKbf;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, p0, LXXe;->b:LHXe;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, LXXe;->A:LUsf;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    new-instance p1, LUsf;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, LXXe;->i:LMXe;

    .line 63
    .line 64
    invoke-virtual {v2}, LMXe;->a()LOsf;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, LXXe;->U:LSXe;

    .line 69
    .line 70
    invoke-direct {p1, v3, v1, v2}, LUsf;-><init>(LSXe;Landroid/content/Context;LOsf;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LXXe;->A:LUsf;

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, LXXe;->A:LUsf;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LWMl;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, LXXe;->k:LLXe;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, LHXe;->i:LsHh;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v0}, LHXe;->d()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, LHXe;->i:LsHh;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, v1}, LsHh;->setCornerRadius(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    iget-object p1, v0, LHXe;->i:LsHh;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v0}, LHXe;->d()V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, LHXe;->i:LsHh;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1, v1}, LsHh;->setEnableCircleMask(Z)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final P()LZfb;
    .locals 4

    .line 1
    iget-object v0, p0, LXXe;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LZfb;

    .line 19
    .line 20
    iget v2, v2, LZfb;->i:I

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    check-cast v1, LZfb;

    .line 28
    .line 29
    return-object v1
.end method

.method public final Q(LBWe;)LAXe;
    .locals 3

    .line 1
    iget-object v0, p0, LXXe;->d:LwXe;

    .line 2
    .line 3
    invoke-static {v0}, LNqe;->f(LwXe;)LCXe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LJgb;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, LCXe;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LAXe;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, LAXe;

    .line 26
    .line 27
    iget-object v2, p1, LJgb;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2}, LAXe;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LJgb;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1
.end method

.method public final R()F
    .locals 2

    .line 1
    iget-object v0, p0, LXXe;->a:LkCl;

    .line 2
    .line 3
    iget-object v0, v0, LkCl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LATe;

    .line 6
    .line 7
    iget-object v0, v0, LATe;->p:LT92;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, LT92;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LXXe;->d:LwXe;

    .line 16
    .line 17
    sget-object v1, LwXe;->l3:LKbf;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LJt4;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, v0, LJt4;->c:I

    .line 30
    .line 31
    :goto_0
    iget v1, p0, LXXe;->E:F

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    add-float/2addr v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v0, p0, LXXe;->D:F

    .line 37
    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float v1, v0, v1

    .line 41
    .line 42
    :goto_1
    return v1
.end method

.method public final S()F
    .locals 2

    .line 1
    iget-object v0, p0, LXXe;->a:LkCl;

    .line 2
    .line 3
    iget-object v0, v0, LkCl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LATe;

    .line 6
    .line 7
    iget-object v0, v0, LATe;->p:LT92;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, LT92;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LXXe;->b:LHXe;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    :goto_0
    return v0
.end method

.method public final T()LReh;
    .locals 3

    .line 1
    iget-object v0, p0, LXXe;->d:LwXe;

    .line 2
    .line 3
    sget-object v1, LwXe;->I:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->b(LKbf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LXXe;->d:LwXe;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LReh;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, LXXe;->d:LwXe;

    .line 22
    .line 23
    sget-object v1, LwXe;->J:LKbf;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LMbf;->b(LKbf;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LReh;->f()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LReh;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    :cond_2
    return-object v2
.end method

.method public final U()Z
    .locals 4

    .line 1
    iget-object v0, p0, LXXe;->d:LwXe;

    .line 2
    .line 3
    sget-object v1, LwXe;->B0:LKbf;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v1, p0, LXXe;->d:LwXe;

    .line 14
    .line 15
    sget-object v3, LwXe;->D0:LKbf;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v2, p0, LXXe;->a:LkCl;

    .line 24
    .line 25
    iget-object v2, v2, LkCl;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, LATe;

    .line 29
    .line 30
    iget-object v3, v3, LATe;->p:LT92;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, LATe;

    .line 35
    .line 36
    iget-object v2, v2, LATe;->p:LT92;

    .line 37
    .line 38
    iget-boolean v2, v2, LT92;->b:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0
.end method

.method public abstract V()V
.end method

.method public abstract W()V
.end method

.method public final X(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, LXXe;->q:Lnw4;

    .line 2
    .line 3
    sget-object v1, Lnw4;->b:Lnw4;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lnw4;->c:Lnw4;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lnw4;->a:Lnw4;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LXXe;->i:LMXe;

    .line 17
    .line 18
    invoke-virtual {v0}, LMXe;->a()LOsf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LXXe;->i0:Lb6l;

    .line 23
    .line 24
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-boolean v0, v0, LOsf;->a:Z

    .line 35
    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, LKJ6;

    .line 43
    .line 44
    iget-object v1, v1, LKJ6;->o0:LT0f;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LT0f;->k(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$MediaPinched;

    .line 50
    .line 51
    iget-object v2, p0, LXXe;->d:LwXe;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lcom/snap/opera/events/ViewerEvents$MediaPinched;-><init>(LwXe;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LXXe;->e:LI78;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LXXe;->H:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LZfb;

    .line 78
    .line 79
    iget-object v1, v1, LZfb;->c:LBWe;

    .line 80
    .line 81
    invoke-virtual {v1, p1, p2}, LBWe;->a1(FF)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public abstract Y()V
.end method

.method public final Z(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, LXXe;->q:Lnw4;

    .line 2
    .line 3
    sget-object v1, Lnw4;->b:Lnw4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LXXe;->H:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, LKJ6;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, LKJ6;->z0(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, LZfb;

    .line 33
    .line 34
    iget-object p2, p2, LZfb;->c:LBWe;

    .line 35
    .line 36
    invoke-virtual {p2}, LJgb;->pause()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, LXXe;->d:LwXe;

    .line 41
    .line 42
    sget-object v2, LzSm;->c:LySm;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljbd;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    sget-object p2, Ljbd;->a:Ljbd;

    .line 53
    .line 54
    :cond_1
    iput-object p2, p0, LXXe;->d0:Ljbd;

    .line 55
    .line 56
    iget-object p2, p0, LXXe;->L:LMbf;

    .line 57
    .line 58
    sget-object v3, Ljbd;->c:Ljbd;

    .line 59
    .line 60
    invoke-virtual {p2, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LXXe;->M:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p0, v2, p2}, LvWe;->e(Ljava/lang/Object;LMbf;)V

    .line 66
    .line 67
    .line 68
    move-object p2, p0

    .line 69
    check-cast p2, LKJ6;

    .line 70
    .line 71
    invoke-virtual {p2, v1}, LKJ6;->z0(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, LXXe;->m:LRa6;

    .line 75
    .line 76
    iget-wide v1, p2, LRa6;->b:J

    .line 77
    .line 78
    invoke-virtual {p2}, LRa6;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    add-long/2addr v3, v1

    .line 83
    iput-wide v3, p2, LRa6;->b:J

    .line 84
    .line 85
    const-wide/16 v1, -0x1

    .line 86
    .line 87
    iput-wide v1, p2, LRa6;->a:J

    .line 88
    .line 89
    sget-object p2, Llw4;->d:Llw4;

    .line 90
    .line 91
    iget-object v1, p0, LXXe;->l:LH58;

    .line 92
    .line 93
    invoke-virtual {v1, p2}, LH58;->b(Llw4;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Llw4;->c:Llw4;

    .line 97
    .line 98
    invoke-virtual {v1, p2}, LH58;->b(Llw4;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LZfb;

    .line 116
    .line 117
    iget-object v1, v0, LZfb;->c:LBWe;

    .line 118
    .line 119
    invoke-virtual {v1}, LJgb;->Q()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, LZfb;->c:LBWe;

    .line 123
    .line 124
    invoke-virtual {v0}, LJgb;->pause()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    sget-object p2, Lnw4;->c:Lnw4;

    .line 129
    .line 130
    invoke-virtual {p0, p2}, LXXe;->i0(Lnw4;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LXXe;->q0()V

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    new-instance p1, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 139
    .line 140
    iget-object p2, p0, LXXe;->d:LwXe;

    .line 141
    .line 142
    sget-object v0, LGPm;->t:LGPm;

    .line 143
    .line 144
    sget-object v1, Lqa8;->Y:Lqa8;

    .line 145
    .line 146
    invoke-direct {p1, p2, v0, v1}, Lcom/snap/opera/events/ViewerEvents$PauseView;-><init>(LwXe;LGPm;Lqa8;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    new-instance p1, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 151
    .line 152
    iget-object p2, p0, LXXe;->d:LwXe;

    .line 153
    .line 154
    sget-object v0, LGPm;->i:LGPm;

    .line 155
    .line 156
    sget-object v1, Lqa8;->z0:Lqa8;

    .line 157
    .line 158
    invoke-direct {p1, p2, v0, v1}, Lcom/snap/opera/events/ViewerEvents$PauseView;-><init>(LwXe;LGPm;Lqa8;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object p2, p0, LXXe;->e:LI78;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, LI78;->c(Ly78;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, LXXe;->b0:Lpih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lpih;->a:LAih;

    .line 6
    .line 7
    invoke-interface {v0}, LAih;->a()Loih;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Loih;->b:LReh;

    .line 12
    .line 13
    const-string v1, "size change"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LXXe;->D(LReh;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, LXXe;->C()Loih;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LXXe;->H:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LZfb;

    .line 40
    .line 41
    iget-object v2, v2, LZfb;->c:LBWe;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LBWe;->V0(Loih;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LXXe;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LXXe;->e0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b0(LZfb;)V
    .locals 9

    .line 1
    iget-object v0, p1, LZfb;->c:LBWe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LXXe;->Q(LBWe;)LAXe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LJgb;->a:Lnw4;

    .line 8
    .line 9
    sget-object v3, Lnw4;->b:Lnw4;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lnw4;->c:Lnw4;

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v2, LMbf;

    .line 19
    .line 20
    invoke-direct {v2}, LMbf;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, LfP;

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    invoke-direct {v3, v5, v0, v2}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LVXe;

    .line 31
    .line 32
    invoke-direct {v2, v1, v4}, LVXe;-><init>(LAXe;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, LXXe;->f0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, LJgb;->a:Lnw4;

    .line 39
    .line 40
    sget-object v3, Lnw4;->e:Lnw4;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    iget-object v6, p1, LZfb;->h:LHgb;

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, LBWe;->U0(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, LBWe;->X0(F)V

    .line 52
    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6, v2}, LHgb;->h(F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v2, LTXe;

    .line 60
    .line 61
    invoke-direct {v2, v0, v5}, LTXe;-><init>(LBWe;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LVXe;

    .line 65
    .line 66
    invoke-direct {v0, v1, v5}, LVXe;-><init>(LAXe;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v0}, LXXe;->f0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, LXXe;->b:LHXe;

    .line 73
    .line 74
    iget-object v1, p1, LZfb;->f:LWMl;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LWMl;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, p1, LZfb;->g:LOu2;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v2, v0, Lcom/snap/openview/viewgroup/OpenLayout;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p1, LZfb;->d:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LXXe;->f:LuWe;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LZfb;->c:LBWe;

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, LH2k;

    .line 106
    .line 107
    invoke-virtual {v6}, LHgb;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, LH2k;->g1(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, LHgb;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v7, Lcom/snap/opera/layer/LayerViewFactory$EmptyLayerView;

    .line 119
    .line 120
    iget-object v8, v6, LHgb;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v7, v8, v3}, Lcom/snap/opera/layer/LayerViewFactory$EmptyLayerView;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "STUB"

    .line 126
    .line 127
    iput-object v3, v7, LHgb;->b:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v7, v2, LH2k;->z0:LHgb;

    .line 130
    .line 131
    invoke-virtual {v7}, LHgb;->d()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, LH2k;->g1(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, LHgb;->i()V

    .line 139
    .line 140
    .line 141
    sget-object v2, LGgb;->e:LGgb;

    .line 142
    .line 143
    iput-object v2, v6, LHgb;->e:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v1}, LBWe;->b1()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, LuWe;->a:LxWe;

    .line 149
    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    new-instance v2, LMgb;

    .line 154
    .line 155
    invoke-direct {v2, v6}, LMgb;-><init>(LHgb;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v6, LHgb;->b:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    const-string v6, "_View"

    .line 163
    .line 164
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v3, v2}, LxWe;->e(Ljava/lang/String;LwWe;)Z

    .line 169
    .line 170
    .line 171
    :goto_0
    new-instance v2, LsWe;

    .line 172
    .line 173
    invoke-direct {v2, v1}, LsWe;-><init>(LBWe;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v3, v1, LJgb;->e:Z

    .line 177
    .line 178
    xor-int/2addr v3, v5

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    iget-object v1, v1, LJgb;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, LxWe;->e(Ljava/lang/String;LwWe;)Z

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-object v0, p0, LXXe;->H:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LXXe;->e0:LnV9;

    .line 193
    .line 194
    iget-object v0, v0, LnV9;->a:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, LM1k;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    iput-boolean v4, p1, LM1k;->c:Z

    .line 205
    .line 206
    sget-object v0, LK1k;->i:LK1k;

    .line 207
    .line 208
    iput-object v0, p1, LM1k;->e:LK1k;

    .line 209
    .line 210
    :cond_9
    return-void

    .line 211
    :cond_a
    const-string p1, "layerType"

    .line 212
    .line 213
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LXXe;->s:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, LXXe;->Z(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, LXXe;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LZfb;

    .line 32
    .line 33
    iget-object v1, v1, LZfb;->c:LBWe;

    .line 34
    .line 35
    invoke-virtual {v1}, LBWe;->Z0()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_0
    xor-int/2addr v0, v2

    .line 43
    iget-boolean v1, p0, LXXe;->C:Z

    .line 44
    .line 45
    iget-object v4, p0, LXXe;->b:LHXe;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-boolean v0, p0, LXXe;->C:Z

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, LXXe;->J:LJoh;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, LJoh;

    .line 75
    .line 76
    invoke-direct {v0}, LJoh;-><init>()V

    .line 77
    .line 78
    .line 79
    iget v1, p0, LXXe;->g:I

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {v0, v1}, LJoh;->setTopLeftCornerRadius(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, LJoh;->setTopRightCornerRadius(F)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LXXe;->J:LJoh;

    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, LXXe;->J:LJoh;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LXA7;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object v0, p0, LXXe;->J:LJoh;

    .line 97
    .line 98
    iget-object v1, v4, Lcom/snap/openview/viewgroup/OpenLayout;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v4, Lcom/snap/openview/viewgroup/OpenLayout;->f:I

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, LXXe;->J:LJoh;

    .line 111
    .line 112
    :goto_2
    return-void
.end method

.method public final d0()V
    .locals 7

    .line 1
    iget-object v0, p0, LXXe;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LZfb;

    .line 18
    .line 19
    iget-object v2, v1, LZfb;->c:LBWe;

    .line 20
    .line 21
    invoke-virtual {v2}, LBWe;->I0()Llw4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Llw4;->e:Llw4;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LZfb;->c:LBWe;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, LXXe;->Q(LBWe;)LAXe;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, LBWe;->L0()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, LTXe;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, v1, v5}, LTXe;-><init>(LBWe;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, LVXe;

    .line 46
    .line 47
    invoke-direct {v6, v2, v5}, LVXe;-><init>(LAXe;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4, v6}, LXXe;->f0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LTXe;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-direct {v4, v1, v5}, LTXe;-><init>(LBWe;I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, LVXe;

    .line 60
    .line 61
    invoke-direct {v6, v2, v5}, LVXe;-><init>(LAXe;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4, v6}, LXXe;->f0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LXXe;->d:LwXe;

    .line 68
    .line 69
    invoke-virtual {v1, v4, v3}, LBWe;->c1(LwXe;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LWXe;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v1, p0, v4}, LWXe;-><init>(LBWe;LXXe;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LVXe;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-direct {v4, v2, v5}, LVXe;-><init>(LAXe;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3, v4}, LXXe;->f0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LTXe;

    .line 88
    .line 89
    invoke-direct {v3, v1, v5}, LTXe;-><init>(LBWe;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LVXe;

    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    invoke-direct {v1, v2, v4}, LVXe;-><init>(LAXe;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3, v1}, LXXe;->f0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LXXe;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LXXe;->L:LMbf;

    .line 7
    .line 8
    sget-object v1, LzSm;->c:LySm;

    .line 9
    .line 10
    iget-object v2, p0, LXXe;->d0:Ljbd;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LXXe;->M:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, LvWe;->e(Ljava/lang/Object;LMbf;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LKJ6;

    .line 22
    .line 23
    iget-boolean v1, v0, LKJ6;->r0:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LKJ6;->z0(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LMbf;

    .line 29
    .line 30
    invoke-direct {v0}, LMbf;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LXXe;->q:Lnw4;

    .line 34
    .line 35
    sget-object v2, Lnw4;->c:Lnw4;

    .line 36
    .line 37
    sget-object v3, Lnw4;->b:Lnw4;

    .line 38
    .line 39
    iget-object v4, p0, LXXe;->H:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LXXe;->m:LRa6;

    .line 44
    .line 45
    invoke-virtual {v1}, LRa6;->d()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Llw4;->d:Llw4;

    .line 49
    .line 50
    iget-object v2, p0, LXXe;->l:LH58;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LH58;->c(Llw4;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Llw4;->c:Llw4;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, LH58;->c(Llw4;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LZfb;

    .line 75
    .line 76
    iget-object v4, v2, LZfb;->c:LBWe;

    .line 77
    .line 78
    invoke-virtual {v4}, LJgb;->S()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, LZfb;->c:LBWe;

    .line 82
    .line 83
    invoke-virtual {v2}, LJgb;->resume()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0, v3}, LXXe;->i0(Lnw4;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LXXe;->q0()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 94
    .line 95
    iget-object v2, p0, LXXe;->d:LwXe;

    .line 96
    .line 97
    iget-object v3, p0, LXXe;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v1, v2, v3, v0}, Lcom/snap/opera/events/ViewerEvents$ResumeView;-><init>(LwXe;Ljava/lang/String;LMbf;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LXXe;->e:LI78;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    if-ne v1, v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LZfb;

    .line 125
    .line 126
    iget-object v1, v1, LZfb;->c:LBWe;

    .line 127
    .line 128
    invoke-virtual {v1}, LJgb;->resume()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LXXe;->m:LRa6;

    .line 2
    .line 3
    invoke-virtual {v0}, LRa6;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    iget-object v0, p0, LXXe;->h:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v1

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g0()V
    .locals 6

    .line 1
    iget-object v0, p0, LXXe;->d:LwXe;

    .line 2
    .line 3
    iget-object v1, p0, LXXe;->H:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LZfb;

    .line 31
    .line 32
    iget-object v4, v3, LZfb;->d:Landroid/view/View;

    .line 33
    .line 34
    instance-of v5, v4, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    check-cast v4, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v3, LZfb;->b:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$PageLayerViewControllersUpdated;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lcom/snap/opera/events/ViewerEvents$PageLayerViewControllersUpdated;-><init>(LwXe;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LXXe;->e:LI78;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final h(LKbf;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXXe;->Y:LMbf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;

    .line 4
    .line 5
    iget-object v2, v0, LXXe;->d:LwXe;

    .line 6
    .line 7
    iget-object v3, v0, LXXe;->e0:LnV9;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v3, LnV9;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LM1k;

    .line 40
    .line 41
    iget v6, v5, LM1k;->a:I

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LM1k;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget-wide v6, v6, LM1k;->b:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-wide v6, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :goto_1
    iget v8, v5, LM1k;->a:I

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-wide v9, v5, LM1k;->b:J

    .line 70
    .line 71
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    iget-boolean v15, v5, LM1k;->c:Z

    .line 76
    .line 77
    iget-object v6, v5, LM1k;->e:LK1k;

    .line 78
    .line 79
    new-instance v7, LM1k;

    .line 80
    .line 81
    iget v12, v5, LM1k;->a:I

    .line 82
    .line 83
    iget-object v5, v5, LM1k;->d:LK1k;

    .line 84
    .line 85
    move-object v11, v7

    .line 86
    move-object/from16 v16, v5

    .line 87
    .line 88
    move-object/from16 v17, v6

    .line 89
    .line 90
    invoke-direct/range {v11 .. v17}, LM1k;-><init>(IJZLK1k;LK1k;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-direct {v1, v2, v4}, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;-><init>(LwXe;Ljava/util/LinkedHashMap;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, LXXe;->e:LI78;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, LI78;->c(Ly78;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final i0(Lnw4;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXXe;->q:Lnw4;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LXXe;->q:Lnw4;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final j0(F)V
    .locals 5

    .line 1
    iput p1, p0, LXXe;->p:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LXXe;->F:Z

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LXXe;->H:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LZfb;

    .line 33
    .line 34
    iget-object v4, v3, LZfb;->c:LBWe;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, LBWe;->U0(F)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, LZfb;->h:LHgb;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, LHgb;->h(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v3, v3, LZfb;->c:LBWe;

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v1}, LBWe;->X0(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v3, v1}, LBWe;->Y0(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p0, LXXe;->d:LwXe;

    .line 59
    .line 60
    sget-object v0, LwXe;->t:LKbf;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sub-float/2addr v0, v1

    .line 71
    const/high16 v1, 0x437f0000    # 255.0f

    .line 72
    .line 73
    mul-float v0, v0, v1

    .line 74
    .line 75
    float-to-int v0, v0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, LXXe;->b:LHXe;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final k0(LBWe;Lnw4;)V
    .locals 5

    .line 1
    iget-object v0, p1, LJgb;->a:Lnw4;

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LXXe;->Q(LBWe;)LAXe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lnw4;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x7

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, LWXe;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, p1, p0, v3}, LWXe;-><init>(LBWe;LXXe;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LVXe;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, LVXe;-><init>(LAXe;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, LXXe;->f0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, LXXe;->B:Z

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LBWe;->d1(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, Lnw4;->b:Lnw4;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-ne p2, v1, :cond_2

    .line 41
    .line 42
    new-instance p2, LTXe;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {p2, p1, v1}, LTXe;-><init>(LBWe;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LVXe;

    .line 49
    .line 50
    invoke-direct {p1, v0, v3}, LVXe;-><init>(LAXe;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, p2, p1}, LXXe;->f0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v1, Lnw4;->c:Lnw4;

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    new-instance p2, LTXe;

    .line 63
    .line 64
    invoke-direct {p2, p1, v4}, LTXe;-><init>(LBWe;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LVXe;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, LVXe;-><init>(LAXe;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v1, Lnw4;->d:Lnw4;

    .line 76
    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    new-instance p2, LTXe;

    .line 80
    .line 81
    invoke-direct {p2, p1, v2}, LTXe;-><init>(LBWe;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, LVXe;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, LVXe;-><init>(LAXe;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v1, Lnw4;->e:Lnw4;

    .line 93
    .line 94
    if-ne p2, v1, :cond_5

    .line 95
    .line 96
    new-instance p2, LTXe;

    .line 97
    .line 98
    invoke-direct {p2, p1, v3}, LTXe;-><init>(LBWe;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, LVXe;

    .line 102
    .line 103
    invoke-direct {p1, v0, v4}, LVXe;-><init>(LAXe;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public final l(LMbf;)V
    .locals 5

    .line 1
    iget-object v0, p0, LXXe;->Y:LMbf;

    .line 2
    .line 3
    sget-object v1, LT9f;->g:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LMbf;->t(LMbf;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LXXe;->H:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LZfb;

    .line 31
    .line 32
    iget-object v4, v3, LZfb;->c:LBWe;

    .line 33
    .line 34
    iget-object v4, v4, LJgb;->a:Lnw4;

    .line 35
    .line 36
    invoke-virtual {v4}, Lnw4;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, v3, LZfb;->c:LBWe;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, LJgb;->d0(LMbf;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, LT9f;->g:LKbf;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget p1, p0, LXXe;->p:F

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LXXe;->j0(F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final l0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LXXe;->i:LMXe;

    .line 2
    .line 3
    invoke-virtual {v0}, LMXe;->a()LOsf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LXXe;->A:LUsf;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v0, LOsf;->a:Z

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, LUsf;->b:LOsf;

    .line 16
    .line 17
    iget-boolean v2, v1, LOsf;->a:Z

    .line 18
    .line 19
    if-eq v2, p1, :cond_0

    .line 20
    .line 21
    iput-boolean p1, v1, LOsf;->a:Z

    .line 22
    .line 23
    :cond_0
    iget-boolean p1, v1, LOsf;->a:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LOsf;->b(Z)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v1, LOsf;->b:F

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, LXXe;->d:LwXe;

    .line 32
    .line 33
    sget-object v1, LwXe;->z0:LKbf;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, LMbf;->c(LKbf;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, LXXe;->d:LwXe;

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, LXXe;->a:LkCl;

    .line 59
    .line 60
    iget-object v1, v1, LkCl;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LATe;

    .line 63
    .line 64
    iget-object v1, v1, LATe;->p:LT92;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-boolean v1, v1, LT92;->b:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_3
    invoke-interface {p0}, LvWe;->i()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LOsf;->b(Z)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v0}, LOsf;->a()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_1
    iget v0, v0, LOsf;->c:F

    .line 91
    .line 92
    div-float v0, p1, v0

    .line 93
    .line 94
    iget-object v1, p0, LXXe;->H:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LZfb;

    .line 111
    .line 112
    iget-object v2, v2, LZfb;->c:LBWe;

    .line 113
    .line 114
    invoke-virtual {v2, v0, p1}, LBWe;->a1(FF)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    return-void
.end method

.method public final m0()V
    .locals 3

    .line 1
    iget-object v0, p0, LXXe;->d:LwXe;

    .line 2
    .line 3
    sget-object v1, LwXe;->z0:LKbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LMbf;->g(LKbf;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LXXe;->d:LwXe;

    .line 13
    .line 14
    sget-object v1, LwXe;->B0:LKbf;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LMbf;->g(LKbf;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LXXe;->d:LwXe;

    .line 24
    .line 25
    sget-object v1, LwXe;->F0:LKbf;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LMbf;->g(LKbf;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, LXXe;->o(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LXXe;->b:LHXe;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LXXe;->d:LwXe;

    .line 45
    .line 46
    sget-object v1, LwXe;->F2:LKbf;

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, LXXe;->m:LRa6;

    .line 2
    .line 3
    iget-wide v1, v0, LRa6;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, LRa6;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    add-long/2addr v3, v1

    .line 10
    iput-wide v3, v0, LRa6;->b:J

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, v0, LRa6;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public final n0(LN48;LQ48;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    sget-object v0, LT9f;->f:LKbf;

    .line 3
    .line 4
    iget-object v2, v1, LXXe;->a:LkCl;

    .line 5
    .line 6
    iget-object v2, v2, LkCl;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LATe;

    .line 9
    .line 10
    iget-boolean v2, v2, LATe;->e0:Z

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LXXe;->l(LMbf;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LXXe;->q:Lnw4;

    .line 24
    .line 25
    sget-object v2, Lnw4;->a:Lnw4;

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lnw4;->d:Lnw4;

    .line 30
    .line 31
    if-ne v0, v2, :cond_8

    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, LXXe;->d:LwXe;

    .line 34
    .line 35
    iget-object v2, v1, LXXe;->h:LLr3;

    .line 36
    .line 37
    check-cast v2, LHKg;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object v4, v0, LwXe;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, v0, LwXe;->g:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_1
    iget-object v7, v0, LwXe;->h:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ge v6, v7, :cond_2

    .line 74
    .line 75
    iget-object v7, v0, LwXe;->h:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LvXe;

    .line 82
    .line 83
    iget-wide v7, v7, LvXe;->a:J

    .line 84
    .line 85
    cmp-long v9, v7, v2

    .line 86
    .line 87
    if-gez v9, :cond_2

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v7, v0, LwXe;->h:Ljava/util/ArrayList;

    .line 93
    .line 94
    monitor-enter v7

    .line 95
    :try_start_0
    iget-object v0, v0, LwXe;->h:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v8, LvXe;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-wide v2, v8, LvXe;->a:J

    .line 103
    .line 104
    iput-object v4, v8, LvXe;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    const-string v0, "OperaPageViewController:start"

    .line 111
    .line 112
    sget-object v2, LrAj;->a:LqAj;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :try_start_1
    iget-object v0, v1, LXXe;->t:Llw4;

    .line 118
    .line 119
    sget-object v2, Llw4;->d:Llw4;

    .line 120
    .line 121
    if-eq v0, v2, :cond_3

    .line 122
    .line 123
    new-instance v0, LNXe;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LNXe;-><init>(LXXe;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, LXXe;->K:LNXe;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v1, LXXe;->r:Z

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, LKJ6;

    .line 139
    .line 140
    iget-object v3, v2, LXXe;->R:LOXe;

    .line 141
    .line 142
    iget-object v4, v2, LXXe;->e:LI78;

    .line 143
    .line 144
    const-class v6, Lcom/snap/opera/events/ViewerEvents$CloseViewNow;

    .line 145
    .line 146
    invoke-virtual {v4, v6, v3}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v0, v2, LXXe;->F:Z

    .line 150
    .line 151
    iput v5, v2, LKJ6;->t0:I

    .line 152
    .line 153
    invoke-virtual {v2}, LKJ6;->x0()V

    .line 154
    .line 155
    .line 156
    new-instance v14, LMbf;

    .line 157
    .line 158
    invoke-direct {v14}, LMbf;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, LXXe;->H:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LZfb;

    .line 178
    .line 179
    new-instance v4, LsKm;

    .line 180
    .line 181
    const/16 v5, 0x1c

    .line 182
    .line 183
    invoke-direct {v4, v5, v3}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, LUXe;

    .line 187
    .line 188
    invoke-direct {v5, p0, v3, v0}, LUXe;-><init>(LXXe;LZfb;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4, v5}, LXXe;->f0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    iget-object v2, v1, LXXe;->H:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LZfb;

    .line 212
    .line 213
    iget-object v3, v3, LZfb;->c:LBWe;

    .line 214
    .line 215
    invoke-virtual {v3}, LJgb;->resume()V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    sget-object v2, Lnw4;->b:Lnw4;

    .line 220
    .line 221
    invoke-virtual {p0, v2}, LXXe;->i0(Lnw4;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, LXXe;->b:LHXe;

    .line 225
    .line 226
    iput-boolean v0, v2, LHXe;->j:Z

    .line 227
    .line 228
    iget-object v0, v1, LXXe;->I:Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Leh7;

    .line 245
    .line 246
    iget-object v2, v2, Leh7;->a:Lhh7;

    .line 247
    .line 248
    iget-object v2, v2, Lhh7;->w:LLT8;

    .line 249
    .line 250
    invoke-virtual {v2, v14}, LLT8;->K0(LMbf;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_6
    invoke-virtual {p0}, LXXe;->q0()V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, LXXe;->e:LI78;

    .line 258
    .line 259
    new-instance v2, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;

    .line 260
    .line 261
    iget-object v3, v1, LXXe;->d:LwXe;

    .line 262
    .line 263
    invoke-direct {v2, v3}, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;-><init>(LwXe;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, LXXe;->h0()V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, LXXe;->e:LI78;

    .line 273
    .line 274
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 275
    .line 276
    iget-object v8, v1, LXXe;->d:LwXe;

    .line 277
    .line 278
    iget-object v9, v1, LXXe;->n:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v10, v1, LXXe;->t:Llw4;

    .line 281
    .line 282
    iget-object v11, v1, LXXe;->Z:Ljava/lang/String;

    .line 283
    .line 284
    move-object v7, v2

    .line 285
    move-object/from16 v12, p1

    .line 286
    .line 287
    move-object/from16 v13, p2

    .line 288
    .line 289
    invoke-direct/range {v7 .. v14}, Lcom/snap/opera/events/ViewerEvents$OpenView;-><init>(LwXe;Ljava/lang/String;Llw4;Ljava/lang/String;LN48;LQ48;LMbf;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, LXXe;->d0()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, LXXe;->L()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    sget-object v0, LrAj;->b:Ludl;

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-interface {v0}, Ludl;->b()V

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-virtual {p0}, LXXe;->e0()V

    .line 309
    .line 310
    .line 311
    :cond_8
    return-void

    .line 312
    :goto_6
    sget-object v2, LrAj;->b:Ludl;

    .line 313
    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    invoke-interface {v2}, Ludl;->b()V

    .line 317
    .line 318
    .line 319
    :cond_9
    throw v0

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    throw v0
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LXXe;->i:LMXe;

    .line 2
    .line 3
    invoke-virtual {v0}, LMXe;->a()LOsf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, LOsf;->a:Z

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    iput-boolean p1, v0, LOsf;->a:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LOsf;->b(Z)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, LOsf;->b:F

    .line 18
    .line 19
    iget v0, v0, LOsf;->c:F

    .line 20
    .line 21
    div-float v0, p1, v0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, LXXe;->X(FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, LXXe;->d:LwXe;

    .line 2
    .line 3
    iget-object v1, p0, LXXe;->g0:LRXe;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, LwXe;->d:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LXXe;->H:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LZfb;

    .line 23
    .line 24
    iget-object v1, v1, LZfb;->c:LBWe;

    .line 25
    .line 26
    sget-object v2, LZGj;->b:LZGj;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LJgb;->E(Landroid/graphics/Canvas;LZGj;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final p0(LGPm;Lba8;Lqa8;Ljava/util/Set;Landroid/graphics/Point;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "OperaPageViewController:stop"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, LT9f;->f:LKbf;

    .line 11
    .line 12
    iget-object v2, v1, LXXe;->a:LkCl;

    .line 13
    .line 14
    iget-object v2, v2, LkCl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LATe;

    .line 17
    .line 18
    iget-boolean v2, v2, LATe;->e0:Z

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LXXe;->l(LMbf;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LXXe;->q:Lnw4;

    .line 32
    .line 33
    sget-object v2, Lnw4;->b:Lnw4;

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lnw4;->c:Lnw4;

    .line 38
    .line 39
    if-ne v0, v2, :cond_d

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2, v0}, LXXe;->Z(ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, LXXe;->d:LwXe;

    .line 51
    .line 52
    sget-object v5, LwXe;->d2:LKbf;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LZec;

    .line 59
    .line 60
    iget-object v5, v1, LXXe;->t:Llw4;

    .line 61
    .line 62
    sget-object v6, Llw4;->d:Llw4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    sget-object v7, Llw4;->e:Llw4;

    .line 65
    .line 66
    if-eq v5, v6, :cond_2

    .line 67
    .line 68
    if-eq v5, v7, :cond_2

    .line 69
    .line 70
    :try_start_1
    sget-object v5, LZec;->a:LZec;

    .line 71
    .line 72
    if-eq v4, v5, :cond_2

    .line 73
    .line 74
    iget-object v4, v1, LXXe;->K:LNXe;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v4}, LNXe;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance v4, LNXe;

    .line 83
    .line 84
    invoke-direct {v4, v1}, LNXe;-><init>(LXXe;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_2
    move-object v4, v1

    .line 89
    check-cast v4, LKJ6;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, LKJ6;->z0(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v4, LKJ6;->x0:LsKm;

    .line 95
    .line 96
    iget-object v8, v4, LKJ6;->p0:Llyi;

    .line 97
    .line 98
    iget-object v9, v8, Llyi;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v9, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LOdf;

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    iget-object v8, v8, Llyi;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Landroid/os/Handler;

    .line 113
    .line 114
    iget-object v5, v5, LOdf;->a:Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-virtual {v8, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v5, v4, LXXe;->R:LOXe;

    .line 120
    .line 121
    iget-object v4, v4, LXXe;->e:LI78;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, LI78;->d(LV78;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, LXXe;->l:LH58;

    .line 127
    .line 128
    invoke-virtual {v4, v6}, LH58;->a(Llw4;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iget-object v6, v1, LXXe;->l:LH58;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    sget-object v14, Llw4;->c:Llw4;

    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v6, v14}, LH58;->a(Llw4;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    iget-object v6, v1, LXXe;->m:LRa6;

    .line 141
    .line 142
    iget-wide v8, v6, LRa6;->b:J

    .line 143
    .line 144
    const-wide/16 v12, -0x1

    .line 145
    .line 146
    const-wide/16 v10, 0x0

    .line 147
    .line 148
    cmp-long v15, v8, v10

    .line 149
    .line 150
    if-nez v15, :cond_5

    .line 151
    .line 152
    iget-wide v10, v6, LRa6;->a:J

    .line 153
    .line 154
    cmp-long v15, v10, v12

    .line 155
    .line 156
    if-eqz v15, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const/16 v20, 0x0

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    :goto_3
    invoke-virtual {v6}, LRa6;->c()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    add-long/2addr v10, v8

    .line 167
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-object/from16 v20, v6

    .line 172
    .line 173
    :goto_4
    new-instance v6, LMbf;

    .line 174
    .line 175
    invoke-direct {v6}, LMbf;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v8, Lm88;->a:LKbf;

    .line 179
    .line 180
    move-object/from16 v10, p1

    .line 181
    .line 182
    invoke-virtual {v6, v8, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v8, Lm88;->b:LKbf;

    .line 186
    .line 187
    move-object/from16 v15, p3

    .line 188
    .line 189
    invoke-virtual {v6, v8, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v1, LXXe;->H:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_6

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, LZfb;

    .line 209
    .line 210
    new-instance v11, LfP;

    .line 211
    .line 212
    const/16 v12, 0xb

    .line 213
    .line 214
    invoke-direct {v11, v12, v9, v6}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v12, LUXe;

    .line 218
    .line 219
    const/4 v13, 0x2

    .line 220
    invoke-direct {v12, v1, v9, v13}, LUXe;-><init>(LXXe;LZfb;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v11, v12}, LXXe;->f0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    const-wide/16 v12, -0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    iget-object v8, v1, LXXe;->I:Ljava/util/HashSet;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_7

    .line 240
    .line 241
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Leh7;

    .line 246
    .line 247
    iget-object v9, v9, Leh7;->a:Lhh7;

    .line 248
    .line 249
    iget-object v9, v9, Lhh7;->w:LLT8;

    .line 250
    .line 251
    invoke-virtual {v9, v6}, LLT8;->K0(LMbf;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_7
    invoke-virtual/range {p0 .. p0}, LXXe;->q0()V

    .line 256
    .line 257
    .line 258
    iget-object v13, v1, LXXe;->e:LI78;

    .line 259
    .line 260
    new-instance v12, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 261
    .line 262
    iget-object v9, v1, LXXe;->d:LwXe;

    .line 263
    .line 264
    iget-object v11, v1, LXXe;->n:Ljava/lang/String;

    .line 265
    .line 266
    move-object v8, v12

    .line 267
    const-wide/16 v2, 0x0

    .line 268
    .line 269
    move-object/from16 v10, p1

    .line 270
    .line 271
    move-object/from16 v18, v11

    .line 272
    .line 273
    move-object/from16 v11, p2

    .line 274
    .line 275
    move-object v0, v12

    .line 276
    move-object/from16 v12, p3

    .line 277
    .line 278
    move-object v15, v13

    .line 279
    move-object/from16 v13, v18

    .line 280
    .line 281
    move-object/from16 v22, v14

    .line 282
    .line 283
    move-object v2, v15

    .line 284
    move-wide v14, v4

    .line 285
    move-object/from16 v18, p4

    .line 286
    .line 287
    move-object/from16 v19, p5

    .line 288
    .line 289
    move-object/from16 v21, v6

    .line 290
    .line 291
    invoke-direct/range {v8 .. v21}, Lcom/snap/opera/events/ViewerEvents$CloseView;-><init>(LwXe;LGPm;Lba8;Lqa8;Ljava/lang/String;JJLjava/util/Set;Landroid/graphics/Point;Ljava/lang/Long;LMbf;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, LI78;->c(Ly78;)V

    .line 295
    .line 296
    .line 297
    const-wide/16 v2, 0x0

    .line 298
    .line 299
    cmp-long v0, v4, v2

    .line 300
    .line 301
    if-lez v0, :cond_8

    .line 302
    .line 303
    iget-boolean v0, v1, LXXe;->v:Z

    .line 304
    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    iget-object v0, v1, LXXe;->a:LkCl;

    .line 308
    .line 309
    iget-boolean v0, v0, LkCl;->c:Z

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    xor-int/2addr v0, v2

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    :cond_8
    const/4 v0, 0x0

    .line 316
    goto :goto_7

    .line 317
    :cond_9
    const-string v0, "Wrong page close (missing notification).  Please report."

    .line 318
    .line 319
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :goto_7
    iput-boolean v0, v1, LXXe;->r:Z

    .line 330
    .line 331
    iget-object v0, v1, LXXe;->t:Llw4;

    .line 332
    .line 333
    if-eq v0, v7, :cond_b

    .line 334
    .line 335
    move-object/from16 v2, v22

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Llw4;->b(Llw4;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_a

    .line 342
    .line 343
    move-object v7, v0

    .line 344
    goto :goto_8

    .line 345
    :cond_a
    move-object v7, v2

    .line 346
    :cond_b
    :goto_8
    iput-object v7, v1, LXXe;->t:Llw4;

    .line 347
    .line 348
    iget-object v0, v1, LXXe;->l:LH58;

    .line 349
    .line 350
    iget-object v2, v0, LH58;->b:[J

    .line 351
    .line 352
    array-length v3, v2

    .line 353
    const/4 v4, 0x0

    .line 354
    :goto_9
    if-ge v4, v3, :cond_c

    .line 355
    .line 356
    const-wide/16 v5, -0x1

    .line 357
    .line 358
    aput-wide v5, v2, v4

    .line 359
    .line 360
    iget-object v7, v0, LH58;->c:[J

    .line 361
    .line 362
    aput-wide v5, v7, v4

    .line 363
    .line 364
    iget-object v7, v0, LH58;->d:[J

    .line 365
    .line 366
    const-wide/16 v8, 0x0

    .line 367
    .line 368
    aput-wide v8, v7, v4

    .line 369
    .line 370
    add-int/lit8 v4, v4, 0x1

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_c
    const-wide/16 v5, -0x1

    .line 374
    .line 375
    iget-object v0, v1, LXXe;->m:LRa6;

    .line 376
    .line 377
    iput-wide v5, v0, LRa6;->a:J

    .line 378
    .line 379
    const-wide/16 v2, 0x0

    .line 380
    .line 381
    iput-wide v2, v0, LRa6;->b:J

    .line 382
    .line 383
    iget-object v0, v1, LXXe;->b:LHXe;

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    iput-boolean v2, v0, LHXe;->j:Z

    .line 387
    .line 388
    sget-object v0, Lnw4;->d:Lnw4;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LXXe;->i0(Lnw4;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    iget-object v0, v1, LXXe;->b:LHXe;

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, LXXe;->M:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v1, v0}, LvWe;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    .line 403
    .line 404
    sget-object v0, LrAj;->b:Ludl;

    .line 405
    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    invoke-interface {v0}, Ludl;->b()V

    .line 409
    .line 410
    .line 411
    :cond_e
    return-void

    .line 412
    :goto_a
    sget-object v2, LrAj;->b:Ludl;

    .line 413
    .line 414
    if-eqz v2, :cond_f

    .line 415
    .line 416
    invoke-interface {v2}, Ludl;->b()V

    .line 417
    .line 418
    .line 419
    :cond_f
    throw v0
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, LXXe;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LZfb;

    .line 29
    .line 30
    iget-object v2, v2, LZfb;->c:LBWe;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LXXe;->c0:LKXe;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LKXe;->k(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LXXe;->t0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final r()LHUa;
    .locals 2

    .line 1
    sget-object v0, LT9f;->a:LKbf;

    .line 2
    .line 3
    sget-object v0, LT9f;->d:LKbf;

    .line 4
    .line 5
    iget-object v1, p0, LXXe;->Y:LMbf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LHUa;

    .line 12
    .line 13
    return-object v0
.end method

.method public final r0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LXXe;->q:Lnw4;

    .line 2
    .line 3
    sget-object v1, Lnw4;->e:Lnw4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LXXe;->H:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LZfb;

    .line 25
    .line 26
    iget-object v1, v1, LZfb;->c:LBWe;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LJgb;->z0(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LXXe;->a:LkCl;

    .line 4
    .line 5
    iget-object v2, v1, LXXe;->h:LLr3;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, LHKg;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, LrAj;->a:LqAj;

    .line 18
    .line 19
    const-string v6, "OperaPageViewController:updateLayers"

    .line 20
    .line 21
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, LXXe;->H:Ljava/util/ArrayList;

    .line 25
    .line 26
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v9, v1, LXXe;->f:LuWe;

    .line 42
    .line 43
    iget-object v10, v1, LXXe;->d:LwXe;

    .line 44
    .line 45
    iget-object v11, v0, LkCl;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, LATe;

    .line 48
    .line 49
    invoke-virtual {v9, v10, v11}, LuWe;->a(LwXe;LATe;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_5

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    add-int/lit8 v14, v11, 0x1

    .line 69
    .line 70
    if-ltz v11, :cond_4

    .line 71
    .line 72
    check-cast v12, LSaf;

    .line 73
    .line 74
    iget-object v15, v12, LSaf;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v15, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v12, v12, LSaf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, LtWe;

    .line 81
    .line 82
    iget-object v10, v0, LkCl;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, LATe;

    .line 85
    .line 86
    iget-boolean v10, v10, LATe;->L:Z

    .line 87
    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    iget v10, v12, LtWe;->c:I

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    if-eq v10, v13, :cond_0

    .line 94
    .line 95
    move-object/from16 v16, v9

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_2

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    move-object/from16 v16, v9

    .line 113
    .line 114
    move-object v9, v13

    .line 115
    check-cast v9, LZfb;

    .line 116
    .line 117
    iget-object v9, v9, LZfb;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v9, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move-object/from16 v9, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_2
    move-object/from16 v16, v9

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    :goto_2
    check-cast v13, LZfb;

    .line 136
    .line 137
    if-eqz v13, :cond_3

    .line 138
    .line 139
    iget-object v9, v13, LZfb;->c:LBWe;

    .line 140
    .line 141
    iget-object v10, v1, LXXe;->d:LwXe;

    .line 142
    .line 143
    iget-object v11, v12, LtWe;->e:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v9, v10, v11}, LBWe;->c1(LwXe;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v12, v0, v1}, LtWe;->a(LkCl;LvWe;)LZfb;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    new-instance v11, LSaf;

    .line 164
    .line 165
    invoke-direct {v11, v10, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_3
    move v11, v14

    .line 175
    move-object/from16 v9, v16

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_5
    iget-boolean v0, v0, LkCl;->b:Z

    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_6

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, LZfb;

    .line 207
    .line 208
    iget-object v10, v10, LZfb;->c:LBWe;

    .line 209
    .line 210
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_7

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, LZfb;

    .line 229
    .line 230
    iget-object v10, v10, LZfb;->c:LBWe;

    .line 231
    .line 232
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_e

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, LBWe;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_a

    .line 261
    .line 262
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    move-object v12, v11

    .line 267
    check-cast v12, LZfb;

    .line 268
    .line 269
    iget-object v12, v12, LZfb;->c:LBWe;

    .line 270
    .line 271
    invoke-static {v12, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_9

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_a
    const/4 v11, 0x0

    .line 279
    :goto_7
    check-cast v11, LZfb;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_c

    .line 290
    .line 291
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    move-object v13, v12

    .line 296
    check-cast v13, LZfb;

    .line 297
    .line 298
    iget-object v13, v13, LZfb;->c:LBWe;

    .line 299
    .line 300
    invoke-static {v13, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_b

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    const/4 v12, 0x0

    .line 308
    :goto_8
    check-cast v12, LZfb;

    .line 309
    .line 310
    if-eqz v11, :cond_8

    .line 311
    .line 312
    if-nez v12, :cond_d

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v3, "Same controller is being kept and dismissed: "

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v3, " -> "

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_f

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, LZfb;

    .line 361
    .line 362
    invoke-virtual {v1, v6}, LXXe;->b0(LZfb;)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_10

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, LSaf;

    .line 381
    .line 382
    iget-object v8, v6, LSaf;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v8, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    iget-object v6, v6, LSaf;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v6, LZfb;

    .line 393
    .line 394
    iget-object v9, v6, LZfb;->b:Ljava/lang/String;

    .line 395
    .line 396
    sput-object v9, LXXe;->k0:Ljava/lang/String;

    .line 397
    .line 398
    move-object v9, v2

    .line 399
    check-cast v9, LHKg;

    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    sub-long/2addr v9, v3

    .line 409
    sput-wide v9, LXXe;->l0:J

    .line 410
    .line 411
    invoke-virtual {v1, v6, v8}, LXXe;->K(LZfb;I)V

    .line 412
    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    sput-object v6, LXXe;->k0:Ljava/lang/String;

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_11

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, LZfb;

    .line 439
    .line 440
    iget-object v2, v2, LZfb;->c:LBWe;

    .line 441
    .line 442
    iget-object v3, v1, LXXe;->q:Lnw4;

    .line 443
    .line 444
    invoke-virtual {v1, v2, v3}, LXXe;->k0(LBWe;Lnw4;)V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_11
    invoke-virtual/range {p0 .. p0}, LXXe;->g0()V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, LXXe;->q0()V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, LXXe;->i:LMXe;

    .line 455
    .line 456
    iget-object v0, v0, LMXe;->b:LOsf;

    .line 457
    .line 458
    if-eqz v0, :cond_12

    .line 459
    .line 460
    iget-boolean v10, v0, LOsf;->a:Z

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_12
    const/4 v10, 0x0

    .line 464
    :goto_c
    invoke-virtual {v1, v10}, LXXe;->l0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    .line 466
    .line 467
    sget-object v0, LrAj;->b:Ludl;

    .line 468
    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    invoke-interface {v0}, Ludl;->b()V

    .line 472
    .line 473
    .line 474
    :cond_13
    return-void

    .line 475
    :goto_d
    sget-object v2, LrAj;->b:Ludl;

    .line 476
    .line 477
    if-eqz v2, :cond_14

    .line 478
    .line 479
    invoke-interface {v2}, Ludl;->b()V

    .line 480
    .line 481
    .line 482
    :cond_14
    throw v0
.end method

.method public final t0()V
    .locals 5

    .line 1
    iget-object v0, p0, LXXe;->a:LkCl;

    .line 2
    .line 3
    iget-object v0, v0, LkCl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LATe;

    .line 6
    .line 7
    iget-object v1, v0, LATe;->S:LI6;

    .line 8
    .line 9
    iget-object v0, v0, LATe;->d0:LHUa;

    .line 10
    .line 11
    iget-boolean v2, v1, LI6;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v1, LI6;->d:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LXXe;->c0:LKXe;

    .line 20
    .line 21
    invoke-interface {v2}, LKXe;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, LHUa;

    .line 28
    .line 29
    iget v3, v0, LHUa;->a:I

    .line 30
    .line 31
    iget v4, v0, LHUa;->b:I

    .line 32
    .line 33
    iget v1, v1, LI6;->c:I

    .line 34
    .line 35
    sub-int/2addr v4, v1

    .line 36
    iget v1, v0, LHUa;->c:I

    .line 37
    .line 38
    iget v0, v0, LHUa;->d:I

    .line 39
    .line 40
    invoke-direct {v2, v3, v4, v1, v0}, LHUa;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v1, LI6;->e:LMbf;

    .line 46
    .line 47
    sget-object v2, LI6;->f:LKbf;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LXXe;->d:LwXe;

    .line 62
    .line 63
    sget-object v2, LwXe;->C:LKbf;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v2, p0, LXXe;->d:LwXe;

    .line 72
    .line 73
    sget-object v3, LwXe;->D:LKbf;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    iget v3, v0, LHUa;->b:I

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v2, 0xd

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v0, v3, v1, v2}, LHUa;->a(LHUa;III)LHUa;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_1
    :goto_0
    invoke-virtual {p0}, LXXe;->r()LHUa;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    sget-object v1, LT9f;->d:LKbf;

    .line 114
    .line 115
    invoke-static {v1, v0}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, LXXe;->l(LMbf;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$MediaDisplayed;

    .line 2
    .line 3
    iget-object v1, p0, LXXe;->d:LwXe;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snap/opera/events/ViewerEvents$MediaDisplayed;-><init>(LwXe;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LXXe;->e:LI78;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LI78;->c(Ly78;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract u0(LMbf;)V
.end method

.method public final x(LBWe;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LXXe;->G(LBWe;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, LXXe;->P()LZfb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LZfb;->c:LBWe;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, LBWe;->I0()Llw4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, p0, LXXe;->u:Llw4;

    .line 27
    .line 28
    sget-object v1, Llw4;->e:Llw4;

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1, v0}, Llw4;->b(Llw4;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_3
    move-object v1, p1

    .line 43
    :cond_4
    :goto_1
    iput-object v1, p0, LXXe;->u:Llw4;

    .line 44
    .line 45
    sget-object p1, LT9f;->a:LKbf;

    .line 46
    .line 47
    invoke-static {p1, v1}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, LXXe;->l(LMbf;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_2
    invoke-virtual {p0}, LXXe;->L()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final z(LBWe;LReh;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LXXe;->G(LBWe;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LXXe;->H:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LZfb;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, LT9f;->b:LKbf;

    .line 17
    .line 18
    invoke-static {p1, p2}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LXXe;->l(LMbf;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;

    .line 26
    .line 27
    iget-object v0, p0, LXXe;->d:LwXe;

    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;-><init>(LwXe;LReh;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LXXe;->e:LI78;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, LI78;->c(Ly78;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
