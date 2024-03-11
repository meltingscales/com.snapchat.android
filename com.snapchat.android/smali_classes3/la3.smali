.class public final Lla3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lla3;->a:I

    iput-object p1, p0, Lla3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lla3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lla3;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lla3;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lla3;->a:I

    iput-object p1, p0, Lla3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lla3;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lla3;->b:Z

    iput-object p4, p0, Lla3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lma3;LAwk;LzJ7;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lla3;->a:I

    .line 3
    iput-object p1, p0, Lla3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lla3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lla3;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lla3;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lla3;->a:I

    iput-boolean p1, p0, Lla3;->b:Z

    iput-object p2, p0, Lla3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lla3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lla3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget v0, p0, Lla3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lla3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 12
    .line 13
    iget-object v4, p0, Lla3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LEUf;

    .line 16
    .line 17
    iget-object v5, v4, LEUf;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    iget-object v6, v4, LEUf;->g:LAKd;

    .line 20
    .line 21
    iget-object v7, v4, LEUf;->e:Ljhl;

    .line 22
    .line 23
    iget-boolean v7, v7, Ljhl;->b:Z

    .line 24
    .line 25
    iget-object v8, p0, Lla3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, LcDi;

    .line 28
    .line 29
    iget-object v8, v8, LcDi;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v9, v4, LEUf;->i:LC4i;

    .line 32
    .line 33
    sget-object v10, Ln;->k:Ln;

    .line 34
    .line 35
    iput-object v10, v0, LG9i;->f:Lh0m;

    .line 36
    .line 37
    iput-object v9, v0, LG9i;->g:LC4i;

    .line 38
    .line 39
    iput-object v5, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->C0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 40
    .line 41
    iput-object v6, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->B0:LAKd;

    .line 42
    .line 43
    iput-boolean v7, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->t:Z

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lcom/snap/talk/ui/presence/PurePresenceBar;->e0(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v5, p0, Lla3;->b:Z

    .line 49
    .line 50
    iput-boolean v5, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->D0:Z

    .line 51
    .line 52
    check-cast v8, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LJUf;

    .line 69
    .line 70
    invoke-virtual {v0}, LG9i;->r()LD9i;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, v6, LJUf;->a:Lwil;

    .line 75
    .line 76
    invoke-virtual {v6}, LJUf;->a()Lrsf;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v10, v6, LJUf;->c:LIJ0;

    .line 81
    .line 82
    invoke-static {v7, v8, v10, v9}, LD9i;->d(LD9i;Lwil;LIJ0;LEc8;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v0, LG9i;->c:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v8, v6, LJUf;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, v6, LJUf;->a:Lwil;

    .line 90
    .line 91
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v4, v4, LEUf;->g:LAKd;

    .line 96
    .line 97
    iget-object v5, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->z0:LCbl;

    .line 98
    .line 99
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget v6, v4, LAKd;->j:I

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v4, LAKd;->f:Lfil;

    .line 115
    .line 116
    iget-object v6, v6, Lfil;->a:LS4f;

    .line 117
    .line 118
    iget-object v6, v6, LS4f;->K0:LnHd;

    .line 119
    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-static {v6, v2, v5, v1}, LnHd;->f(LnHd;III)V

    .line 124
    .line 125
    .line 126
    iput-boolean v3, v4, LAKd;->k:Z

    .line 127
    .line 128
    iget-object v1, v4, LAKd;->a:Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v1, v0}, Lw26;->V(Landroid/view/View;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v4, LAKd;->a:Landroid/view/View;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    const-string v0, "messageListPresenter"

    .line 137
    .line 138
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :pswitch_1
    iget-object v0, p0, Lla3;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Litg;

    .line 145
    .line 146
    iget-object v1, v0, Litg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    iget-object v2, p0, Lla3;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Litg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    iget-object v2, p0, Lla3;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, [B

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Litg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    iget-boolean v1, p0, Lla3;->b:Z

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_2
    iget-object v0, p0, Lla3;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LNz2;

    .line 179
    .line 180
    iget-object v0, v0, LNz2;->R0:LAx2;

    .line 181
    .line 182
    iget-boolean v0, v0, LAx2;->N0:Z

    .line 183
    .line 184
    if-nez v0, :cond_11

    .line 185
    .line 186
    iget-object v0, p0, Lla3;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LNz2;

    .line 189
    .line 190
    invoke-static {v0}, LNz2;->Y(LNz2;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lla3;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LNz2;

    .line 196
    .line 197
    iget-object v0, v0, LNz2;->Q0:Lay2;

    .line 198
    .line 199
    iget-object v4, p0, Lla3;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, LlW7;

    .line 202
    .line 203
    iget-object v5, p0, Lla3;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, LlW7;

    .line 206
    .line 207
    iget-boolean v6, p0, Lla3;->b:Z

    .line 208
    .line 209
    iget-object v7, v0, Lay2;->Q0:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    if-nez v7, :cond_2

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_2
    new-instance v8, LSx2;

    .line 216
    .line 217
    invoke-direct {v8, v7, v0, v3}, LSx2;-><init>(Landroid/widget/FrameLayout;Lay2;I)V

    .line 218
    .line 219
    .line 220
    iget-object v9, v0, LNT0;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v9, Lby2;

    .line 223
    .line 224
    if-nez v4, :cond_3

    .line 225
    .line 226
    if-eqz v5, :cond_4

    .line 227
    .line 228
    :cond_3
    if-nez v9, :cond_5

    .line 229
    .line 230
    :cond_4
    invoke-virtual {v8}, LSx2;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_5
    sget-object v8, Lw08;->a:Lw08;

    .line 236
    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    invoke-static {v4}, Lay2;->r3(LlW7;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v4, :cond_7

    .line 244
    .line 245
    :cond_6
    move-object v4, v8

    .line 246
    :cond_7
    if-eqz v5, :cond_9

    .line 247
    .line 248
    invoke-static {v5}, Lay2;->r3(LlW7;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    check-cast v5, Ljava/lang/Iterable;

    .line 255
    .line 256
    new-instance v10, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_a

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    move-object v12, v11

    .line 276
    check-cast v12, Lxw2;

    .line 277
    .line 278
    invoke-virtual {v12}, Lxw2;->l()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-nez v12, :cond_8

    .line 283
    .line 284
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_9
    move-object v10, v8

    .line 289
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    add-int/2addr v11, v5

    .line 298
    if-ne v11, v3, :cond_c

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_b

    .line 305
    .line 306
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_2
    check-cast v2, Lxw2;

    .line 311
    .line 312
    invoke-virtual {v2}, Lxw2;->u()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_3

    .line 317
    :cond_b
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    goto :goto_2

    .line 322
    :goto_3
    iput-object v2, v0, Lay2;->V0:Ljava/lang/String;

    .line 323
    .line 324
    :cond_c
    invoke-virtual {v0, v6}, Lay2;->j3(Z)Ljava/util/LinkedList;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v4, Ljava/lang/Iterable;

    .line 329
    .line 330
    new-instance v5, Ljava/util/ArrayList;

    .line 331
    .line 332
    const/16 v11, 0xa

    .line 333
    .line 334
    invoke-static {v4, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_d

    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Lxw2;

    .line 356
    .line 357
    new-instance v13, Ligc;

    .line 358
    .line 359
    invoke-direct {v13, v12}, LiA2;-><init>(Lxw2;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_d
    if-nez v6, :cond_e

    .line 367
    .line 368
    check-cast v10, Ljava/lang/Iterable;

    .line 369
    .line 370
    new-instance v8, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-static {v10, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_e

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Lxw2;

    .line 394
    .line 395
    new-instance v10, LgZ9;

    .line 396
    .line 397
    invoke-direct {v10, v6}, LiA2;-><init>(Lxw2;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_e
    check-cast v8, Ljava/lang/Iterable;

    .line 405
    .line 406
    invoke-static {v8, v5}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v0, v4, v9, v2, v7}, Lay2;->q3(Ljava/util/ArrayList;Lby2;Ljava/util/LinkedList;Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    new-instance v5, LRx2;

    .line 415
    .line 416
    invoke-direct {v5, v0, v3}, LRx2;-><init>(Lay2;I)V

    .line 417
    .line 418
    .line 419
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 420
    .line 421
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v0, Lay2;->L0:LqCg;

    .line 425
    .line 426
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 431
    .line 432
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 433
    .line 434
    .line 435
    sget-object v4, Lnx2;->G0:Lnx2;

    .line 436
    .line 437
    sget-object v6, Lqx2;->t:Lqx2;

    .line 438
    .line 439
    invoke-static {v5, v6, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    const/4 v5, 0x6

    .line 444
    invoke-static {v0, v4, v0, v1, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 445
    .line 446
    .line 447
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    xor-int/2addr v1, v3

    .line 452
    if-eqz v1, :cond_f

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Landroid/view/View;

    .line 459
    .line 460
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_f
    iget-object v1, v0, Lay2;->Z0:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-lez v1, :cond_10

    .line 471
    .line 472
    iget-object v1, v0, Lay2;->Z0:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lay2;->p3(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_10
    :goto_7
    iget-object v0, p0, Lla3;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LNz2;

    .line 480
    .line 481
    iget-object v0, v0, LNz2;->R0:LAx2;

    .line 482
    .line 483
    invoke-virtual {v0}, LAx2;->n3()V

    .line 484
    .line 485
    .line 486
    :cond_11
    return-void

    .line 487
    :pswitch_3
    iget-boolean v0, p0, Lla3;->b:Z

    .line 488
    .line 489
    if-eqz v0, :cond_12

    .line 490
    .line 491
    iget-object v0, p0, Lla3;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LIbd;

    .line 500
    .line 501
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v1, v1, LTD2;->h:Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v1, :cond_12

    .line 508
    .line 509
    iget-object v1, p0, Lla3;->d:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, LeEh;

    .line 512
    .line 513
    iget-object v1, v1, LeEh;->u:LjBh;

    .line 514
    .line 515
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LIbd;

    .line 520
    .line 521
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v0, v0, LTD2;->h:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v2, p0, Lla3;->e:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, LVqd;

    .line 530
    .line 531
    iget-object v2, v2, LVqd;->a:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    xor-int/2addr v3, v4

    .line 541
    if-eqz v3, :cond_12

    .line 542
    .line 543
    iget-object v1, v1, LjBh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 544
    .line 545
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    :cond_12
    return-void

    .line 549
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, Lla3;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-boolean v5, v0, Lla3;->b:Z

    .line 10
    .line 11
    iget-object v6, v0, Lla3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lla3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lla3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lla3;->a()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast v8, LoAk;

    .line 25
    .line 26
    invoke-virtual {v8}, LoAk;->a()Lu44;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v7, Leyk;

    .line 31
    .line 32
    invoke-interface {v1, v7}, Lu44;->o(Lzb4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v1}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v2, v8, LoAk;->e:LKug;

    .line 54
    .line 55
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LtQf;

    .line 60
    .line 61
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v7, v1}, LnQf;->i(Lzb4;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    iget-object v2, v8, LoAk;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_1
    check-cast v8, LoUj;

    .line 81
    .line 82
    iget-object v1, v8, LoUj;->a:Lr4f;

    .line 83
    .line 84
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LvUj;

    .line 89
    .line 90
    check-cast v7, Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v6, LTD2;

    .line 97
    .line 98
    iget-object v3, v6, LTD2;->a:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, LOFn;->h(I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v1, v2, v3, v5}, Lajn;->d(LvUj;Ljava/lang/String;ZZ)LwUj;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lla3;->a()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lla3;->a()V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_4
    check-cast v8, LK4g;

    .line 122
    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    check-cast v7, LXvl;

    .line 126
    .line 127
    iget-object v1, v7, LXvl;->a:Ljava/lang/String;

    .line 128
    .line 129
    check-cast v6, Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v6, v8}, Llmd;->e(Ljava/lang/String;Ljava/util/List;Ld5g;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_1
    iget-object v1, v8, LK4g;->H1:LlAj;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1}, LlAj;->a()V

    .line 145
    .line 146
    .line 147
    :cond_2
    iput-object v3, v8, LK4g;->H1:LlAj;

    .line 148
    .line 149
    iget-object v1, v8, LK4g;->w1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 150
    .line 151
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    check-cast v6, Ljava/util/List;

    .line 164
    .line 165
    check-cast v6, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    invoke-static {v6, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v5, v3

    .line 193
    check-cast v5, Lk5g;

    .line 194
    .line 195
    new-instance v3, Lk5g;

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const v19, 0x1fffe

    .line 214
    .line 215
    .line 216
    move-object v4, v3

    .line 217
    invoke-direct/range {v4 .. v19}, Lk5g;-><init>(Lk5g;Ljava/lang/String;Ljava/util/concurrent/ConcurrentSkipListMap;LDvl;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;LWwl;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    invoke-virtual {v8}, Ld5g;->r()Le5g;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v2, v2, Le5g;->a:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v15, LH4g;

    .line 235
    .line 236
    invoke-direct {v15, v8, v4}, LH4g;-><init>(LK4g;I)V

    .line 237
    .line 238
    .line 239
    iget-object v14, v8, LK4g;->O1:LaH0;

    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    const v10, 0x7f0e07a0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    new-instance v9, LHPm;

    .line 256
    .line 257
    const-class v10, LN4g;

    .line 258
    .line 259
    invoke-direct {v9, v10}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    new-instance v10, LGQ4;

    .line 263
    .line 264
    iget-object v11, v14, LaH0;->i:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    iget-object v13, v14, LaH0;->k:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 271
    .line 272
    iget-object v3, v14, LaH0;->l:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    invoke-direct {v10, v11, v13, v3}, LGQ4;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v21

    .line 283
    new-instance v3, LNIe;

    .line 284
    .line 285
    iget-object v10, v14, LaH0;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v10, Lu4j;

    .line 288
    .line 289
    iget-object v10, v10, Lu4j;->c:Lt4j;

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v23, 0xec

    .line 298
    .line 299
    move-object/from16 v16, v3

    .line 300
    .line 301
    move-object/from16 v17, v9

    .line 302
    .line 303
    move-object/from16 v18, v10

    .line 304
    .line 305
    invoke-direct/range {v16 .. v23}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 306
    .line 307
    .line 308
    const v9, 0x7f0b07d1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    if-eqz v9, :cond_4

    .line 319
    .line 320
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 321
    .line 322
    invoke-direct {v11, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 329
    .line 330
    .line 331
    :cond_4
    iget-object v9, v14, LaH0;->h:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 334
    .line 335
    invoke-virtual {v3, v9}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 336
    .line 337
    .line 338
    new-instance v3, LFAj;

    .line 339
    .line 340
    new-instance v11, LuAj;

    .line 341
    .line 342
    new-instance v9, LyAj;

    .line 343
    .line 344
    const/16 v13, 0x12

    .line 345
    .line 346
    invoke-direct {v9, v13}, LyAj;-><init>(I)V

    .line 347
    .line 348
    .line 349
    const v13, 0x7f0601cc

    .line 350
    .line 351
    .line 352
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    sget-object v20, LlX7;->e:LlX7;

    .line 357
    .line 358
    new-instance v13, LDc8;

    .line 359
    .line 360
    sget-object v0, LlX7;->f:LlX7;

    .line 361
    .line 362
    move-object/from16 v23, v15

    .line 363
    .line 364
    const/16 v15, 0x16

    .line 365
    .line 366
    invoke-direct {v13, v4, v10, v0, v15}, LDc8;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    .line 367
    .line 368
    .line 369
    const/16 v22, 0x4

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    move-object/from16 v16, v11

    .line 374
    .line 375
    move-object/from16 v17, v9

    .line 376
    .line 377
    move-object/from16 v21, v13

    .line 378
    .line 379
    invoke-direct/range {v16 .. v22}, LuAj;-><init>(LYAn;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LDc8;I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v14, LaH0;->c:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v13, v0

    .line 385
    check-cast v13, LLne;

    .line 386
    .line 387
    iget-object v0, v14, LaH0;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LJUa;

    .line 390
    .line 391
    iget-object v4, v14, LaH0;->f:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v15, v4

    .line 394
    check-cast v15, Lx6i;

    .line 395
    .line 396
    iget-object v4, v14, LaH0;->e:Ljava/lang/Object;

    .line 397
    .line 398
    move-object/from16 v16, v4

    .line 399
    .line 400
    check-cast v16, LC4i;

    .line 401
    .line 402
    iget-object v4, v14, LaH0;->g:Ljava/lang/Object;

    .line 403
    .line 404
    move-object/from16 v17, v4

    .line 405
    .line 406
    check-cast v17, LEAj;

    .line 407
    .line 408
    iget-object v4, v14, LaH0;->j:Ljava/lang/Object;

    .line 409
    .line 410
    move-object/from16 v18, v4

    .line 411
    .line 412
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v22, 0x600

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    move-object v9, v3

    .line 421
    move-object v10, v2

    .line 422
    move-object v4, v14

    .line 423
    move-object v14, v0

    .line 424
    move-object/from16 v0, v23

    .line 425
    .line 426
    move-object/from16 v21, v0

    .line 427
    .line 428
    invoke-direct/range {v9 .. v22}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v4, LaH0;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LLne;

    .line 434
    .line 435
    iget-object v4, v4, LaH0;->g:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, LEAj;

    .line 438
    .line 439
    sget-object v9, LW6f;->i0:LPw;

    .line 440
    .line 441
    const/4 v10, 0x2

    .line 442
    const/4 v11, 0x0

    .line 443
    invoke-static {v4, v2, v11, v9, v10}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v0, v3, v2, v11}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    check-cast v7, LXvl;

    .line 454
    .line 455
    iget-object v0, v7, LXvl;->a:Ljava/lang/String;

    .line 456
    .line 457
    check-cast v6, Ljava/util/List;

    .line 458
    .line 459
    invoke-static {v0, v6, v8}, Llmd;->e(Ljava/lang/String;Ljava/util/List;Ld5g;)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :cond_5
    :goto_2
    return-object v1

    .line 464
    :pswitch_5
    check-cast v8, LR87;

    .line 465
    .line 466
    iget-object v0, v8, LR87;->d:LcKn;

    .line 467
    .line 468
    instance-of v1, v0, LSUd;

    .line 469
    .line 470
    if-eqz v1, :cond_6

    .line 471
    .line 472
    check-cast v7, LfG6;

    .line 473
    .line 474
    iget-object v1, v7, LfG6;->a:Lkotlin/jvm/functions/Function4;

    .line 475
    .line 476
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v6, LZGe;

    .line 481
    .line 482
    invoke-interface {v1, v8, v0, v2, v6}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LKSd;

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_6
    instance-of v1, v0, LTUd;

    .line 490
    .line 491
    if-eqz v1, :cond_7

    .line 492
    .line 493
    check-cast v7, LfG6;

    .line 494
    .line 495
    iget-object v1, v7, LfG6;->b:Lkotlin/jvm/functions/Function4;

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_7
    instance-of v1, v0, LUUd;

    .line 499
    .line 500
    if-eqz v1, :cond_8

    .line 501
    .line 502
    check-cast v7, LfG6;

    .line 503
    .line 504
    iget-object v1, v7, LfG6;->c:Lkotlin/jvm/functions/Function4;

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :goto_4
    new-instance v1, LHSd;

    .line 508
    .line 509
    iget-object v2, v8, LR87;->c:Ljava/util/Map;

    .line 510
    .line 511
    invoke-direct {v1, v0, v2}, LHSd;-><init>(LKSd;Ljava/util/Map;)V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :cond_8
    new-instance v0, LVDc;

    .line 516
    .line 517
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lla3;->a()V

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_7
    const/4 v0, 0x3

    .line 526
    if-eqz v5, :cond_9

    .line 527
    .line 528
    new-instance v1, LQdh;

    .line 529
    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v3, "/lens/story/blob/download?snappables_media_id="

    .line 533
    .line 534
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    check-cast v8, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const/4 v3, 0x0

    .line 547
    invoke-direct {v1, v2, v3, v4}, LQdh;-><init>(Ljava/lang/String;LfE7;I)V

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_9
    const/4 v3, 0x0

    .line 552
    new-instance v1, LfE7;

    .line 553
    .line 554
    invoke-direct {v1}, LfE7;-><init>()V

    .line 555
    .line 556
    .line 557
    check-cast v8, Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iput-object v8, v1, LfE7;->b:Ljava/lang/String;

    .line 563
    .line 564
    iget v2, v1, LfE7;->a:I

    .line 565
    .line 566
    or-int/2addr v2, v4

    .line 567
    iput v2, v1, LfE7;->a:I

    .line 568
    .line 569
    new-instance v2, LQdh;

    .line 570
    .line 571
    const-string v4, "/lens/blob/download"

    .line 572
    .line 573
    invoke-direct {v2, v4, v1, v0}, LQdh;-><init>(Ljava/lang/String;LfE7;I)V

    .line 574
    .line 575
    .line 576
    move-object v1, v2

    .line 577
    :goto_5
    new-instance v2, Ljre;

    .line 578
    .line 579
    new-instance v4, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    check-cast v7, Lpqm;

    .line 585
    .line 586
    invoke-static {v7}, Lpqm;->h(Lpqm;)Lb6l;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-interface {v5}, Lb6l;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    iget-object v5, v1, LQdh;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v6, LI4i;

    .line 609
    .line 610
    iget v5, v1, LQdh;->c:I

    .line 611
    .line 612
    invoke-direct {v2, v4, v5, v0, v6}, Ljre;-><init>(Ljava/lang/String;IILI4i;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Lqqm;->a:Ljava/util/Map;

    .line 616
    .line 617
    invoke-virtual {v2, v0}, Ljre;->j(Ljava/util/Map;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v1, LQdh;->b:Lcom/google/protobuf/nano/MessageNano;

    .line 621
    .line 622
    if-eqz v0, :cond_a

    .line 623
    .line 624
    new-instance v3, LJC0;

    .line 625
    .line 626
    invoke-direct {v3, v0}, Ltol;-><init>(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_a
    iput-object v3, v2, Ly5j;->e:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljre;->i()Llre;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_8
    new-instance v4, LZak;

    .line 637
    .line 638
    check-cast v8, LnF3;

    .line 639
    .line 640
    iget v0, v8, LnF3;->a:I

    .line 641
    .line 642
    int-to-double v0, v0

    .line 643
    invoke-direct {v4, v0, v1}, LZak;-><init>(D)V

    .line 644
    .line 645
    .line 646
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v4, v0}, LZak;->a(Ljava/lang/Boolean;)V

    .line 651
    .line 652
    .line 653
    check-cast v7, LQH3;

    .line 654
    .line 655
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    new-instance v5, LWak;

    .line 659
    .line 660
    new-instance v0, Lh11;

    .line 661
    .line 662
    const/16 v1, 0x14

    .line 663
    .line 664
    invoke-direct {v0, v1, v8, v7}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    new-instance v1, LGxj;

    .line 668
    .line 669
    const/16 v2, 0x1d

    .line 670
    .line 671
    invoke-direct {v1, v2, v7}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-direct {v5, v0, v1}, LWak;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 675
    .line 676
    .line 677
    sget-object v0, Lcom/snap/modules/spotlight_replies_settings/SpotlightRepliesSettingPageComponent;->Companion:LYak;

    .line 678
    .line 679
    move-object v1, v6

    .line 680
    check-cast v1, LHpa;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    new-instance v0, Lcom/snap/modules/spotlight_replies_settings/SpotlightRepliesSettingPageComponent;

    .line 686
    .line 687
    invoke-interface {v1}, LHpa;->getContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-direct {v0, v2}, Lcom/snap/modules/spotlight_replies_settings/SpotlightRepliesSettingPageComponent;-><init>(Landroid/content/Context;)V

    .line 692
    .line 693
    .line 694
    invoke-static {}, Lcom/snap/modules/spotlight_replies_settings/SpotlightRepliesSettingPageComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const/4 v8, 0x0

    .line 699
    const/4 v7, 0x0

    .line 700
    const/4 v6, 0x0

    .line 701
    move-object v2, v0

    .line 702
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 703
    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_9
    :try_start_0
    check-cast v7, LzJ7;

    .line 707
    .line 708
    move-object v0, v8

    .line 709
    check-cast v0, LAwk;

    .line 710
    .line 711
    iget-object v0, v0, LAwk;->a:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v7, v0}, LzJ7;->a(Ljava/lang/String;)Lga3;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-nez v0, :cond_b

    .line 718
    .line 719
    move-object v0, v6

    .line 720
    check-cast v0, Lma3;

    .line 721
    .line 722
    move-object v1, v8

    .line 723
    check-cast v1, LAwk;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    new-instance v0, Lga3;

    .line 729
    .line 730
    invoke-direct {v0, v1, v5}, Lga3;-><init>(LAwk;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    .line 732
    .line 733
    goto :goto_6

    .line 734
    :catch_0
    check-cast v6, Lma3;

    .line 735
    .line 736
    check-cast v8, LAwk;

    .line 737
    .line 738
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    new-instance v0, Lga3;

    .line 742
    .line 743
    invoke-direct {v0, v8, v5}, Lga3;-><init>(LAwk;Z)V

    .line 744
    .line 745
    .line 746
    :cond_b
    :goto_6
    return-object v0

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
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
