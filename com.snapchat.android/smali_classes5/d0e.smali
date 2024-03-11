.class public final Ld0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, Ld0e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ld0e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final h(Ljava/util/List;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object v0, p0, Ld0e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LS06;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LdKc;

    .line 22
    .line 23
    iget-object v2, v0, LS06;->h:LOW1;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, v1, LdKc;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, v2, LOW1;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    monitor-exit v2

    .line 41
    throw p1

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Ld0e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LvTc;

    .line 13
    .line 14
    iget-object v0, p0, Ld0e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LkIc;

    .line 17
    .line 18
    iget-object v1, v0, LkIc;->a:LG2d;

    .line 19
    .line 20
    invoke-virtual {v1}, LG2d;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, LvTc;->a:LvTc;

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, LkIc;->b:Lky9;

    .line 32
    .line 33
    iget-object v1, v0, LkIc;->c:LwTc;

    .line 34
    .line 35
    check-cast v1, LxTc;

    .line 36
    .line 37
    iget v2, v1, LxTc;->k:F

    .line 38
    .line 39
    iget v1, v1, LxTc;->l:F

    .line 40
    .line 41
    new-instance v3, Lur8;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v1, v3}, Lky9;->g(FFLur8;)LBBn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    instance-of v1, p1, LJy9;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    instance-of v1, p1, LIy9;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, LIy9;

    .line 62
    .line 63
    iput-object p1, v0, LkIc;->d:LBBn;

    .line 64
    .line 65
    iget-object p1, v0, LkIc;->b:Lky9;

    .line 66
    .line 67
    iget-object v0, v1, LIy9;->b:Lvul;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lky9;->d(Lvul;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, v0, LkIc;->d:LBBn;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    instance-of v1, p1, LJy9;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    instance-of p1, p1, LIy9;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, v0, LkIc;->b:Lky9;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lky9;->d(Lvul;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iput-object v3, v0, LkIc;->d:LBBn;

    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void

    .line 93
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ld0e;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    iget-object p1, p0, Ld0e;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LpK4;

    .line 104
    .line 105
    iget-object v0, p1, LpK4;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LXBe;

    .line 108
    .line 109
    new-instance v1, LDBe;

    .line 110
    .line 111
    invoke-direct {v1}, LDBe;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v2, LTOc;->e:LTOc;

    .line 115
    .line 116
    iput-object v2, v1, LDBe;->I:LlFe;

    .line 117
    .line 118
    iget-object v2, p1, LpK4;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/content/res/Resources;

    .line 121
    .line 122
    const v4, 0x7f13190a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v1, LDBe;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p1, LpK4;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroid/content/res/Resources;

    .line 134
    .line 135
    const v2, 0x7f0809f9

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v2, Locl;

    .line 143
    .line 144
    sget-object v4, LnHa;->a:LnHa;

    .line 145
    .line 146
    invoke-direct {v2, v3, v3, p1, v4}, Locl;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LnHa;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v1, LDBe;->k:Locl;

    .line 150
    .line 151
    sget-object p1, LYHc;->q:Landroid/net/Uri;

    .line 152
    .line 153
    iput-object p1, v1, LDBe;->q:Landroid/net/Uri;

    .line 154
    .line 155
    invoke-virtual {v1}, LDBe;->a()LFBe;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ld0e;->c(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    check-cast p1, Lr4f;

    .line 170
    .line 171
    iget-object v0, p0, Ld0e;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lks9;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 189
    .line 190
    iget-object p1, v0, Lks9;->f:Landroid/opengl/GLSurfaceView;

    .line 191
    .line 192
    if-nez p1, :cond_5

    .line 193
    .line 194
    iget-object p1, v0, Lks9;->a:LGYc;

    .line 195
    .line 196
    check-cast p1, LHYc;

    .line 197
    .line 198
    invoke-virtual {p1}, LHYc;->h()Ly1d;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_4

    .line 203
    .line 204
    iget-object p1, v0, Lks9;->b:LbJc;

    .line 205
    .line 206
    check-cast p1, LcJc;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, LcJc;->a(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    new-instance v1, Landroid/opengl/GLSurfaceView;

    .line 213
    .line 214
    iget-object p1, p1, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v1, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, Lks9;->f:Landroid/opengl/GLSurfaceView;

    .line 224
    .line 225
    const-string p1, "delegates"

    .line 226
    .line 227
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v3

    .line 231
    :cond_5
    :goto_1
    iget-object p1, v0, Lks9;->f:Landroid/opengl/GLSurfaceView;

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    iget-object p1, v0, Lks9;->f:Landroid/opengl/GLSurfaceView;

    .line 246
    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_2
    return-void

    .line 256
    :pswitch_4
    iget-object p1, p0, Ld0e;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, LO2d;

    .line 259
    .line 260
    iget-object v0, p1, LO2d;->g:LGYc;

    .line 261
    .line 262
    check-cast v0, LHYc;

    .line 263
    .line 264
    invoke-virtual {v0}, LHYc;->f()Lw1d;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    iget-object v1, p1, LO2d;->g:LGYc;

    .line 271
    .line 272
    check-cast v1, LHYc;

    .line 273
    .line 274
    invoke-virtual {v1}, LHYc;->k()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_8

    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_8
    iget-object v1, p1, LO2d;->e:Lxtg;

    .line 283
    .line 284
    iget-object v2, v1, Lxtg;->a:LPT8;

    .line 285
    .line 286
    iget-object v3, v1, Lxtg;->e:LHad;

    .line 287
    .line 288
    iget-object v4, v1, Lxtg;->f:LPwa;

    .line 289
    .line 290
    if-nez v2, :cond_9

    .line 291
    .line 292
    new-instance v2, LPT8;

    .line 293
    .line 294
    invoke-direct {v2, v3, v4}, LKya;-><init>(LHad;LPwa;)V

    .line 295
    .line 296
    .line 297
    iput-object v2, v1, Lxtg;->a:LPT8;

    .line 298
    .line 299
    const v6, 0x7f120010

    .line 300
    .line 301
    .line 302
    iput v6, v2, LKya;->q:I

    .line 303
    .line 304
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iput-object v6, v2, LKya;->t:Ljava/lang/String;

    .line 309
    .line 310
    :cond_9
    iget-object v2, v1, Lxtg;->b:LAtg;

    .line 311
    .line 312
    if-nez v2, :cond_a

    .line 313
    .line 314
    new-instance v2, LAtg;

    .line 315
    .line 316
    invoke-direct {v2, v3, v4}, LKya;-><init>(LHad;LPwa;)V

    .line 317
    .line 318
    .line 319
    iput-object v2, v1, Lxtg;->b:LAtg;

    .line 320
    .line 321
    :cond_a
    :try_start_0
    const-string v1, "mmap:friendLoad.resolveIncomingClusters"

    .line 322
    .line 323
    sget-object v2, LrAj;->a:LqAj;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    :try_start_1
    iget-object v1, p1, LO2d;->d:Lk79;

    .line 329
    .line 330
    invoke-virtual {v0}, Lw1d;->k()D

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    check-cast v1, Lxjb;

    .line 335
    .line 336
    invoke-virtual {v1, v3, v4}, Lxjb;->d(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    .line 339
    :try_start_2
    invoke-virtual {v2}, LqAj;->b()V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :catch_0
    move-exception v0

    .line 344
    goto :goto_3

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    sget-object v1, LrAj;->b:Ludl;

    .line 347
    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    invoke-interface {v1}, Ludl;->b()V

    .line 351
    .line 352
    .line 353
    :cond_b
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 354
    :goto_3
    iget-object v1, p1, LO2d;->i:LbJc;

    .line 355
    .line 356
    iget-object v2, p1, LO2d;->j:Lns0;

    .line 357
    .line 358
    const-string v3, "resolveIncomingClusters"

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v1, v0, v2}, LlDn;->c(LbJc;Ljava/lang/Throwable;Lns0;)V

    .line 365
    .line 366
    .line 367
    :goto_4
    iget-object v0, p1, LO2d;->c:LP2d;

    .line 368
    .line 369
    iget-object v1, v0, LP2d;->g:LF2d;

    .line 370
    .line 371
    iget-object v2, v0, LP2d;->b:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, LF2d;->a(Ljava/util/ArrayList;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, LP2d;->c:LM2d;

    .line 377
    .line 378
    monitor-enter v1

    .line 379
    :try_start_3
    iget-object v2, v0, LP2d;->a:[I

    .line 380
    .line 381
    array-length v3, v2

    .line 382
    const/4 v4, 0x0

    .line 383
    :goto_5
    if-ge v4, v3, :cond_c

    .line 384
    .line 385
    aget v6, v2, v4

    .line 386
    .line 387
    iget-object v7, v0, LP2d;->d:LzG7;

    .line 388
    .line 389
    iget-object v7, v7, LzG7;->a:[LWFg;

    .line 390
    .line 391
    invoke-static {v6}, LAfc;->W(I)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    aget-object v6, v7, v6

    .line 396
    .line 397
    iput v5, v6, LWFg;->b:I

    .line 398
    .line 399
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :catchall_1
    move-exception p1

    .line 403
    goto :goto_7

    .line 404
    :cond_c
    :goto_6
    iget-object v2, v0, LP2d;->b:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-ge v5, v2, :cond_d

    .line 411
    .line 412
    iget-object v2, v0, LP2d;->b:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, LK71;

    .line 419
    .line 420
    iget-object v3, v0, LP2d;->d:LzG7;

    .line 421
    .line 422
    iget-object v4, v2, LK71;->b:LAG7;

    .line 423
    .line 424
    iget v4, v4, LAG7;->w:I

    .line 425
    .line 426
    iget-object v3, v3, LzG7;->a:[LWFg;

    .line 427
    .line 428
    invoke-static {v4}, LAfc;->W(I)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    aget-object v3, v3, v4

    .line 433
    .line 434
    iget-object v2, v2, LK71;->b:LAG7;

    .line 435
    .line 436
    invoke-virtual {v3, v2}, LWFg;->b(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v5, v5, 0x1

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_d
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 443
    iget-object p1, p1, LO2d;->g:LGYc;

    .line 444
    .line 445
    check-cast p1, LHYc;

    .line 446
    .line 447
    invoke-virtual {p1}, LHYc;->n()V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 452
    throw p1

    .line 453
    :cond_e
    :goto_8
    return-void

    .line 454
    :pswitch_5
    check-cast p1, LvIc;

    .line 455
    .line 456
    iget-object v0, p0, Ld0e;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LU5k;

    .line 459
    .line 460
    iget-object v1, v0, LU5k;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, LvHc;

    .line 463
    .line 464
    iget-boolean v2, p1, LvIc;->c:Z

    .line 465
    .line 466
    iput-boolean v2, v1, LvHc;->a:Z

    .line 467
    .line 468
    iget-boolean v2, p1, LvIc;->a:Z

    .line 469
    .line 470
    iput-boolean v2, v1, LvHc;->b:Z

    .line 471
    .line 472
    iget-object v1, v0, LU5k;->g:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, LaHc;

    .line 475
    .line 476
    iget-boolean v2, p1, LvIc;->e:Z

    .line 477
    .line 478
    iput-boolean v2, v1, LaHc;->c:Z

    .line 479
    .line 480
    iget-boolean v2, p1, LvIc;->f:Z

    .line 481
    .line 482
    iput-boolean v2, v1, LaHc;->b:Z

    .line 483
    .line 484
    iget-boolean v2, p1, LvIc;->g:Z

    .line 485
    .line 486
    iput-boolean v2, v1, LaHc;->d:Z

    .line 487
    .line 488
    iget-object v1, v0, LU5k;->d:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lzea;

    .line 491
    .line 492
    iget-boolean v2, p1, LvIc;->b:Z

    .line 493
    .line 494
    xor-int/2addr v2, v4

    .line 495
    iget-boolean v3, v1, Lzea;->d:Z

    .line 496
    .line 497
    if-nez v3, :cond_f

    .line 498
    .line 499
    iput-boolean v2, v1, Lzea;->c:Z

    .line 500
    .line 501
    :cond_f
    iget-object v1, p1, LvIc;->j:Ljava/util/List;

    .line 502
    .line 503
    if-eqz v1, :cond_10

    .line 504
    .line 505
    iget-object v2, v0, LU5k;->e:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lj79;

    .line 508
    .line 509
    check-cast v1, Ljava/util/Collection;

    .line 510
    .line 511
    invoke-virtual {v2, v1}, Lj79;->d(Ljava/util/Collection;)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_10
    iget-object v1, v0, LU5k;->e:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lj79;

    .line 518
    .line 519
    iput-boolean v5, v1, Lj79;->p:Z

    .line 520
    .line 521
    iget-object v1, v1, Lj79;->o:Ljava/util/HashSet;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 524
    .line 525
    .line 526
    :goto_9
    iget-object v1, v0, LU5k;->f:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LGYc;

    .line 529
    .line 530
    check-cast v1, LHYc;

    .line 531
    .line 532
    invoke-virtual {v1}, LHYc;->n()V

    .line 533
    .line 534
    .line 535
    iget-object v0, v0, LU5k;->h:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LRL7;

    .line 538
    .line 539
    iget-boolean p1, p1, LvIc;->h:Z

    .line 540
    .line 541
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    iget-object v0, v0, LRL7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 546
    .line 547
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    invoke-virtual {p0, p1}, Ld0e;->g(Z)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 562
    .line 563
    invoke-virtual {p0, p1}, Ld0e;->f(Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 568
    .line 569
    invoke-virtual {p0, p1}, Ld0e;->e(Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_9
    check-cast p1, LvWc;

    .line 574
    .line 575
    sget-object v0, LuWc;->a:LuWc;

    .line 576
    .line 577
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iget-object v1, p0, Ld0e;->b:Ljava/lang/Object;

    .line 582
    .line 583
    if-eqz v0, :cond_11

    .line 584
    .line 585
    check-cast v1, LTVc;

    .line 586
    .line 587
    iget-object p1, v1, LTVc;->d:LiMc;

    .line 588
    .line 589
    iget-object p1, p1, LiMc;->n:[LOSc;

    .line 590
    .line 591
    array-length v0, p1

    .line 592
    :goto_a
    if-ge v5, v0, :cond_12

    .line 593
    .line 594
    aget-object v1, p1, v5

    .line 595
    .line 596
    iput-boolean v4, v1, LOSc;->a:Z

    .line 597
    .line 598
    add-int/lit8 v5, v5, 0x1

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_11
    instance-of p1, p1, LtWc;

    .line 602
    .line 603
    if-eqz p1, :cond_12

    .line 604
    .line 605
    check-cast v1, LTVc;

    .line 606
    .line 607
    iget-object p1, v1, LTVc;->c:LGYc;

    .line 608
    .line 609
    check-cast p1, LHYc;

    .line 610
    .line 611
    invoke-virtual {p1}, LHYc;->f()Lw1d;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    if-eqz p1, :cond_12

    .line 616
    .line 617
    iget-object v0, v1, LTVc;->d:LiMc;

    .line 618
    .line 619
    invoke-virtual {v0}, LiMc;->d()V

    .line 620
    .line 621
    .line 622
    iget-object v0, v1, LTVc;->c:LGYc;

    .line 623
    .line 624
    iget-object v1, v1, LTVc;->d:LiMc;

    .line 625
    .line 626
    invoke-virtual {v1, v0}, LiMc;->c(LGYc;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, p1}, LiMc;->a(LFHc;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, LI7h;

    .line 633
    .line 634
    iget-object v1, p1, Lw1d;->c:LPYc;

    .line 635
    .line 636
    iget v2, p1, Lw1d;->e:F

    .line 637
    .line 638
    iget-object v3, p1, Lw1d;->d:LBL1;

    .line 639
    .line 640
    iget-object v4, p1, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 641
    .line 642
    invoke-direct {v0, v3, v4, v1, v2}, LI7h;-><init>(LBL1;Lcom/mapbox/mapboxsdk/maps/f;LPYc;F)V

    .line 643
    .line 644
    .line 645
    iput-object v0, p1, Lw1d;->g:LI7h;

    .line 646
    .line 647
    :cond_12
    return-void

    .line 648
    :pswitch_a
    check-cast p1, LUd;

    .line 649
    .line 650
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    sget-object v0, LrAj;->a:LqAj;

    .line 655
    .line 656
    iget-object v1, p0, Ld0e;->b:Ljava/lang/Object;

    .line 657
    .line 658
    if-eqz p1, :cond_15

    .line 659
    .line 660
    if-eq p1, v4, :cond_13

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_13
    check-cast v1, LMMc;

    .line 664
    .line 665
    const-string p1, "Map:onBackgroundInternal"

    .line 666
    .line 667
    invoke-virtual {v0, p1}, LqAj;->a(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :try_start_5
    iget-object p1, v1, LMMc;->f:LFs0;

    .line 671
    .line 672
    iget-object p1, v1, LMMc;->b:LuFc;

    .line 673
    .line 674
    invoke-virtual {p1, v5}, LuFc;->a(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 675
    .line 676
    .line 677
    :goto_b
    invoke-virtual {v0}, LqAj;->b()V

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :catchall_2
    move-exception p1

    .line 682
    sget-object v0, LrAj;->b:Ludl;

    .line 683
    .line 684
    if-eqz v0, :cond_14

    .line 685
    .line 686
    invoke-interface {v0}, Ludl;->b()V

    .line 687
    .line 688
    .line 689
    :cond_14
    throw p1

    .line 690
    :cond_15
    check-cast v1, LMMc;

    .line 691
    .line 692
    const-string p1, "Map:onForegroundInternal"

    .line 693
    .line 694
    invoke-virtual {v0, p1}, LqAj;->a(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :try_start_6
    iget-object p1, v1, LMMc;->f:LFs0;

    .line 698
    .line 699
    iget-object p1, v1, LMMc;->b:LuFc;

    .line 700
    .line 701
    invoke-virtual {p1, v4}, LuFc;->a(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 702
    .line 703
    .line 704
    goto :goto_b

    .line 705
    :goto_c
    return-void

    .line 706
    :catchall_3
    move-exception p1

    .line 707
    sget-object v0, LrAj;->b:Ludl;

    .line 708
    .line 709
    if-eqz v0, :cond_16

    .line 710
    .line 711
    invoke-interface {v0}, Ludl;->b()V

    .line 712
    .line 713
    .line 714
    :cond_16
    throw p1

    .line 715
    :pswitch_b
    check-cast p1, Lo8m;

    .line 716
    .line 717
    invoke-virtual {p0, p1}, Ld0e;->b(Lo8m;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 722
    .line 723
    invoke-virtual {p0, p1}, Ld0e;->f(Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 728
    .line 729
    invoke-virtual {p0, p1}, Ld0e;->e(Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_e
    check-cast p1, LCme;

    .line 734
    .line 735
    new-instance v6, LSKf;

    .line 736
    .line 737
    sget-object v1, LGoj;->g:LNCc;

    .line 738
    .line 739
    const/4 v2, 0x1

    .line 740
    const/16 v5, 0x8

    .line 741
    .line 742
    const/4 v3, 0x1

    .line 743
    const/4 v4, 0x0

    .line 744
    move-object v0, v6

    .line 745
    invoke-direct/range {v0 .. v5}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 746
    .line 747
    .line 748
    iget-object v0, p0, Ld0e;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;

    .line 751
    .line 752
    iget-object v1, v0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->i:LLne;

    .line 753
    .line 754
    invoke-virtual {v1, v6}, LLne;->F(LCme;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->i:LLne;

    .line 758
    .line 759
    invoke-virtual {v0, p1}, LLne;->F(LCme;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 764
    .line 765
    invoke-virtual {p0, p1}, Ld0e;->e(Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 770
    .line 771
    invoke-virtual {p0, p1}, Ld0e;->e(Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_11
    check-cast p1, Lc8c;

    .line 776
    .line 777
    iget-object v0, p1, Lc8c;->c:Ljava/util/Map;

    .line 778
    .line 779
    iget-object v2, p0, Ld0e;->b:Ljava/lang/Object;

    .line 780
    .line 781
    iget v3, p1, Lc8c;->e:I

    .line 782
    .line 783
    if-ne v3, v1, :cond_17

    .line 784
    .line 785
    check-cast v2, Ld8c;

    .line 786
    .line 787
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_1c

    .line 800
    .line 801
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/util/Map$Entry;

    .line 806
    .line 807
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lo99;

    .line 812
    .line 813
    invoke-static {v2, v0, v4}, Ld8c;->a(Ld8c;Lo99;Z)V

    .line 814
    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_17
    iget-object v1, p1, Lc8c;->a:Ljava/util/Map;

    .line 818
    .line 819
    const/4 v6, 0x4

    .line 820
    if-ne v3, v6, :cond_18

    .line 821
    .line 822
    check-cast v2, Ld8c;

    .line 823
    .line 824
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_1c

    .line 837
    .line 838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Ljava/util/Map$Entry;

    .line 843
    .line 844
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lo99;

    .line 849
    .line 850
    invoke-static {v2, v0, v5}, Ld8c;->a(Ld8c;Lo99;Z)V

    .line 851
    .line 852
    .line 853
    goto :goto_e

    .line 854
    :cond_18
    const/4 v6, 0x3

    .line 855
    if-ne v3, v6, :cond_1c

    .line 856
    .line 857
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-static {v3, v6}, LID3;->j3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    invoke-static {v6, v7}, LID3;->I2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    check-cast v2, Ld8c;

    .line 882
    .line 883
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    :cond_19
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-eqz v7, :cond_1a

    .line 892
    .line 893
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    check-cast v7, Ljava/lang/String;

    .line 898
    .line 899
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    check-cast v7, Lo99;

    .line 904
    .line 905
    if-eqz v7, :cond_19

    .line 906
    .line 907
    invoke-static {v2, v7, v4}, Ld8c;->a(Ld8c;Lo99;Z)V

    .line 908
    .line 909
    .line 910
    goto :goto_f

    .line 911
    :cond_1a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    :cond_1b
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-eqz v4, :cond_1c

    .line 920
    .line 921
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    check-cast v4, Ljava/lang/String;

    .line 926
    .line 927
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    if-eqz v6, :cond_1b

    .line 936
    .line 937
    if-eqz v4, :cond_1b

    .line 938
    .line 939
    check-cast v4, Lo99;

    .line 940
    .line 941
    check-cast v6, Lo99;

    .line 942
    .line 943
    iget-wide v7, v6, Lo99;->f:J

    .line 944
    .line 945
    iget-wide v9, v4, Lo99;->f:J

    .line 946
    .line 947
    cmp-long v4, v7, v9

    .line 948
    .line 949
    if-eqz v4, :cond_1b

    .line 950
    .line 951
    invoke-static {v2, v6, v5}, Ld8c;->a(Ld8c;Lo99;Z)V

    .line 952
    .line 953
    .line 954
    iget-wide v6, p1, Lc8c;->d:J

    .line 955
    .line 956
    iget-wide v8, p1, Lc8c;->b:J

    .line 957
    .line 958
    sub-long/2addr v6, v8

    .line 959
    iget-object v4, v2, Ld8c;->d:LCbl;

    .line 960
    .line 961
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    check-cast v4, LJWg;

    .line 966
    .line 967
    sget-object v8, Lbjc;->C0:Lbjc;

    .line 968
    .line 969
    long-to-float v6, v6

    .line 970
    const v7, 0x476a6000    # 60000.0f

    .line 971
    .line 972
    .line 973
    div-float/2addr v6, v7

    .line 974
    float-to-double v6, v6

    .line 975
    invoke-static {v6, v7}, Lw26;->a0(D)J

    .line 976
    .line 977
    .line 978
    move-result-wide v6

    .line 979
    invoke-interface {v4, v8, v6, v7}, LJWg;->b(LMWg;J)V

    .line 980
    .line 981
    .line 982
    goto :goto_10

    .line 983
    :cond_1c
    return-void

    .line 984
    :pswitch_12
    check-cast p1, Landroid/location/Location;

    .line 985
    .line 986
    iget-object v0, p0, Ld0e;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LCP4;

    .line 989
    .line 990
    iput-object p1, v0, LCP4;->j:Landroid/location/Location;

    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 994
    .line 995
    invoke-virtual {p0, p1}, Ld0e;->e(Ljava/lang/Throwable;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 1000
    .line 1001
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1002
    .line 1003
    .line 1004
    move-result p1

    .line 1005
    invoke-virtual {p0, p1}, Ld0e;->g(Z)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_15
    check-cast p1, LrWm;

    .line 1010
    .line 1011
    instance-of v0, p1, LpWm;

    .line 1012
    .line 1013
    iget-object v1, p0, Ld0e;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    if-eqz v0, :cond_1d

    .line 1016
    .line 1017
    goto :goto_11

    .line 1018
    :cond_1d
    instance-of v0, p1, LnWm;

    .line 1019
    .line 1020
    if-eqz v0, :cond_1e

    .line 1021
    .line 1022
    goto :goto_11

    .line 1023
    :cond_1e
    instance-of v0, p1, LqWm;

    .line 1024
    .line 1025
    if-eqz v0, :cond_1f

    .line 1026
    .line 1027
    goto :goto_11

    .line 1028
    :cond_1f
    instance-of v0, p1, LoWm;

    .line 1029
    .line 1030
    if-eqz v0, :cond_20

    .line 1031
    .line 1032
    :goto_11
    check-cast v1, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;

    .line 1033
    .line 1034
    :goto_12
    sget p1, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;->c:I

    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_13

    .line 1040
    :cond_20
    instance-of v0, p1, LjWm;

    .line 1041
    .line 1042
    if-eqz v0, :cond_21

    .line 1043
    .line 1044
    check-cast v1, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;

    .line 1045
    .line 1046
    goto :goto_12

    .line 1047
    :cond_21
    instance-of v0, p1, LkWm;

    .line 1048
    .line 1049
    if-eqz v0, :cond_22

    .line 1050
    .line 1051
    check-cast v1, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;

    .line 1052
    .line 1053
    sget p1, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;->c:I

    .line 1054
    .line 1055
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_13

    .line 1059
    :cond_22
    instance-of p1, p1, LmWm;

    .line 1060
    .line 1061
    if-eqz p1, :cond_23

    .line 1062
    .line 1063
    check-cast v1, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;

    .line 1064
    .line 1065
    goto :goto_12

    .line 1066
    :cond_23
    :goto_13
    return-void

    .line 1067
    :pswitch_16
    check-cast p1, Landroid/graphics/Rect;

    .line 1068
    .line 1069
    iget-object v0, p0, Ld0e;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Low4;

    .line 1072
    .line 1073
    iget-object v0, v0, Low4;->e:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;

    .line 1074
    .line 1075
    if-eqz v0, :cond_24

    .line 1076
    .line 1077
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 1078
    .line 1079
    invoke-virtual {v0, v5, v5, v5, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :cond_24
    const-string p1, "floatingView"

    .line 1084
    .line 1085
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v3

    .line 1089
    :pswitch_17
    check-cast p1, LSaf;

    .line 1090
    .line 1091
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Ljava/lang/Float;

    .line 1094
    .line 1095
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast p1, Ljoh;

    .line 1098
    .line 1099
    iget-object v2, p0, Ld0e;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    sget v3, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->y0:I

    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    new-instance v3, LGai;

    .line 1113
    .line 1114
    invoke-direct {v3, v0, v1, p1, v2}, LGai;-><init>(FILjava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object p1, v2, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->g:Landroid/os/Handler;

    .line 1118
    .line 1119
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_18
    check-cast p1, LTpm;

    .line 1124
    .line 1125
    iget-object v0, p0, Ld0e;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Lr27;

    .line 1128
    .line 1129
    iget-object v0, v0, Lr27;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1130
    .line 1131
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_19
    check-cast p1, Lo8m;

    .line 1136
    .line 1137
    invoke-virtual {p0, p1}, Ld0e;->b(Lo8m;)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_1a
    iget-object v0, p0, Ld0e;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, [Lio/reactivex/rxjava3/functions/Consumer;

    .line 1144
    .line 1145
    array-length v1, v0

    .line 1146
    :goto_14
    if-ge v5, v1, :cond_25

    .line 1147
    .line 1148
    aget-object v2, v0, v5

    .line 1149
    .line 1150
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    add-int/lit8 v5, v5, 0x1

    .line 1154
    .line 1155
    goto :goto_14

    .line 1156
    :cond_25
    return-void

    .line 1157
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final b(Lo8m;)V
    .locals 9

    .line 1
    iget p1, p0, Ld0e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld0e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Llha;

    .line 9
    .line 10
    iget-object v0, p1, Llha;->j:Layh;

    .line 11
    .line 12
    iget-object p1, p1, Llha;->e:LY89;

    .line 13
    .line 14
    new-instance v1, LCD4;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, LCD4;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean p1, v0, Layh;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, v0, Layh;->b:Z

    .line 28
    .line 29
    iget-object p1, v0, Layh;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lfvl;

    .line 32
    .line 33
    new-instance v2, LJba;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, LJba;-><init>(Layh;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-wide v3, v0, Layh;->a:J

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-wide v7, v0, Layh;->c:J

    .line 45
    .line 46
    sub-long/2addr v5, v7

    .line 47
    sub-long/2addr v3, v5

    .line 48
    invoke-virtual {p1, v3, v4, v2}, Lfvl;->a(JLJba;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iput-object v1, v0, Layh;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw p1

    .line 60
    :pswitch_0
    iget-object p1, p0, Ld0e;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LMk0;

    .line 63
    .line 64
    iget-object p1, p1, LMk0;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 65
    .line 66
    sget-object v0, LEYb;->b:LEYb;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Ld0e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld0e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LSbc;

    .line 9
    .line 10
    iget-object v0, v1, LSbc;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f131e67

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v3, 0x7f131e66

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v1, LSbc;->b:LKug;

    .line 35
    .line 36
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LXBe;

    .line 41
    .line 42
    new-instance v3, LDBe;

    .line 43
    .line 44
    invoke-direct {v3}, LDBe;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v4, LTOc;->f:LTOc;

    .line 48
    .line 49
    iput-object v4, v3, LDBe;->I:LlFe;

    .line 50
    .line 51
    iput-object p1, v3, LDBe;->G:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v3, LDBe;->d:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v3, LDBe;->e:Ljava/lang/String;

    .line 56
    .line 57
    const p1, 0x7f080a0b

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v3, LDBe;->g:Ljava/lang/Integer;

    .line 65
    .line 66
    new-instance p1, LXHc;

    .line 67
    .line 68
    sget-object v0, LJLj;->i:LJLj;

    .line 69
    .line 70
    sget-object v2, LKUc;->h:LKUc;

    .line 71
    .line 72
    invoke-direct {p1, v0, v2}, LXHc;-><init>(LJLj;LKUc;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LXHc;->a()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v3, LDBe;->q:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-virtual {v3}, LDBe;->a()LFBe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v1, p1}, LXBe;->b(LFBe;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    check-cast v1, LiV9;

    .line 90
    .line 91
    iget-object v0, v1, LiV9;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v3, 0x7f131e5b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v3, 0x7f131e5a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v1, LiV9;->b:LKug;

    .line 116
    .line 117
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LXBe;

    .line 122
    .line 123
    new-instance v3, LDBe;

    .line 124
    .line 125
    invoke-direct {v3}, LDBe;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v4, LTOc;->b:LTOc;

    .line 129
    .line 130
    iput-object v4, v3, LDBe;->I:LlFe;

    .line 131
    .line 132
    iput-object p1, v3, LDBe;->G:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v3, LDBe;->d:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v3, LDBe;->e:Ljava/lang/String;

    .line 137
    .line 138
    sget-object p1, LJLj;->i:LJLj;

    .line 139
    .line 140
    sget-object v0, LKUc;->g:LKUc;

    .line 141
    .line 142
    new-instance v2, LXHc;

    .line 143
    .line 144
    const/4 v4, 0x5

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-direct {v2, p1, v5, v0, v4}, LXHc;-><init>(LJLj;Ljava/lang/String;LKUc;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LXHc;->a()Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v3, LDBe;->q:Landroid/net/Uri;

    .line 154
    .line 155
    invoke-virtual {v3}, LDBe;->a()LFBe;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v1, p1}, LXBe;->b(LFBe;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Ld0e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld0e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, LOwa;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast v1, LHGc;

    .line 15
    .line 16
    iget-object p1, v1, LHGc;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LGGc;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LHGc;->b:Ldf1;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LGGc;->g(Ldf1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_2
    check-cast v1, Lfoc;

    .line 33
    .line 34
    iget-object p1, v1, Lfoc;->c:LFs0;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    check-cast v1, Ldoc;

    .line 38
    .line 39
    iget-object v0, v1, Ldoc;->i:LFs0;

    .line 40
    .line 41
    iget-object v0, v1, Ldoc;->c:LKug;

    .line 42
    .line 43
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LW88;

    .line 48
    .line 49
    sget-object v2, LhLi;->a:LhLi;

    .line 50
    .line 51
    iget-object v1, v1, Ldoc;->h:Lns0;

    .line 52
    .line 53
    const-string v3, "setIsPrivacyDisclaimerAccepted"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    check-cast v1, Lwm3;

    .line 64
    .line 65
    iget-object p1, v1, Lwm3;->a:LFs0;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Ld0e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc79;

    .line 9
    .line 10
    iget-object v0, v0, Lc79;->d:LIni;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Lxw4;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, LW69;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, LMp3;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, p1, v2}, LMp3;-><init>(Ljava/util/Comparator;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Ld0e;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lc79;

    .line 62
    .line 63
    iget-object v0, v0, Lc79;->b:LX69;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {p1, v2}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    iput-object p1, v0, LX69;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v0

    .line 78
    throw p1

    .line 79
    :pswitch_0
    invoke-direct {p0, p1}, Ld0e;->h(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget v0, p0, Ld0e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld0e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LvVc;

    .line 9
    .line 10
    iput-boolean p1, v1, LvVc;->c:Z

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v1, LCic;

    .line 14
    .line 15
    iget-object v0, v1, LCic;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LCic;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v1, LCic;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
