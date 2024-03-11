.class public final LM7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LM7a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LM7a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LM7a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LM7a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP7a;

    .line 4
    .line 5
    iget-object v0, v0, LP7a;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LM7a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LYgk;

    .line 13
    .line 14
    check-cast v2, Lhhk;

    .line 15
    .line 16
    iget-object v3, v2, Lhhk;->w:LEYc;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v3, Ly1d;

    .line 22
    .line 23
    iget-object v1, v3, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lhhk;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "mapContainer"

    .line 33
    .line 34
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LM7a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmy9;

    .line 4
    .line 5
    iget-object v0, v0, Lmy9;->c:LcM0;

    .line 6
    .line 7
    new-instance v1, Lbnb;

    .line 8
    .line 9
    iget-object v2, p0, LM7a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3, v2}, Lbnb;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LhM0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LhM0;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LM7a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE10;

    .line 4
    .line 5
    iget-object v0, v0, LE10;->b:Li48;

    .line 6
    .line 7
    iget-object v1, p0, LM7a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v2, v0, Li48;->a:LWFg;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, v0, Li48;->a:LWFg;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LWFg;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LM7a;->a:I

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    sget-object v3, LaBj;->b:LaBj;

    .line 8
    .line 9
    iget-object v4, v1, LM7a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, LM7a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 19
    .line 20
    invoke-interface {v5}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v5}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    check-cast v5, LaAd;

    .line 39
    .line 40
    iget-object v0, v5, LaAd;->f:LFs0;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v5, LgBj;

    .line 44
    .line 45
    iget-object v0, v5, LgBj;->a:LKug;

    .line 46
    .line 47
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcmm;

    .line 52
    .line 53
    check-cast v4, LFzd;

    .line 54
    .line 55
    iget-object v2, v4, LFzd;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcmm;->j(Ljava/lang/String;LaBj;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v5, LgBj;->j:LKug;

    .line 66
    .line 67
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LvC7;

    .line 72
    .line 73
    sget-object v3, LhBj;->b:Lns0;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast v5, LDkm;

    .line 80
    .line 81
    iget-object v0, v5, LDkm;->b:Lcmm;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v4, v3}, Lcmm;->j(Ljava/lang/String;LaBj;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Lxkm;->c:Lxkm;

    .line 90
    .line 91
    sget-object v3, Lxkm;->d:Lxkm;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, v5, LDkm;->f:LvC7;

    .line 98
    .line 99
    iget-object v3, v5, LDkm;->t:Lns0;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 102
    .line 103
    .line 104
    :pswitch_3
    return-void

    .line 105
    :pswitch_4
    check-cast v5, Ljava/util/List;

    .line 106
    .line 107
    check-cast v5, Ljava/lang/Iterable;

    .line 108
    .line 109
    check-cast v4, Lgif;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LvO8;

    .line 126
    .line 127
    iget-object v3, v4, Lgif;->b:LiN0;

    .line 128
    .line 129
    iget-object v5, v2, LvO8;->d:LZ1f;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, v2, LvO8;->e:LY1f;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v7, v2, LvO8;->f:LW1f;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v8, v3, LiN0;->b:LKug;

    .line 148
    .line 149
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lx2a;

    .line 154
    .line 155
    sget-object v9, Lyvd;->V0:Lyvd;

    .line 156
    .line 157
    const-string v10, "op_type"

    .line 158
    .line 159
    invoke-static {v9, v10, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-string v10, "op_step"

    .line 164
    .line 165
    invoke-virtual {v9, v10, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v10, "op_status"

    .line 169
    .line 170
    invoke-virtual {v9, v10, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v9}, Lv2a;->d(Lx2a;LUMd;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Liu9;

    .line 177
    .line 178
    invoke-direct {v8}, Liu9;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v9, v2, LvO8;->i:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v9, v8, LdL4;->g:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v9, v2, LvO8;->j:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v9, v8, LdL4;->h:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v5, v8, Liu9;->m:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v6, v8, Liu9;->n:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v7, v8, Liu9;->o:Ljava/lang/String;

    .line 194
    .line 195
    iget-wide v5, v2, LvO8;->h:J

    .line 196
    .line 197
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iput-object v5, v8, Liu9;->q:Ljava/lang/Long;

    .line 202
    .line 203
    iget-wide v5, v2, LvO8;->c:J

    .line 204
    .line 205
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v8, Liu9;->p:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, v3, LiN0;->a:Loj1;

    .line 212
    .line 213
    invoke-interface {v2, v8}, LY78;->h(Lz78;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    return-void

    .line 218
    :pswitch_5
    check-cast v5, LNn4;

    .line 219
    .line 220
    invoke-interface {v5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 221
    .line 222
    .line 223
    check-cast v4, Ljava/util/List;

    .line 224
    .line 225
    check-cast v4, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/io/InputStream;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    return-void

    .line 248
    :pswitch_6
    check-cast v5, Lxud;

    .line 249
    .line 250
    invoke-static {v5}, Lxud;->g(Lxud;)Lfnm;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v4, Ldnm;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Lfnm;->a(Ldnm;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_7
    check-cast v5, LoT0;

    .line 261
    .line 262
    invoke-static {v5}, LoT0;->m(LoT0;)Lfnm;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v4, Ldnm;

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Lfnm;->a(Ldnm;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_8
    check-cast v4, Luid;

    .line 273
    .line 274
    iget-object v0, v4, Luid;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v2, LtSc;

    .line 281
    .line 282
    check-cast v5, Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v2, v5, v4}, LtSc;-><init>(Ljava/lang/String;Luid;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v2, v8}, LGD3;->j2(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_9
    check-cast v5, LMgd;

    .line 292
    .line 293
    invoke-virtual {v5}, LMgd;->h()LBgd;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v4, LOgd;

    .line 298
    .line 299
    invoke-virtual {v4}, LOgd;->e()LQgd;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v2, v8}, LBgd;->e(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_a
    check-cast v5, LMgd;

    .line 312
    .line 313
    invoke-virtual {v5}, LMgd;->h()LBgd;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v4, Lugd;

    .line 318
    .line 319
    invoke-virtual {v4}, Lugd;->b()LQgd;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0}, LBgd;->a()Lx2a;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v3, Lrg2;->r1:Lrg2;

    .line 332
    .line 333
    const-string v4, "task_type"

    .line 334
    .line 335
    invoke-static {v3, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_b
    check-cast v5, Ljh4;

    .line 344
    .line 345
    check-cast v4, Ljava/io/BufferedInputStream;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, LPra;->a(Ljava/io/Closeable;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    check-cast v4, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_d
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 363
    .line 364
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_e
    check-cast v5, LPga;

    .line 369
    .line 370
    iget-object v0, v5, LPga;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LIac;

    .line 373
    .line 374
    check-cast v4, LJvm;

    .line 375
    .line 376
    iget v2, v4, LJvm;->e:I

    .line 377
    .line 378
    iget-boolean v3, v4, LJvm;->f:Z

    .line 379
    .line 380
    iget v4, v4, LJvm;->h:I

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    if-ne v2, v6, :cond_5

    .line 386
    .line 387
    if-eqz v3, :cond_4

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    goto :goto_3

    .line 391
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 392
    .line 393
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v0, v0, LIac;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 398
    .line 399
    :goto_4
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_5
    xor-int/lit8 v2, v3, 0x1

    .line 404
    .line 405
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v0, v0, LIac;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :goto_5
    return-void

    .line 413
    :pswitch_f
    check-cast v5, LiQc;

    .line 414
    .line 415
    iget-object v0, v5, LiQc;->M0:LFs0;

    .line 416
    .line 417
    check-cast v4, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 418
    .line 419
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 420
    .line 421
    .line 422
    iget-object v0, v5, LiQc;->i:LEwg;

    .line 423
    .line 424
    iget-object v2, v0, LEwg;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LmK6;

    .line 427
    .line 428
    iget-object v0, v0, LEwg;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LNCc;

    .line 431
    .line 432
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 433
    .line 434
    invoke-virtual {v2, v0}, LmK6;->c(Lws0;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_10
    check-cast v5, LiQc;

    .line 439
    .line 440
    check-cast v4, LUNc;

    .line 441
    .line 442
    iput-object v4, v5, LiQc;->K0:LkQc;

    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_11
    check-cast v5, LH99;

    .line 446
    .line 447
    iget-object v0, v5, LH99;->a:Ls99;

    .line 448
    .line 449
    check-cast v0, LFwm;

    .line 450
    .line 451
    invoke-virtual {v0}, LFwm;->d()Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_6

    .line 460
    .line 461
    iget-object v0, v5, LH99;->c:LaVc;

    .line 462
    .line 463
    sget-object v3, LYJc;->a:LYJc;

    .line 464
    .line 465
    iget-object v0, v0, LaVc;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 466
    .line 467
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_6
    iget-object v0, v5, LH99;->b:LZxm;

    .line 472
    .line 473
    check-cast v0, Leym;

    .line 474
    .line 475
    iget-object v0, v0, Leym;->t:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 476
    .line 477
    new-instance v3, LXKc;

    .line 478
    .line 479
    const/16 v6, 0x18

    .line 480
    .line 481
    invoke-direct {v3, v6, v5}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 485
    .line 486
    invoke-static {v0, v3, v4}, Lw26;->q0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 487
    .line 488
    .line 489
    iget-object v0, v5, LH99;->c:LaVc;

    .line 490
    .line 491
    new-instance v3, LaKc;

    .line 492
    .line 493
    iget-object v4, v5, LH99;->d:LLr3;

    .line 494
    .line 495
    check-cast v4, LHKg;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 501
    .line 502
    .line 503
    move-result-wide v6

    .line 504
    invoke-direct {v3, v6, v7}, LaKc;-><init>(J)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v0, LaVc;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 508
    .line 509
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_6
    const-string v0, "mmap:friendLocationInitialDownload"

    .line 513
    .line 514
    invoke-virtual {v2, v0}, LqAj;->i(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sput-object v0, LXFn;->b:Ljava/lang/Integer;

    .line 523
    .line 524
    iget-object v0, v5, LH99;->a:Ls99;

    .line 525
    .line 526
    check-cast v0, LFwm;

    .line 527
    .line 528
    invoke-virtual {v0}, LFwm;->a()V

    .line 529
    .line 530
    .line 531
    iget-object v0, v5, LH99;->a:Ls99;

    .line 532
    .line 533
    check-cast v0, LFwm;

    .line 534
    .line 535
    invoke-virtual {v0}, LFwm;->k()Lo99;

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_12
    check-cast v5, LUNc;

    .line 540
    .line 541
    iget-object v0, v5, LUNc;->a:LXNc;

    .line 542
    .line 543
    check-cast v4, Landroid/os/Bundle;

    .line 544
    .line 545
    iget-object v3, v0, LXNc;->l:LLr3;

    .line 546
    .line 547
    check-cast v3, LHKg;

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 553
    .line 554
    .line 555
    move-result-wide v9

    .line 556
    iget-object v3, v0, LXNc;->a:Landroid/app/Activity;

    .line 557
    .line 558
    iget-object v5, v0, LXNc;->h:LULc;

    .line 559
    .line 560
    iget-object v11, v0, LXNc;->c:Landroid/view/ViewGroup;

    .line 561
    .line 562
    iget-object v12, v0, LXNc;->d:LnTc;

    .line 563
    .line 564
    iget-object v13, v12, LnTc;->g:Lu44;

    .line 565
    .line 566
    iget-object v14, v12, LnTc;->s:Lhpj;

    .line 567
    .line 568
    iget-object v15, v12, LnTc;->D:LApj;

    .line 569
    .line 570
    iget-object v6, v12, LnTc;->o:Ls99;

    .line 571
    .line 572
    iget-object v8, v12, LnTc;->I:Lto;

    .line 573
    .line 574
    iget-object v7, v12, LnTc;->e1:LqCg;

    .line 575
    .line 576
    iget-object v1, v12, LnTc;->l:Lfkb;

    .line 577
    .line 578
    move-object/from16 v16, v0

    .line 579
    .line 580
    iget-object v0, v12, LnTc;->c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 581
    .line 582
    move-wide/from16 v17, v9

    .line 583
    .line 584
    const-string v9, "mmap:Presenter.onAttach"

    .line 585
    .line 586
    invoke-virtual {v2, v9}, LqAj;->a(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :try_start_0
    iget-object v9, v12, LnTc;->x:LvJa;

    .line 590
    .line 591
    invoke-virtual {v9, v0}, LvJa;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 592
    .line 593
    .line 594
    iget-object v9, v12, LnTc;->y:LYIc;

    .line 595
    .line 596
    invoke-virtual {v9, v1}, LYIc;->a(Lfkb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    .line 598
    .line 599
    iget-object v9, v1, Lfkb;->a:LGYc;

    .line 600
    .line 601
    :try_start_1
    iget-object v10, v12, LnTc;->q:LcNc;

    .line 602
    .line 603
    invoke-virtual {v10}, LcNc;->b()V

    .line 604
    .line 605
    .line 606
    iget-object v10, v1, Lfkb;->d:LIs3;

    .line 607
    .line 608
    move-object/from16 v19, v2

    .line 609
    .line 610
    new-instance v2, LhHc;

    .line 611
    .line 612
    move-object/from16 v20, v4

    .line 613
    .line 614
    move-object v4, v9

    .line 615
    check-cast v4, LHYc;

    .line 616
    .line 617
    iget-object v4, v4, LHYc;->a:Landroid/util/DisplayMetrics;

    .line 618
    .line 619
    move-object/from16 v21, v6

    .line 620
    .line 621
    iget-object v6, v12, LnTc;->P0:LbXc;

    .line 622
    .line 623
    invoke-direct {v2, v4, v6}, LhHc;-><init>(Landroid/util/DisplayMetrics;LbXc;)V

    .line 624
    .line 625
    .line 626
    iput-object v2, v10, LIs3;->c:LHs3;

    .line 627
    .line 628
    iget-object v2, v12, LnTc;->t0:LZxm;

    .line 629
    .line 630
    move-object v4, v2

    .line 631
    check-cast v4, Leym;

    .line 632
    .line 633
    iget-object v4, v4, Leym;->w:Lio/reactivex/rxjava3/core/Observable;

    .line 634
    .line 635
    check-cast v2, Leym;

    .line 636
    .line 637
    iget-object v2, v2, Leym;->B:Lio/reactivex/rxjava3/core/Observable;

    .line 638
    .line 639
    sget-object v6, LlTc;->a:LlTc;

    .line 640
    .line 641
    invoke-static {v4, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 649
    .line 650
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    new-instance v4, LmTc;

    .line 663
    .line 664
    const/4 v6, 0x0

    .line 665
    invoke-direct {v4, v12, v6}, LmTc;-><init>(LnTc;I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v2, v4, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 672
    .line 673
    .line 674
    iget-object v2, v5, LULc;->a:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v3, v1, Lfkb;->j:LDpj;

    .line 677
    .line 678
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 679
    :try_start_2
    iput-object v2, v3, LDpj;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 680
    .line 681
    :try_start_3
    monitor-exit v3

    .line 682
    iget-object v2, v12, LnTc;->m:Lupj;

    .line 683
    .line 684
    iget-object v2, v2, Lupj;->a:LiMc;

    .line 685
    .line 686
    iget-object v2, v2, LiMc;->i:LIea;

    .line 687
    .line 688
    if-eqz v2, :cond_7

    .line 689
    .line 690
    const/4 v3, 0x1

    .line 691
    iput-boolean v3, v2, LIea;->x:Z

    .line 692
    .line 693
    :cond_7
    invoke-virtual {v15}, LApj;->b()V

    .line 694
    .line 695
    .line 696
    iget-object v2, v12, LnTc;->T0:LEX0;

    .line 697
    .line 698
    invoke-virtual {v2, v0}, LEX0;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v12, LnTc;->v:LKug;

    .line 702
    .line 703
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, LIYc;

    .line 708
    .line 709
    move-object v3, v9

    .line 710
    check-cast v3, LHYc;

    .line 711
    .line 712
    invoke-virtual {v3, v2}, LHYc;->b(LIYc;)V

    .line 713
    .line 714
    .line 715
    move-object v2, v9

    .line 716
    check-cast v2, LHYc;

    .line 717
    .line 718
    invoke-virtual {v2, v14}, LHYc;->d(LFMe;)V

    .line 719
    .line 720
    .line 721
    move-object v2, v9

    .line 722
    check-cast v2, LHYc;

    .line 723
    .line 724
    invoke-virtual {v2, v14}, LHYc;->c(LGMe;)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v1, Lfkb;->e:LGGc;

    .line 728
    .line 729
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 730
    .line 731
    .line 732
    iget-object v2, v12, LnTc;->K:LTTc;

    .line 733
    .line 734
    iget-object v3, v12, LnTc;->p:LSTc;

    .line 735
    .line 736
    iget-wide v3, v3, LSTc;->a:J

    .line 737
    .line 738
    invoke-virtual {v2, v3, v4}, LTTc;->a(J)V

    .line 739
    .line 740
    .line 741
    iget-object v2, v12, LnTc;->T:LWck;

    .line 742
    .line 743
    invoke-virtual {v2, v7, v0}, LWck;->c(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v12, LnTc;->u:LOOc;

    .line 747
    .line 748
    invoke-virtual {v2}, LOOc;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 753
    .line 754
    .line 755
    iget-object v2, v12, LnTc;->k:LhVc;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    const v2, 0x7f0b0f64

    .line 761
    .line 762
    .line 763
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Landroid/widget/FrameLayout;

    .line 768
    .line 769
    iget-object v3, v12, LnTc;->p0:LrTc;

    .line 770
    .line 771
    iget-object v3, v3, LrTc;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 772
    .line 773
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v3, v12, LnTc;->w:LpPc;

    .line 777
    .line 778
    iget-object v4, v3, LpPc;->c:LTOj;

    .line 779
    .line 780
    iput-object v2, v4, LTOj;->c:Ljava/lang/Object;

    .line 781
    .line 782
    iget-object v2, v3, LpPc;->a:LsPc;

    .line 783
    .line 784
    iget-object v2, v2, LsPc;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 785
    .line 786
    iget-object v4, v3, LpPc;->e:LqCg;

    .line 787
    .line 788
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    new-instance v4, Lopj;

    .line 797
    .line 798
    const/16 v5, 0x17

    .line 799
    .line 800
    invoke-direct {v4, v5, v3}, Lopj;-><init>(ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    sget-object v6, LoPc;->a:LoPc;

    .line 804
    .line 805
    iget-object v3, v3, LpPc;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 806
    .line 807
    invoke-static {v2, v4, v6, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v12, LnTc;->a0:LvVc;

    .line 811
    .line 812
    invoke-virtual {v2, v0}, LvVc;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v12, LnTc;->h0:LMFc;

    .line 816
    .line 817
    invoke-virtual {v2, v11, v0}, LMFc;->a(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 818
    .line 819
    .line 820
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 821
    .line 822
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 823
    .line 824
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 825
    .line 826
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v8, Lto;->a:Lu44;

    .line 830
    .line 831
    sget-object v4, LrHc;->v1:LrHc;

    .line 832
    .line 833
    invoke-interface {v2, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 834
    .line 835
    .line 836
    move-result-object v23

    .line 837
    sget-object v4, LrHc;->w1:LrHc;

    .line 838
    .line 839
    invoke-interface {v2, v4}, Lu44;->w(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 840
    .line 841
    .line 842
    move-result-object v24

    .line 843
    sget-object v4, LrHc;->x1:LrHc;

    .line 844
    .line 845
    invoke-interface {v2, v4}, Lu44;->w(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 846
    .line 847
    .line 848
    move-result-object v25

    .line 849
    sget-object v4, LrHc;->y1:LrHc;

    .line 850
    .line 851
    invoke-interface {v2, v4}, Lu44;->w(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 852
    .line 853
    .line 854
    move-result-object v26

    .line 855
    new-instance v27, LFBf;

    .line 856
    .line 857
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 858
    .line 859
    .line 860
    move-object/from16 v22, v3

    .line 861
    .line 862
    invoke-static/range {v22 .. v27}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 871
    .line 872
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 880
    .line 881
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 882
    .line 883
    .line 884
    new-instance v2, LmTc;

    .line 885
    .line 886
    const/4 v4, 0x1

    .line 887
    invoke-direct {v2, v12, v4}, LmTc;-><init>(LnTc;I)V

    .line 888
    .line 889
    .line 890
    sget-object v4, LuJa;->g:LuJa;

    .line 891
    .line 892
    invoke-virtual {v3, v2, v4, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 893
    .line 894
    .line 895
    iget-object v2, v12, LnTc;->r:LJpj;

    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    sget-object v3, LrHc;->N0:LrHc;

    .line 901
    .line 902
    invoke-interface {v13, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 911
    .line 912
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 913
    .line 914
    .line 915
    new-instance v3, LGpj;

    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    invoke-direct {v3, v2, v4}, LGpj;-><init>(LJpj;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 926
    .line 927
    .line 928
    move-object/from16 v6, v21

    .line 929
    .line 930
    check-cast v6, LFwm;

    .line 931
    .line 932
    invoke-virtual {v6}, LFwm;->k()Lo99;

    .line 933
    .line 934
    .line 935
    check-cast v9, LHYc;

    .line 936
    .line 937
    invoke-virtual {v9}, LHYc;->h()Ly1d;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    if-eqz v2, :cond_8

    .line 942
    .line 943
    invoke-virtual {v15, v2}, LApj;->e(LEYc;)V

    .line 944
    .line 945
    .line 946
    goto :goto_7

    .line 947
    :catchall_0
    move-exception v0

    .line 948
    goto/16 :goto_8

    .line 949
    .line 950
    :cond_8
    :goto_7
    move-object/from16 v6, v21

    .line 951
    .line 952
    check-cast v6, LFwm;

    .line 953
    .line 954
    invoke-virtual {v6}, LFwm;->a()V

    .line 955
    .line 956
    .line 957
    iget-object v2, v12, LnTc;->L:LTKc;

    .line 958
    .line 959
    move-object/from16 v4, v20

    .line 960
    .line 961
    invoke-virtual {v2, v4, v7}, LTKc;->b(Landroid/os/Bundle;LqCg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    new-instance v3, LXKc;

    .line 966
    .line 967
    const/4 v4, 0x5

    .line 968
    invoke-direct {v3, v4, v12}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    sget-object v4, LuJa;->h:LuJa;

    .line 972
    .line 973
    invoke-virtual {v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 974
    .line 975
    .line 976
    move-object/from16 v6, v21

    .line 977
    .line 978
    check-cast v6, LFwm;

    .line 979
    .line 980
    invoke-virtual {v6}, LFwm;->k()Lo99;

    .line 981
    .line 982
    .line 983
    iget-object v2, v12, LnTc;->l0:Lufh;

    .line 984
    .line 985
    invoke-virtual {v2, v0}, Lufh;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v12, LnTc;->z0:LmQc;

    .line 989
    .line 990
    iget-object v2, v2, LmQc;->a:LwZg;

    .line 991
    .line 992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    const/4 v2, 0x2

    .line 996
    new-array v3, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 997
    .line 998
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 999
    .line 1000
    const/4 v4, 0x0

    .line 1001
    aput-object v2, v3, v4

    .line 1002
    .line 1003
    const/4 v4, 0x1

    .line 1004
    aput-object v2, v3, v4

    .line 1005
    .line 1006
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Ljava/lang/Iterable;

    .line 1011
    .line 1012
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1013
    .line 1014
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v3, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1018
    .line 1019
    .line 1020
    iget-object v2, v12, LnTc;->z:LuP7;

    .line 1021
    .line 1022
    new-instance v3, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 1023
    .line 1024
    const-wide/16 v8, 0x18

    .line 1025
    .line 1026
    invoke-direct {v3, v8, v9}, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;-><init>(J)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v2, v3}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1038
    .line 1039
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v2, LgX0;->e:LgX0;

    .line 1043
    .line 1044
    iget-object v1, v1, Lfkb;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1045
    .line 1046
    new-instance v3, LjMe;

    .line 1047
    .line 1048
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, v12, LnTc;->B:LXSc;

    .line 1055
    .line 1056
    invoke-virtual {v1, v11}, LXSc;->a(Landroid/view/ViewGroup;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v12, LnTc;->H:Lufh;

    .line 1060
    .line 1061
    invoke-virtual {v1, v7}, Lufh;->a(LqCg;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, v12, LnTc;->f:Lce8;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Lce8;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v12, LnTc;->A:LaTc;

    .line 1074
    .line 1075
    invoke-virtual {v1}, LaTc;->a()V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v12, LnTc;->C:LWXc;

    .line 1079
    .line 1080
    iget-object v2, v1, LWXc;->a:LWHc;

    .line 1081
    .line 1082
    iget-object v2, v2, LWHc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1083
    .line 1084
    new-instance v3, LRhf;

    .line 1085
    .line 1086
    const/16 v4, 0x9

    .line 1087
    .line 1088
    invoke-direct {v3, v4, v1}, LRhf;-><init>(ILjava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    iget-object v3, v1, LWXc;->d:LqCg;

    .line 1096
    .line 1097
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    new-instance v3, LYQc;

    .line 1106
    .line 1107
    invoke-direct {v3, v5, v1}, LYQc;-><init>(ILjava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v1, LuJa;->j:LuJa;

    .line 1111
    .line 1112
    invoke-virtual {v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v12, LnTc;->b0:LePc;

    .line 1120
    .line 1121
    iget-object v1, v1, LePc;->e:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, LCue;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    iget-object v1, v12, LnTc;->S:LvGc;

    .line 1129
    .line 1130
    iget-object v2, v1, LvGc;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1131
    .line 1132
    new-instance v3, LrGc;

    .line 1133
    .line 1134
    const/4 v4, 0x2

    .line 1135
    invoke-direct {v3, v1, v4}, LrGc;-><init>(LvGc;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1142
    .line 1143
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v1, LvGc;->f:LqCg;

    .line 1147
    .line 1148
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1153
    .line 1154
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v2, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, v12, LnTc;->W:LA4d;

    .line 1161
    .line 1162
    invoke-virtual {v1, v11, v0}, LA4d;->a(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v12, LnTc;->X:LX3d;

    .line 1166
    .line 1167
    invoke-virtual {v1, v0}, LX3d;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v1, v12, LnTc;->Z:LnV8;

    .line 1171
    .line 1172
    invoke-virtual {v1}, LnV8;->a()V

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v12, LnTc;->A0:LvV8;

    .line 1176
    .line 1177
    invoke-virtual {v1, v0}, LvV8;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v12, LnTc;->w0:LKSc;

    .line 1181
    .line 1182
    iget-object v2, v1, LKSc;->e:LQXc;

    .line 1183
    .line 1184
    iget-object v2, v2, LQXc;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1185
    .line 1186
    iget-object v3, v1, LKSc;->d:LrB7;

    .line 1187
    .line 1188
    iget-object v3, v3, LrB7;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1189
    .line 1190
    iget-object v4, v1, LKSc;->f:LRL7;

    .line 1191
    .line 1192
    iget-object v5, v4, LRL7;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1193
    .line 1194
    iget-object v4, v4, LRL7;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1195
    .line 1196
    sget-object v6, LFBf;->g:LFBf;

    .line 1197
    .line 1198
    invoke-static {v2, v3, v5, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    new-instance v3, LYQc;

    .line 1203
    .line 1204
    const/16 v4, 0x12

    .line 1205
    .line 1206
    invoke-direct {v3, v4, v1}, LYQc;-><init>(ILjava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v2, v3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1210
    .line 1211
    .line 1212
    iget-object v1, v12, LnTc;->x0:LVXc;

    .line 1213
    .line 1214
    invoke-virtual {v1, v0}, LVXc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v1, v12, LnTc;->U:Ljh4;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Ljh4;->u()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-static {v1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1224
    .line 1225
    .line 1226
    iget-object v1, v12, LnTc;->Y:LpQc;

    .line 1227
    .line 1228
    invoke-virtual {v1, v0}, LpQc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v1, v12, LnTc;->j:LcRc;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    new-instance v2, LrR0;

    .line 1237
    .line 1238
    invoke-direct {v2, v1}, LrR0;-><init>(LcRc;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v3, v1, LcRc;->e:LLne;

    .line 1242
    .line 1243
    invoke-virtual {v3, v2}, LLne;->d(Lfoe;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v3, LTw6;

    .line 1247
    .line 1248
    const/16 v4, 0x1c

    .line 1249
    .line 1250
    invoke-direct {v3, v4, v1, v2}, LTw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1258
    .line 1259
    .line 1260
    iget-object v1, v12, LnTc;->q0:Ltx9;

    .line 1261
    .line 1262
    iget-object v2, v1, Ltx9;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1263
    .line 1264
    iget-object v3, v1, Ltx9;->c:LHx9;

    .line 1265
    .line 1266
    iget-object v3, v3, LHx9;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1267
    .line 1268
    iget-object v4, v1, Ltx9;->d:Lufh;

    .line 1269
    .line 1270
    invoke-virtual {v4}, Lufh;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    new-instance v3, Le89;

    .line 1279
    .line 1280
    const/16 v4, 0x19

    .line 1281
    .line 1282
    invoke-direct {v3, v4, v1, v0}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1290
    .line 1291
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v2, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1295
    .line 1296
    .line 1297
    iget-object v1, v12, LnTc;->y0:Lb12;

    .line 1298
    .line 1299
    iget-object v2, v12, LnTc;->r0:LWHc;

    .line 1300
    .line 1301
    iget-object v2, v2, LWHc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1302
    .line 1303
    sget-object v3, LsJa;->e:LsJa;

    .line 1304
    .line 1305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1309
    .line 1310
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1311
    .line 1312
    .line 1313
    sget-object v2, LrJa;->e:LrJa;

    .line 1314
    .line 1315
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1316
    .line 1317
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v1, v3, v0}, Lb12;->a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v1, v12, LnTc;->M:LYWc;

    .line 1324
    .line 1325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    const v2, 0x7f0b0e50

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    new-instance v3, LXK7;

    .line 1336
    .line 1337
    const/4 v4, 0x4

    .line 1338
    invoke-direct {v3, v1, v2, v4}, LXK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v2, v1, LYWc;->d:LQXc;

    .line 1345
    .line 1346
    iget-object v2, v2, LQXc;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1347
    .line 1348
    iget-object v3, v1, LYWc;->f:LqCg;

    .line 1349
    .line 1350
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    new-instance v3, LYQc;

    .line 1359
    .line 1360
    const/16 v4, 0x15

    .line 1361
    .line 1362
    invoke-direct {v3, v4, v1}, LYQc;-><init>(ILjava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v2, v3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1366
    .line 1367
    .line 1368
    iget-object v1, v12, LnTc;->I0:LNW0;

    .line 1369
    .line 1370
    invoke-virtual {v1, v0}, LNW0;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v1, v12, LnTc;->M0:LkW0;

    .line 1374
    .line 1375
    iget-object v2, v1, LkW0;->a:LQXc;

    .line 1376
    .line 1377
    iget-object v2, v2, LQXc;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1378
    .line 1379
    iget-object v3, v1, LkW0;->f:LqCg;

    .line 1380
    .line 1381
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    new-instance v3, LjW0;

    .line 1390
    .line 1391
    invoke-direct {v3, v1}, LjW0;-><init>(LkW0;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v2, v3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1395
    .line 1396
    .line 1397
    iget-object v1, v12, LnTc;->J0:LnUc;

    .line 1398
    .line 1399
    iget-object v2, v12, LnTc;->N0:LeX0;

    .line 1400
    .line 1401
    invoke-virtual {v2}, LeX0;->a()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    iput-object v2, v1, LnUc;->e:Ljava/lang/Boolean;

    .line 1410
    .line 1411
    sget-object v1, Ld2d;->n1:Ld2d;

    .line 1412
    .line 1413
    invoke-interface {v13, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1422
    .line 1423
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v1, LRhf;

    .line 1427
    .line 1428
    const/16 v2, 0x8

    .line 1429
    .line 1430
    invoke-direct {v1, v2, v12}, LRhf;-><init>(ILjava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1434
    .line 1435
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v2, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual/range {v19 .. v19}, LqAj;->b()V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v0

    .line 1448
    sub-long v0, v0, v17

    .line 1449
    .line 1450
    move-object/from16 v2, v16

    .line 1451
    .line 1452
    iget-object v2, v2, LXNc;->m:LaVc;

    .line 1453
    .line 1454
    iput-wide v0, v2, LaVc;->c:J

    .line 1455
    .line 1456
    return-void

    .line 1457
    :catchall_1
    move-exception v0

    .line 1458
    move-object v1, v0

    .line 1459
    :try_start_4
    monitor-exit v3

    .line 1460
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1461
    :goto_8
    sget-object v1, LrAj;->b:Ludl;

    .line 1462
    .line 1463
    if-eqz v1, :cond_9

    .line 1464
    .line 1465
    invoke-interface {v1}, Ludl;->b()V

    .line 1466
    .line 1467
    .line 1468
    :cond_9
    throw v0

    .line 1469
    :pswitch_13
    check-cast v5, Lvul;

    .line 1470
    .line 1471
    iget-object v0, v5, Lvul;->c:Lrxh;

    .line 1472
    .line 1473
    new-instance v1, LyO;

    .line 1474
    .line 1475
    check-cast v4, Landroid/view/View;

    .line 1476
    .line 1477
    const/4 v2, 0x2

    .line 1478
    invoke-direct {v1, v2, v5, v4}, LyO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0, v1}, Lrxh;->d(Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    return-void

    .line 1485
    :pswitch_14
    check-cast v5, LBzh;

    .line 1486
    .line 1487
    iget-object v0, v5, LBzh;->c:LWVc;

    .line 1488
    .line 1489
    check-cast v4, Landroid/content/Context;

    .line 1490
    .line 1491
    invoke-virtual {v0, v4}, LWVc;->b(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    new-instance v1, Lzzh;

    .line 1496
    .line 1497
    const/4 v2, 0x1

    .line 1498
    invoke-direct {v1, v5, v2}, Lzzh;-><init>(LBzh;I)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1502
    .line 1503
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v0, v5, LBzh;->h:LqCg;

    .line 1507
    .line 1508
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1513
    .line 1514
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v0, LAzh;

    .line 1518
    .line 1519
    const/4 v2, 0x1

    .line 1520
    invoke-direct {v0, v5, v2}, LAzh;-><init>(LBzh;I)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v2, v5, LBzh;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1524
    .line 1525
    invoke-static {v1, v0, v2}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :pswitch_15
    check-cast v5, LMtd;

    .line 1530
    .line 1531
    iget-object v0, v5, LMtd;->f:LGhf;

    .line 1532
    .line 1533
    const-wide/16 v1, 0x2

    .line 1534
    .line 1535
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    iput-object v1, v0, LGhf;->h:Ljava/lang/Long;

    .line 1540
    .line 1541
    iget-object v0, v5, LMtd;->f:LGhf;

    .line 1542
    .line 1543
    iget-object v1, v5, LMtd;->d:LsCd;

    .line 1544
    .line 1545
    iget-object v1, v1, LsCd;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1546
    .line 1547
    sget-object v2, LLtd;->a:LLtd;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1553
    .line 1554
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1555
    .line 1556
    .line 1557
    iput-object v3, v0, LGhf;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 1558
    .line 1559
    iget-object v0, v5, LMtd;->e:LHfk;

    .line 1560
    .line 1561
    check-cast v0, LPfk;

    .line 1562
    .line 1563
    invoke-virtual {v0}, LPfk;->a()V

    .line 1564
    .line 1565
    .line 1566
    iget-object v0, v5, LMtd;->e:LHfk;

    .line 1567
    .line 1568
    iget-object v1, v5, LMtd;->f:LGhf;

    .line 1569
    .line 1570
    sget-object v2, LSfb;->a:LSfb;

    .line 1571
    .line 1572
    check-cast v0, LPfk;

    .line 1573
    .line 1574
    invoke-virtual {v0, v1, v2}, LPfk;->g(LBfk;LSfb;)V

    .line 1575
    .line 1576
    .line 1577
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1578
    .line 1579
    new-instance v0, LXKc;

    .line 1580
    .line 1581
    const/16 v1, 0x11

    .line 1582
    .line 1583
    invoke-direct {v0, v1, v5}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1591
    .line 1592
    .line 1593
    return-void

    .line 1594
    :pswitch_16
    check-cast v5, LARc;

    .line 1595
    .line 1596
    iget-object v0, v5, LARc;->c:LFs0;

    .line 1597
    .line 1598
    return-void

    .line 1599
    :pswitch_17
    check-cast v5, LaLc;

    .line 1600
    .line 1601
    check-cast v4, Ljava/lang/String;

    .line 1602
    .line 1603
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    new-instance v0, LEPc;

    .line 1607
    .line 1608
    invoke-direct {v0}, LEPc;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    iput-object v4, v0, LEPc;->g:Ljava/lang/String;

    .line 1612
    .line 1613
    sget-object v1, LJLj;->n3:LJLj;

    .line 1614
    .line 1615
    iput-object v1, v0, LEPc;->i:LJLj;

    .line 1616
    .line 1617
    iget-object v1, v5, LaLc;->j:LY78;

    .line 1618
    .line 1619
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 1620
    .line 1621
    .line 1622
    return-void

    .line 1623
    :pswitch_18
    check-cast v5, LApg;

    .line 1624
    .line 1625
    invoke-static {v5}, LApg;->a(LApg;)V

    .line 1626
    .line 1627
    .line 1628
    check-cast v4, Ljava/lang/Runnable;

    .line 1629
    .line 1630
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1631
    .line 1632
    .line 1633
    return-void

    .line 1634
    :pswitch_19
    check-cast v5, Lprl;

    .line 1635
    .line 1636
    iget-object v0, v5, Lprl;->h:LFs0;

    .line 1637
    .line 1638
    return-void

    .line 1639
    :pswitch_1a
    invoke-direct/range {p0 .. p0}, LM7a;->c()V

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :pswitch_1b
    invoke-direct/range {p0 .. p0}, LM7a;->b()V

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    :pswitch_1c
    invoke-direct/range {p0 .. p0}, LM7a;->a()V

    .line 1648
    .line 1649
    .line 1650
    return-void

    .line 1651
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
