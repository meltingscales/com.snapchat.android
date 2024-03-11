.class public final synthetic La39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 2
    .line 3
    .line 4
    iput p1, p0, La39;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La39;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La39;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, La39;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La39;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, La39;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 14
    .line 15
    iget-object v2, v1, La39;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, v1, La39;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, LrNd;->a(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v1, La39;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lw;

    .line 30
    .line 31
    iget-object v2, v1, La39;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LA;

    .line 34
    .line 35
    iget-object v3, v1, La39;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lsa0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, LA;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    and-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iget v5, v2, LA;->f:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    and-int/lit8 v4, v4, -0x11

    .line 59
    .line 60
    iput v4, v2, LA;->f:I

    .line 61
    .line 62
    iget-object v0, v0, Lw;->d:LB;

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, LB;->a(LB;LA;Lsa0;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_1
    iget-object v0, v1, La39;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, LlGh;

    .line 72
    .line 73
    iget-object v0, v1, La39;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LmGh;

    .line 76
    .line 77
    iget-object v5, v1, La39;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_0
    invoke-virtual {v2, v0, v5}, LlGh;->p(LmGh;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v2}, LlGh;->A()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LlGh;->n(LmGh;)LcGh;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, v2, LlGh;->g:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-interface {v7}, LcGh;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LiGh;

    .line 104
    .line 105
    if-nez v7, :cond_1

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v7, v0, v5}, LiGh;->f(LmGh;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    :goto_0
    invoke-virtual {v2, v0, v5}, LlGh;->s(LmGh;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v7, :cond_2

    .line 118
    .line 119
    if-nez v8, :cond_2

    .line 120
    .line 121
    new-array v7, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v6, v7, v3

    .line 124
    .line 125
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v5}, LlGh;->v(LmGh;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    if-eqz v7, :cond_3

    .line 135
    .line 136
    new-array v0, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v6, v0, v3

    .line 139
    .line 140
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v6, v0, v3

    .line 147
    .line 148
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :goto_1
    monitor-exit v2

    .line 152
    return-void

    .line 153
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    throw v0

    .line 155
    :pswitch_2
    iget-object v0, v1, La39;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lhh7;

    .line 158
    .line 159
    iget-object v2, v1, La39;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LwXe;

    .line 162
    .line 163
    iget-object v4, v1, La39;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LJg7;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v5, v2, LwXe;->e:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v6, v0, Lhh7;->b:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v6, v0, Lhh7;->c:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, LXXe;

    .line 184
    .line 185
    iget-object v8, v0, Lhh7;->d:Ljava/util/HashMap;

    .line 186
    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    iget-object v3, v7, LXXe;->d:LwXe;

    .line 190
    .line 191
    if-ne v2, v3, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    iget-object v6, v7, LXXe;->q:Lnw4;

    .line 195
    .line 196
    sget-object v9, Lnw4;->e:Lnw4;

    .line 197
    .line 198
    if-ne v6, v9, :cond_5

    .line 199
    .line 200
    iput-object v2, v7, LXXe;->d:LwXe;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    iget-object v6, v7, LXXe;->g0:LRXe;

    .line 204
    .line 205
    invoke-virtual {v3, v6}, LwXe;->z(LlXe;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v7, LXXe;->d:LwXe;

    .line 209
    .line 210
    invoke-virtual {v7}, LXXe;->V()V

    .line 211
    .line 212
    .line 213
    iget-boolean v2, v7, LXXe;->x:Z

    .line 214
    .line 215
    if-nez v2, :cond_6

    .line 216
    .line 217
    invoke-virtual {v7}, LXXe;->o0()V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_3
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LHXe;

    .line 225
    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LIg7;

    .line 233
    .line 234
    iget-object v5, v3, LIg7;->b:LJg7;

    .line 235
    .line 236
    iput-object v4, v3, LIg7;->b:LJg7;

    .line 237
    .line 238
    invoke-virtual {v0, v2, v4}, Lhh7;->I(LHXe;LJg7;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, LJg7;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    iget-object v0, v0, Lhh7;->s:LLg7;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    iget-object v7, v0, Lhh7;->t:LGg7;

    .line 254
    .line 255
    check-cast v7, LCJ6;

    .line 256
    .line 257
    iget-object v9, v7, LCJ6;->d:LGF8;

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v9, LKJ6;

    .line 263
    .line 264
    iget-object v10, v7, LCJ6;->c:LT0f;

    .line 265
    .line 266
    iget-object v11, v7, LCJ6;->a:LkCl;

    .line 267
    .line 268
    iget-object v7, v7, LCJ6;->b:LfXe;

    .line 269
    .line 270
    invoke-direct {v9, v11, v2, v7, v10}, LKJ6;-><init>(LkCl;LwXe;LfXe;LT0f;)V

    .line 271
    .line 272
    .line 273
    sget v7, LAZe;->a:I

    .line 274
    .line 275
    iget-object v7, v0, Lhh7;->y:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    iget-object v10, v9, LXXe;->b:LHXe;

    .line 278
    .line 279
    if-eqz v7, :cond_8

    .line 280
    .line 281
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    const v7, 0x7f0b0a85

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    new-instance v2, LIg7;

    .line 302
    .line 303
    invoke-direct {v2}, LIg7;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v4, v2, LIg7;->b:LJg7;

    .line 307
    .line 308
    iput-boolean v3, v2, LIg7;->a:Z

    .line 309
    .line 310
    invoke-virtual {v0, v10, v4}, Lhh7;->I(LHXe;LJg7;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Lhh7;->s:LLg7;

    .line 320
    .line 321
    iget-object v5, v0, Lhh7;->q:LS2m;

    .line 322
    .line 323
    const-string v6, "BASE_LAYER_TYPE"

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const v5, 0x7f0b0f33

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    .line 336
    const v6, 0x7f0b08ab

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v3}, LS2m;->i(Lcom/snap/openview/viewgroup/OpenLayout;Z)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-static {v4, v10, v3, v2}, LS2m;->e(Lcom/snap/openview/viewgroup/OpenLayout;Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v9, LXXe;->I:Ljava/util/HashSet;

    .line 350
    .line 351
    iget-object v3, v0, Lhh7;->P:Leh7;

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lhh7;->I:LI0f;

    .line 357
    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    invoke-virtual {v0}, LI0f;->a()V

    .line 361
    .line 362
    .line 363
    :cond_9
    :goto_4
    return-void

    .line 364
    :pswitch_3
    iget-object v0, v1, La39;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LLSc;

    .line 367
    .line 368
    iget-object v2, v1, La39;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LMSc;

    .line 371
    .line 372
    iget-object v3, v1, La39;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, LFHc;

    .line 375
    .line 376
    iget-object v0, v0, LLSc;->c:LOSc;

    .line 377
    .line 378
    iget-object v0, v0, LOSc;->i:LNSc;

    .line 379
    .line 380
    invoke-interface {v2, v3, v0}, LMSc;->a(LFHc;LNSc;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_4
    iget-object v0, v1, La39;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljmf;

    .line 387
    .line 388
    iget-object v2, v1, La39;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Ljava/util/List;

    .line 391
    .line 392
    iget-object v3, v1, La39;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Ltmf;

    .line 395
    .line 396
    sget-object v4, Ljmf;->k:[Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget v3, v3, Ltmf;->a:I

    .line 402
    .line 403
    sget-object v4, Ljmf;->k:[Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, [Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v0, v3, v2}, LVdh;->a(Ljmf;I[Ljava/lang/String;)LVdh;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v0, v0, Ljmf;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_5
    iget-object v0, v1, La39;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LgG8;

    .line 424
    .line 425
    iget-object v2, v1, La39;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, [Ljava/lang/String;

    .line 428
    .line 429
    iget-object v3, v1, La39;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Ljava/util/List;

    .line 432
    .line 433
    new-instance v4, LFv4;

    .line 434
    .line 435
    iget-object v5, v0, LgG8;->k:LKug;

    .line 436
    .line 437
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Landroid/content/Context;

    .line 442
    .line 443
    iget-object v6, v0, LgG8;->f:LKug;

    .line 444
    .line 445
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, LeF8;

    .line 450
    .line 451
    iget-object v0, v0, LgG8;->o:LKug;

    .line 452
    .line 453
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lh4e;

    .line 458
    .line 459
    invoke-direct {v4, v5, v6, v0}, LFv4;-><init>(Landroid/content/Context;LeF8;Lh4e;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v2, v3}, LFv4;->i([Ljava/lang/String;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_6
    iget-object v0, v1, La39;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LKF8;

    .line 469
    .line 470
    iget-object v2, v1, La39;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Ljava/util/List;

    .line 473
    .line 474
    iget-object v3, v1, La39;->d:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v0, v3, v2}, LKF8;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_7
    iget-object v0, v1, La39;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LKF8;

    .line 485
    .line 486
    iget-object v2, v1, La39;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, LEF8;

    .line 489
    .line 490
    iget-object v5, v1, La39;->d:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v5, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-array v4, v4, [LEF8;

    .line 498
    .line 499
    aput-object v2, v4, v3

    .line 500
    .line 501
    invoke-static {v4}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v3, "add_friend"

    .line 506
    .line 507
    invoke-virtual {v0, v3, v2}, LKF8;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, LKF8;->c:Ljava/util/concurrent/locks/Lock;

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 513
    .line 514
    .line 515
    :try_start_1
    iget-object v3, v0, LKF8;->b:Lz8k;

    .line 516
    .line 517
    invoke-virtual {v3, v5}, Lz8k;->A(Ljava/lang/String;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 521
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v3}, LKF8;->c(Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :pswitch_8
    iget-object v0, v1, La39;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lmag;

    .line 536
    .line 537
    iget-object v2, v1, La39;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, LWOj;

    .line 540
    .line 541
    iget-object v3, v1, La39;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, LSMe;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-object v3, v3, LSMe;->a:Lfdg;

    .line 549
    .line 550
    invoke-virtual {v0, v2, v3}, Lmag;->d(LWOj;Lfdg;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_9
    iget-object v0, v1, La39;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LvJ2;

    .line 557
    .line 558
    iget-object v3, v1, La39;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Ljava/lang/String;

    .line 561
    .line 562
    iget-object v5, v1, La39;->d:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v7, v5

    .line 565
    check-cast v7, Landroid/content/Context;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {v3}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_a

    .line 575
    .line 576
    const v3, 0x7f1310f9

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    :cond_a
    iget-object v5, v0, LvJ2;->c:Lw2e;

    .line 584
    .line 585
    iget-object v5, v5, Lw2e;->a:LKug;

    .line 586
    .line 587
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, LLne;

    .line 592
    .line 593
    new-instance v15, Laf7;

    .line 594
    .line 595
    sget-object v9, Lsgf;->Z:LNCc;

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    const/4 v13, 0x0

    .line 599
    const/4 v10, 0x0

    .line 600
    const/4 v11, 0x0

    .line 601
    const/16 v14, 0xf0

    .line 602
    .line 603
    move-object v6, v15

    .line 604
    move-object v8, v5

    .line 605
    invoke-direct/range {v6 .. v14}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 606
    .line 607
    .line 608
    iput-object v3, v15, Laf7;->l:Ljava/lang/CharSequence;

    .line 609
    .line 610
    new-instance v3, LZ0f;

    .line 611
    .line 612
    const/16 v6, 0x13

    .line 613
    .line 614
    invoke-direct {v3, v6, v0}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    const/16 v0, 0x8

    .line 618
    .line 619
    const v6, 0x7f131ab6

    .line 620
    .line 621
    .line 622
    invoke-static {v15, v6, v3, v4, v0}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15}, Laf7;->b()Lcf7;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget-object v3, v0, Lcf7;->y0:LLme;

    .line 630
    .line 631
    invoke-virtual {v5, v0, v3, v2}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_a
    iget-object v0, v1, La39;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LYLm;

    .line 638
    .line 639
    iget-object v2, v1, La39;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, LxMm;

    .line 642
    .line 643
    iget-object v3, v1, La39;->d:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, LHLm;

    .line 646
    .line 647
    if-eqz v3, :cond_b

    .line 648
    .line 649
    iget-object v0, v0, LYLm;->t:LNbd;

    .line 650
    .line 651
    invoke-interface {v3, v2, v0}, LHLm;->c(LxMm;LNbd;)V

    .line 652
    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iget-object v2, v2, LxMm;->a:Ljava/lang/String;

    .line 659
    .line 660
    const-string v3, "NULL_RECORDING_CALLBACK"

    .line 661
    .line 662
    iget-object v0, v0, LYLm;->k:LxN;

    .line 663
    .line 664
    sget-object v4, LXkd;->d:LXkd;

    .line 665
    .line 666
    invoke-interface {v0, v3, v4, v2}, LxN;->g(Ljava/lang/String;LXkd;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :goto_5
    return-void

    .line 670
    :pswitch_b
    iget-object v0, v1, La39;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LYLm;

    .line 673
    .line 674
    iget-object v2, v1, La39;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, LHLm;

    .line 677
    .line 678
    iget-object v3, v1, La39;->d:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, LvLm;

    .line 681
    .line 682
    if-eqz v2, :cond_c

    .line 683
    .line 684
    iget-object v0, v0, LYLm;->t:LNbd;

    .line 685
    .line 686
    invoke-interface {v2, v3, v0}, LHLm;->a(LvLm;LNbd;)V

    .line 687
    .line 688
    .line 689
    goto :goto_6

    .line 690
    :cond_c
    const-string v2, "NULL_RECORDING_CALLBACK"

    .line 691
    .line 692
    const-string v3, "Null recording callback in notifyVideoRecordingComplete"

    .line 693
    .line 694
    iget-object v0, v0, LYLm;->k:LxN;

    .line 695
    .line 696
    sget-object v4, LXkd;->d:LXkd;

    .line 697
    .line 698
    invoke-interface {v0, v2, v4, v3}, LxN;->g(Ljava/lang/String;LXkd;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :goto_6
    return-void

    .line 702
    :pswitch_c
    iget-object v0, v1, La39;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lj52;

    .line 705
    .line 706
    iget-object v3, v1, La39;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, LRl2;

    .line 709
    .line 710
    iget-object v5, v1, La39;->d:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v5, LfYf;

    .line 713
    .line 714
    iput-object v3, v0, Lj52;->d:LRl2;

    .line 715
    .line 716
    iget-object v3, v0, Lj52;->a:Ljava/util/HashSet;

    .line 717
    .line 718
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    iget-object v3, v0, Lj52;->a:Ljava/util/HashSet;

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-ne v3, v4, :cond_d

    .line 728
    .line 729
    iget-object v3, v0, Lj52;->d:LRl2;

    .line 730
    .line 731
    invoke-interface {v3}, LRl2;->b()LReh;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    if-eqz v3, :cond_d

    .line 736
    .line 737
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 738
    .line 739
    invoke-virtual {v3, v4, v5}, LReh;->l(D)LReh;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v3}, LReh;->f()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    invoke-virtual {v3}, LReh;->c()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    const/16 v5, 0x23

    .line 752
    .line 753
    const/4 v6, 0x2

    .line 754
    invoke-static {v4, v3, v5, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    iput-object v3, v0, Lj52;->e:Landroid/media/ImageReader;

    .line 759
    .line 760
    iget-object v4, v0, Lj52;->c:Landroid/os/Handler;

    .line 761
    .line 762
    invoke-virtual {v3, v0, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 763
    .line 764
    .line 765
    iget-object v3, v0, Lj52;->e:Landroid/media/ImageReader;

    .line 766
    .line 767
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    iput-object v3, v0, Lj52;->f:Landroid/view/Surface;

    .line 772
    .line 773
    iget-object v0, v0, Lj52;->d:LRl2;

    .line 774
    .line 775
    invoke-interface {v0, v2, v2}, LRl2;->Y(LRj2;LNl2;)V

    .line 776
    .line 777
    .line 778
    :cond_d
    return-void

    .line 779
    :pswitch_d
    iget-object v0, v1, La39;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LV22;

    .line 782
    .line 783
    iget-object v2, v1, La39;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, LRl2;

    .line 786
    .line 787
    iget-object v3, v1, La39;->d:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, LfYf;

    .line 790
    .line 791
    iput-object v2, v0, LV22;->d:LRl2;

    .line 792
    .line 793
    iget-object v2, v0, LV22;->a:Ljava/util/HashSet;

    .line 794
    .line 795
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-ne v2, v4, :cond_e

    .line 803
    .line 804
    invoke-virtual {v0}, LV22;->a()V

    .line 805
    .line 806
    .line 807
    :cond_e
    return-void

    .line 808
    :pswitch_e
    iget-object v0, v1, La39;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LKik;

    .line 811
    .line 812
    iget-object v5, v1, La39;->c:Ljava/lang/Object;

    .line 813
    .line 814
    move-object v12, v5

    .line 815
    check-cast v12, LNCi;

    .line 816
    .line 817
    iget-object v5, v1, La39;->d:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v5, LzZ;

    .line 820
    .line 821
    iget-object v6, v0, LKik;->c:LKug;

    .line 822
    .line 823
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    check-cast v6, LHCd;

    .line 828
    .line 829
    check-cast v6, Lkd7;

    .line 830
    .line 831
    invoke-virtual {v6}, Lkd7;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    iget-object v7, v0, LKik;->b:LKug;

    .line 836
    .line 837
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    check-cast v7, Lg01;

    .line 842
    .line 843
    check-cast v7, LVbl;

    .line 844
    .line 845
    invoke-virtual {v7}, LVbl;->a()Z

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    iget-object v8, v12, LNCi;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v8, Ljava/lang/Long;

    .line 852
    .line 853
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    iput-object v9, v5, LzZ;->m:Ljava/lang/String;

    .line 858
    .line 859
    iget-object v9, v12, LNCi;->d:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v9, LiDi;

    .line 862
    .line 863
    invoke-interface {v9}, LiDi;->name()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    iput-object v9, v5, LzZ;->j:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v9, v12, LNCi;->i:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v9, LnDi;

    .line 872
    .line 873
    invoke-interface {v9}, LnDi;->name()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    iput-object v9, v5, LzZ;->k:Ljava/lang/String;

    .line 878
    .line 879
    new-instance v9, Ljava/util/HashMap;

    .line 880
    .line 881
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 882
    .line 883
    .line 884
    iget-wide v10, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 885
    .line 886
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    const-string v11, "total_mem"

    .line 891
    .line 892
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    iget-wide v10, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 896
    .line 897
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    const-string v11, "avail_mem"

    .line 902
    .line 903
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    iget-object v10, v0, LKik;->c:LKug;

    .line 907
    .line 908
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    check-cast v10, LHCd;

    .line 913
    .line 914
    check-cast v10, Lkd7;

    .line 915
    .line 916
    iget v11, v10, Lkd7;->b:I

    .line 917
    .line 918
    if-nez v11, :cond_f

    .line 919
    .line 920
    :try_start_2
    invoke-virtual {v10}, Lkd7;->b()Landroid/app/ActivityManager;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    invoke-virtual {v11}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 925
    .line 926
    .line 927
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 928
    goto :goto_7

    .line 929
    :catch_0
    invoke-virtual {v10}, Lkd7;->b()Landroid/app/ActivityManager;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    invoke-virtual {v11}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 934
    .line 935
    .line 936
    move-result v11

    .line 937
    :goto_7
    iput v11, v10, Lkd7;->b:I

    .line 938
    .line 939
    :cond_f
    iget v10, v10, Lkd7;->b:I

    .line 940
    .line 941
    int-to-long v10, v10

    .line 942
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    const-string v11, "large_mem"

    .line 947
    .line 948
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    iget-wide v10, v6, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 952
    .line 953
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    const-string v10, "threshold"

    .line 958
    .line 959
    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    iget-object v6, v0, LKik;->d:LKug;

    .line 963
    .line 964
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    check-cast v6, LWAi;

    .line 969
    .line 970
    invoke-virtual {v6, v9}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    iput-object v6, v5, LzZ;->l:Ljava/lang/String;

    .line 975
    .line 976
    if-eqz v7, :cond_10

    .line 977
    .line 978
    const-string v6, "low_power"

    .line 979
    .line 980
    goto :goto_8

    .line 981
    :cond_10
    const-string v6, "normal_power"

    .line 982
    .line 983
    :goto_8
    iput-object v6, v5, LzZ;->f:Ljava/lang/String;

    .line 984
    .line 985
    iget-object v6, v12, LNCi;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v6, Ljava/lang/Long;

    .line 988
    .line 989
    iput-object v6, v5, LzZ;->w:Ljava/lang/Long;

    .line 990
    .line 991
    iget-object v6, v0, LKik;->i:LDSf;

    .line 992
    .line 993
    invoke-virtual {v6}, LDSf;->a()Ljava/lang/Boolean;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    if-nez v6, :cond_11

    .line 998
    .line 999
    sget-object v6, Lkom;->d:Lkom;

    .line 1000
    .line 1001
    :goto_9
    iput-object v6, v5, LzZ;->y:Lkom;

    .line 1002
    .line 1003
    goto :goto_a

    .line 1004
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    if-eqz v6, :cond_12

    .line 1009
    .line 1010
    sget-object v6, Lkom;->b:Lkom;

    .line 1011
    .line 1012
    goto :goto_9

    .line 1013
    :cond_12
    sget-object v6, Lkom;->c:Lkom;

    .line 1014
    .line 1015
    goto :goto_9

    .line 1016
    :goto_a
    invoke-static {v12}, LrV9;->a(LNCi;)LqV9;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v13

    .line 1020
    iget-wide v6, v13, LqV9;->a:J

    .line 1021
    .line 1022
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    iput-object v6, v5, LzZ;->h:Ljava/lang/Long;

    .line 1027
    .line 1028
    new-instance v14, Ljava/util/HashMap;

    .line 1029
    .line 1030
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    const-string v6, "launch_time_micros"

    .line 1034
    .line 1035
    const-wide/16 v15, 0x3e8

    .line 1036
    .line 1037
    if-nez v8, :cond_13

    .line 1038
    .line 1039
    move-object v7, v2

    .line 1040
    goto :goto_b

    .line 1041
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v9

    .line 1045
    div-long/2addr v9, v15

    .line 1046
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    :goto_b
    invoke-virtual {v14, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    iget-object v6, v12, LNCi;->e:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v6, Ljava/util/Map;

    .line 1056
    .line 1057
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    if-eqz v6, :cond_14

    .line 1062
    .line 1063
    iget-object v6, v12, LNCi;->e:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v6, Ljava/util/Map;

    .line 1066
    .line 1067
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    if-eqz v7, :cond_14

    .line 1080
    .line 1081
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    check-cast v7, Ljava/util/Map$Entry;

    .line 1086
    .line 1087
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    check-cast v9, LjDi;

    .line 1092
    .line 1093
    check-cast v9, LNik;

    .line 1094
    .line 1095
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1100
    .line 1101
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v9

    .line 1105
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    invoke-virtual {v14, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    goto :goto_c

    .line 1113
    :cond_14
    iget-object v6, v12, LNCi;->f:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v6, Ljava/util/Map;

    .line 1116
    .line 1117
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    const-string v11, "interval_launch_to_creation_micros"

    .line 1130
    .line 1131
    if-eqz v7, :cond_17

    .line 1132
    .line 1133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    check-cast v7, Ljava/util/Map$Entry;

    .line 1138
    .line 1139
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    check-cast v9, Ljava/lang/Long;

    .line 1144
    .line 1145
    invoke-static {v9, v8}, LNCi;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    sget-object v3, LOik;->b:LOik;

    .line 1154
    .line 1155
    if-ne v10, v3, :cond_15

    .line 1156
    .line 1157
    invoke-virtual {v14, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    goto :goto_e

    .line 1161
    :cond_15
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    sget-object v10, LOik;->g:LOik;

    .line 1166
    .line 1167
    if-ne v3, v10, :cond_16

    .line 1168
    .line 1169
    const-string v3, "droid_interval_launch_to_camera_opened_micros"

    .line 1170
    .line 1171
    invoke-virtual {v14, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    goto :goto_e

    .line 1175
    :cond_16
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    check-cast v3, LkDi;

    .line 1180
    .line 1181
    const-string v7, "interval_launch_to"

    .line 1182
    .line 1183
    invoke-static {v14, v7, v3, v9}, LKik;->c(Ljava/util/HashMap;Ljava/lang/String;LkDi;Ljava/lang/Long;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_e
    const/4 v3, 0x0

    .line 1187
    goto :goto_d

    .line 1188
    :cond_17
    iget-object v3, v12, LNCi;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v3, Ljava/lang/Long;

    .line 1191
    .line 1192
    invoke-static {v3, v8}, LNCi;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    const-string v6, "interval_launch_to_action_micros"

    .line 1197
    .line 1198
    invoke-virtual {v14, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    iget-object v3, v12, LNCi;->h:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v3, Ljava/util/HashSet;

    .line 1204
    .line 1205
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v6

    .line 1213
    if-eqz v6, :cond_18

    .line 1214
    .line 1215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    check-cast v6, Lkfi;

    .line 1220
    .line 1221
    iget-wide v9, v6, Lkfi;->b:J

    .line 1222
    .line 1223
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    iget-object v9, v12, LNCi;->a:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v9, Ljava/lang/Long;

    .line 1230
    .line 1231
    invoke-static {v7, v9}, LNCi;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    iget-object v9, v6, Lkfi;->a:LmDi;

    .line 1236
    .line 1237
    const-string v10, "droid_interval_launch_to_start"

    .line 1238
    .line 1239
    invoke-static {v14, v10, v9, v7}, LKik;->c(Ljava/util/HashMap;Ljava/lang/String;LkDi;Ljava/lang/Long;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v7, v6, Lkfi;->c:Ljava/lang/Long;

    .line 1243
    .line 1244
    iget-object v9, v12, LNCi;->a:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v9, Ljava/lang/Long;

    .line 1247
    .line 1248
    invoke-static {v7, v9}, LNCi;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    iget-object v6, v6, Lkfi;->a:LmDi;

    .line 1253
    .line 1254
    const-string v9, "droid_interval_launch_to_end"

    .line 1255
    .line 1256
    invoke-static {v14, v9, v6, v7}, LKik;->c(Ljava/util/HashMap;Ljava/lang/String;LkDi;Ljava/lang/Long;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_f

    .line 1260
    :cond_18
    iget-object v3, v0, LKik;->i:LDSf;

    .line 1261
    .line 1262
    invoke-virtual {v3}, LDSf;->b()LBSf;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    invoke-virtual {v3}, LBSf;->a()Ljava/lang/Long;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v6

    .line 1274
    const-wide/32 v9, 0xf4240

    .line 1275
    .line 1276
    .line 1277
    mul-long v6, v6, v9

    .line 1278
    .line 1279
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    const-string v6, "droid_interval_launch_to_signal_cather_thread_creation_micros"

    .line 1284
    .line 1285
    invoke-static {v3, v8}, LNCi;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-virtual {v14, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    iget-object v3, v0, LKik;->d:LKug;

    .line 1293
    .line 1294
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    check-cast v3, LWAi;

    .line 1299
    .line 1300
    invoke-virtual {v3, v14}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    iput-object v3, v5, LzZ;->i:Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v3, v12, LNCi;->d:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v3, LiDi;

    .line 1309
    .line 1310
    sget-object v6, LUfb;->a:LUfb;

    .line 1311
    .line 1312
    if-ne v3, v6, :cond_19

    .line 1313
    .line 1314
    iget-object v3, v0, LKik;->h:LtQf;

    .line 1315
    .line 1316
    invoke-virtual {v3}, LtQf;->a()LnQf;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    sget-object v6, Lw82;->W2:Lw82;

    .line 1321
    .line 1322
    iget-wide v9, v13, LqV9;->a:J

    .line 1323
    .line 1324
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    invoke-virtual {v3, v6, v7}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v3}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1332
    .line 1333
    .line 1334
    :cond_19
    iget-object v3, v0, LKik;->g:LKug;

    .line 1335
    .line 1336
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, LSR2;

    .line 1341
    .line 1342
    invoke-virtual {v3}, LSR2;->b()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    iput-object v3, v5, LzZ;->n:Ljava/lang/String;

    .line 1347
    .line 1348
    iget-object v3, v12, LNCi;->g:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v3, Ljava/util/Map;

    .line 1351
    .line 1352
    sget-object v6, LPik;->d:LPik;

    .line 1353
    .line 1354
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    check-cast v3, LoCa;

    .line 1359
    .line 1360
    if-eqz v3, :cond_1a

    .line 1361
    .line 1362
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    iput-object v3, v5, LzZ;->r:Ljava/lang/String;

    .line 1367
    .line 1368
    :cond_1a
    iget-object v3, v12, LNCi;->g:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v3, Ljava/util/Map;

    .line 1371
    .line 1372
    sget-object v6, LPik;->e:LPik;

    .line 1373
    .line 1374
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    check-cast v3, Ljava/util/List;

    .line 1379
    .line 1380
    if-eqz v3, :cond_1b

    .line 1381
    .line 1382
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    iput-object v3, v5, LzZ;->s:Ljava/lang/String;

    .line 1387
    .line 1388
    :cond_1b
    iget-object v3, v12, LNCi;->g:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v3, Ljava/util/Map;

    .line 1391
    .line 1392
    sget-object v6, LPik;->b:LPik;

    .line 1393
    .line 1394
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    instance-of v6, v3, Ljava/lang/String;

    .line 1399
    .line 1400
    if-eqz v6, :cond_1c

    .line 1401
    .line 1402
    check-cast v3, Ljava/lang/String;

    .line 1403
    .line 1404
    iput-object v3, v5, LzZ;->p:Ljava/lang/String;

    .line 1405
    .line 1406
    :cond_1c
    iget-object v3, v12, LNCi;->g:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v3, Ljava/util/Map;

    .line 1409
    .line 1410
    sget-object v6, LPik;->c:LPik;

    .line 1411
    .line 1412
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 1417
    .line 1418
    if-eqz v6, :cond_1d

    .line 1419
    .line 1420
    check-cast v3, Ljava/lang/Boolean;

    .line 1421
    .line 1422
    iput-object v3, v5, LzZ;->q:Ljava/lang/Boolean;

    .line 1423
    .line 1424
    :cond_1d
    iget-object v3, v12, LNCi;->g:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v3, Ljava/util/Map;

    .line 1427
    .line 1428
    sget-object v6, LPik;->f:LPik;

    .line 1429
    .line 1430
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 1435
    .line 1436
    if-eqz v6, :cond_1e

    .line 1437
    .line 1438
    check-cast v3, Ljava/lang/Boolean;

    .line 1439
    .line 1440
    iput-object v3, v5, LzZ;->t:Ljava/lang/Boolean;

    .line 1441
    .line 1442
    :cond_1e
    iget-object v3, v12, LNCi;->g:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v3, Ljava/util/Map;

    .line 1445
    .line 1446
    sget-object v6, LPik;->g:LPik;

    .line 1447
    .line 1448
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    if-eqz v3, :cond_1f

    .line 1453
    .line 1454
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    iput-object v3, v5, LzZ;->u:Ljava/lang/String;

    .line 1459
    .line 1460
    :cond_1f
    iget-object v3, v12, LNCi;->g:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v3, Ljava/util/Map;

    .line 1463
    .line 1464
    sget-object v6, LPik;->h:LPik;

    .line 1465
    .line 1466
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    if-eqz v3, :cond_20

    .line 1471
    .line 1472
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    iput-object v3, v5, LzZ;->v:Ljava/lang/String;

    .line 1477
    .line 1478
    :cond_20
    iget-object v3, v12, LNCi;->g:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v3, Ljava/util/Map;

    .line 1481
    .line 1482
    sget-object v6, LPik;->i:LPik;

    .line 1483
    .line 1484
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    instance-of v6, v3, Ljava/lang/Long;

    .line 1489
    .line 1490
    if-eqz v6, :cond_21

    .line 1491
    .line 1492
    check-cast v3, Ljava/lang/Long;

    .line 1493
    .line 1494
    iput-object v3, v5, LzZ;->g:Ljava/lang/Long;

    .line 1495
    .line 1496
    :cond_21
    sget-object v3, Lrg2;->B0:Lrg2;

    .line 1497
    .line 1498
    iget-object v6, v12, LNCi;->d:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v6, LiDi;

    .line 1501
    .line 1502
    invoke-interface {v6}, LiDi;->name()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    const-string v10, "launchType"

    .line 1507
    .line 1508
    invoke-static {v3, v10, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    iget v6, v13, LqV9;->b:I

    .line 1513
    .line 1514
    invoke-static {v6}, LqMj;->q(I)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    const-string v9, "startupType"

    .line 1519
    .line 1520
    invoke-virtual {v3, v9, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v6, v12, LNCi;->g:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v6, Ljava/util/Map;

    .line 1526
    .line 1527
    sget-object v7, LPik;->a:LPik;

    .line 1528
    .line 1529
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    check-cast v6, Ll62;

    .line 1534
    .line 1535
    if-eqz v6, :cond_22

    .line 1536
    .line 1537
    iput-object v6, v5, LzZ;->o:Ll62;

    .line 1538
    .line 1539
    const-string v7, "cameraLevel"

    .line 1540
    .line 1541
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    invoke-virtual {v3, v7, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_22
    iget-object v6, v12, LNCi;->k:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v6, Ljava/lang/Integer;

    .line 1551
    .line 1552
    if-eqz v6, :cond_23

    .line 1553
    .line 1554
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1555
    .line 1556
    .line 1557
    move-result v6

    .line 1558
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v6

    .line 1562
    const-string v7, "durableJobCount"

    .line 1563
    .line 1564
    invoke-virtual {v3, v7, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_23
    iget-object v6, v12, LNCi;->g:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v6, Ljava/util/Map;

    .line 1570
    .line 1571
    sget-object v7, LPik;->j:LPik;

    .line 1572
    .line 1573
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    instance-of v7, v6, LvX;

    .line 1578
    .line 1579
    if-eqz v7, :cond_24

    .line 1580
    .line 1581
    check-cast v6, LvX;

    .line 1582
    .line 1583
    iget-object v7, v0, LKik;->j:LSB3;

    .line 1584
    .line 1585
    check-cast v7, LVB3;

    .line 1586
    .line 1587
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    sget v7, LVB3;->c:I

    .line 1591
    .line 1592
    move-object/from16 v18, v3

    .line 1593
    .line 1594
    int-to-long v2, v7

    .line 1595
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    iput-object v2, v5, LzZ;->x:Ljava/lang/Long;

    .line 1600
    .line 1601
    iget v2, v6, LvX;->c:I

    .line 1602
    .line 1603
    int-to-long v2, v2

    .line 1604
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    iput-object v2, v5, LzZ;->C:Ljava/lang/Long;

    .line 1609
    .line 1610
    iget-boolean v2, v6, LvX;->i:Z

    .line 1611
    .line 1612
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    iput-object v2, v5, LzZ;->z:Ljava/lang/Boolean;

    .line 1617
    .line 1618
    iget-boolean v2, v6, LvX;->g:Z

    .line 1619
    .line 1620
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    iput-object v2, v5, LzZ;->A:Ljava/lang/Boolean;

    .line 1625
    .line 1626
    iget-boolean v2, v6, LvX;->h:Z

    .line 1627
    .line 1628
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    iput-object v2, v5, LzZ;->B:Ljava/lang/Boolean;

    .line 1633
    .line 1634
    iget-wide v2, v6, LvX;->d:J

    .line 1635
    .line 1636
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v19

    .line 1640
    sub-long v2, v2, v19

    .line 1641
    .line 1642
    div-long/2addr v2, v15

    .line 1643
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    iput-object v2, v5, LzZ;->D:Ljava/lang/Long;

    .line 1648
    .line 1649
    iget-wide v2, v6, LvX;->e:J

    .line 1650
    .line 1651
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v19

    .line 1655
    sub-long v2, v2, v19

    .line 1656
    .line 1657
    div-long/2addr v2, v15

    .line 1658
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    iput-object v2, v5, LzZ;->E:Ljava/lang/Long;

    .line 1663
    .line 1664
    iget-wide v2, v6, LvX;->f:J

    .line 1665
    .line 1666
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v6

    .line 1670
    sub-long/2addr v2, v6

    .line 1671
    div-long/2addr v2, v15

    .line 1672
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    iput-object v2, v5, LzZ;->F:Ljava/lang/Long;

    .line 1677
    .line 1678
    goto :goto_10

    .line 1679
    :cond_24
    move-object/from16 v18, v3

    .line 1680
    .line 1681
    :goto_10
    iget-object v2, v0, LKik;->a:LKug;

    .line 1682
    .line 1683
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    check-cast v2, Loj1;

    .line 1688
    .line 1689
    invoke-interface {v2, v5}, LY78;->h(Lz78;)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v2, v0, LKik;->f:Lx2a;

    .line 1693
    .line 1694
    iget-wide v5, v13, LqV9;->a:J

    .line 1695
    .line 1696
    move-object/from16 v3, v18

    .line 1697
    .line 1698
    invoke-interface {v2, v3, v5, v6}, Lx2a;->l(LUMd;J)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v2, v0, LKik;->f:Lx2a;

    .line 1702
    .line 1703
    const-wide/16 v7, 0x1

    .line 1704
    .line 1705
    invoke-interface {v2, v3, v7, v8}, Lx2a;->d(LUMd;J)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {}, LQik;->values()[LQik;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    array-length v3, v2

    .line 1713
    const/4 v6, 0x0

    .line 1714
    :goto_11
    if-ge v6, v3, :cond_2d

    .line 1715
    .line 1716
    aget-object v5, v2, v6

    .line 1717
    .line 1718
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1719
    .line 1720
    .line 1721
    move-result v7

    .line 1722
    if-eqz v7, :cond_2b

    .line 1723
    .line 1724
    const/4 v8, 0x3

    .line 1725
    if-eq v7, v8, :cond_2a

    .line 1726
    .line 1727
    const/4 v8, 0x4

    .line 1728
    if-eq v7, v8, :cond_29

    .line 1729
    .line 1730
    const/4 v8, 0x5

    .line 1731
    if-eq v7, v8, :cond_28

    .line 1732
    .line 1733
    const/4 v8, 0x6

    .line 1734
    if-eq v7, v8, :cond_27

    .line 1735
    .line 1736
    const/16 v8, 0x14

    .line 1737
    .line 1738
    if-eq v7, v8, :cond_26

    .line 1739
    .line 1740
    const/16 v8, 0x15

    .line 1741
    .line 1742
    if-eq v7, v8, :cond_25

    .line 1743
    .line 1744
    packed-switch v7, :pswitch_data_1

    .line 1745
    .line 1746
    .line 1747
    const/4 v7, 0x0

    .line 1748
    goto :goto_12

    .line 1749
    :pswitch_f
    sget-object v7, Lrg2;->R0:Lrg2;

    .line 1750
    .line 1751
    goto :goto_12

    .line 1752
    :pswitch_10
    sget-object v7, Lrg2;->Q0:Lrg2;

    .line 1753
    .line 1754
    goto :goto_12

    .line 1755
    :pswitch_11
    sget-object v7, Lrg2;->P0:Lrg2;

    .line 1756
    .line 1757
    goto :goto_12

    .line 1758
    :pswitch_12
    sget-object v7, Lrg2;->O0:Lrg2;

    .line 1759
    .line 1760
    goto :goto_12

    .line 1761
    :pswitch_13
    sget-object v7, Lrg2;->N0:Lrg2;

    .line 1762
    .line 1763
    goto :goto_12

    .line 1764
    :cond_25
    sget-object v7, Lrg2;->W0:Lrg2;

    .line 1765
    .line 1766
    goto :goto_12

    .line 1767
    :cond_26
    sget-object v7, Lrg2;->T0:Lrg2;

    .line 1768
    .line 1769
    goto :goto_12

    .line 1770
    :cond_27
    sget-object v7, Lrg2;->L0:Lrg2;

    .line 1771
    .line 1772
    goto :goto_12

    .line 1773
    :cond_28
    sget-object v7, Lrg2;->M0:Lrg2;

    .line 1774
    .line 1775
    goto :goto_12

    .line 1776
    :cond_29
    sget-object v7, Lrg2;->K0:Lrg2;

    .line 1777
    .line 1778
    goto :goto_12

    .line 1779
    :cond_2a
    sget-object v7, Lrg2;->I0:Lrg2;

    .line 1780
    .line 1781
    goto :goto_12

    .line 1782
    :cond_2b
    sget-object v7, Lrg2;->H0:Lrg2;

    .line 1783
    .line 1784
    :goto_12
    if-eqz v7, :cond_2c

    .line 1785
    .line 1786
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    const-string v15, "droid_interval_launch_to_start_"

    .line 1789
    .line 1790
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v15

    .line 1797
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1798
    .line 1799
    invoke-virtual {v15, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v15

    .line 1803
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    .line 1806
    const-string v15, "_micros"

    .line 1807
    .line 1808
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v17

    .line 1815
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    move-object/from16 v21, v2

    .line 1818
    .line 1819
    const-string v2, "droid_interval_launch_to_end_"

    .line 1820
    .line 1821
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    move-object v5, v0

    .line 1843
    move v4, v6

    .line 1844
    move-object v6, v7

    .line 1845
    move-object v7, v12

    .line 1846
    move-object v8, v13

    .line 1847
    move-object v15, v9

    .line 1848
    move-object v9, v14

    .line 1849
    move/from16 v18, v3

    .line 1850
    .line 1851
    move-object v3, v10

    .line 1852
    move-object/from16 v10, v17

    .line 1853
    .line 1854
    move-object v1, v11

    .line 1855
    move-object v11, v2

    .line 1856
    invoke-virtual/range {v5 .. v11}, LKik;->d(Lrg2;LNCi;LqV9;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    :goto_13
    const/4 v2, 0x1

    .line 1860
    goto :goto_14

    .line 1861
    :cond_2c
    move-object/from16 v21, v2

    .line 1862
    .line 1863
    move/from16 v18, v3

    .line 1864
    .line 1865
    move v4, v6

    .line 1866
    move-object v15, v9

    .line 1867
    move-object v3, v10

    .line 1868
    move-object v1, v11

    .line 1869
    goto :goto_13

    .line 1870
    :goto_14
    add-int/lit8 v6, v4, 0x1

    .line 1871
    .line 1872
    move-object v11, v1

    .line 1873
    move-object v10, v3

    .line 1874
    move-object v9, v15

    .line 1875
    move/from16 v3, v18

    .line 1876
    .line 1877
    move-object/from16 v2, v21

    .line 1878
    .line 1879
    const/4 v4, 0x1

    .line 1880
    const-wide/16 v7, 0x1

    .line 1881
    .line 1882
    const-wide/16 v15, 0x3e8

    .line 1883
    .line 1884
    move-object/from16 v1, p0

    .line 1885
    .line 1886
    goto/16 :goto_11

    .line 1887
    .line 1888
    :cond_2d
    move-object v15, v9

    .line 1889
    move-object v3, v10

    .line 1890
    move-object v1, v11

    .line 1891
    sget-object v2, LLik;->a:LLik;

    .line 1892
    .line 1893
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    check-cast v1, Ljava/lang/Long;

    .line 1898
    .line 1899
    const-string v4, "droid_interval_launch_to_start_main_activity_on_create_micros"

    .line 1900
    .line 1901
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v4

    .line 1905
    check-cast v4, Ljava/lang/Long;

    .line 1906
    .line 1907
    if-eqz v1, :cond_2f

    .line 1908
    .line 1909
    if-nez v4, :cond_2e

    .line 1910
    .line 1911
    goto :goto_15

    .line 1912
    :cond_2e
    iget-object v5, v12, LNCi;->d:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v5, LiDi;

    .line 1915
    .line 1916
    invoke-interface {v5}, LiDi;->name()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    invoke-static {v2, v3, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    iget v3, v13, LqV9;->b:I

    .line 1925
    .line 1926
    invoke-static {v3}, LqMj;->q(I)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    invoke-virtual {v2, v15, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1934
    .line 1935
    .line 1936
    move-result-wide v3

    .line 1937
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1938
    .line 1939
    .line 1940
    move-result-wide v5

    .line 1941
    sub-long/2addr v3, v5

    .line 1942
    const-wide/16 v5, 0x3e8

    .line 1943
    .line 1944
    div-long/2addr v3, v5

    .line 1945
    iget-object v1, v0, LKik;->f:Lx2a;

    .line 1946
    .line 1947
    invoke-interface {v1, v2, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 1948
    .line 1949
    .line 1950
    const-wide/16 v3, 0x1

    .line 1951
    .line 1952
    invoke-interface {v1, v2, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 1953
    .line 1954
    .line 1955
    :cond_2f
    :goto_15
    sget-object v6, Lrg2;->F0:Lrg2;

    .line 1956
    .line 1957
    const/4 v10, 0x0

    .line 1958
    const-string v11, "droid_interval_launch_to_start_opening_camera_micros"

    .line 1959
    .line 1960
    move-object v5, v0

    .line 1961
    move-object v7, v12

    .line 1962
    move-object v8, v13

    .line 1963
    move-object v9, v14

    .line 1964
    invoke-virtual/range {v5 .. v11}, LKik;->d(Lrg2;LNCi;LqV9;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    sget-object v6, Lrg2;->G0:Lrg2;

    .line 1968
    .line 1969
    const-string v10, "interval_launch_to_creation_micros"

    .line 1970
    .line 1971
    const-string v11, "droid_interval_launch_to_start_main_application_constructor_micros"

    .line 1972
    .line 1973
    invoke-virtual/range {v5 .. v11}, LKik;->d(Lrg2;LNCi;LqV9;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    const-string v1, "droid_interval_launch_to_end_main_application_on_create_micros"

    .line 1977
    .line 1978
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    sget-object v6, Lrg2;->J0:Lrg2;

    .line 1983
    .line 1984
    if-nez v1, :cond_30

    .line 1985
    .line 1986
    const-string v10, "droid_interval_launch_to_end_main_application_constructor_micros"

    .line 1987
    .line 1988
    :goto_16
    const-string v11, "droid_interval_launch_to_start_main_activity_constructor_micros"

    .line 1989
    .line 1990
    move-object v5, v0

    .line 1991
    move-object v7, v12

    .line 1992
    move-object v8, v13

    .line 1993
    move-object v9, v14

    .line 1994
    invoke-virtual/range {v5 .. v11}, LKik;->d(Lrg2;LNCi;LqV9;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_17

    .line 1998
    :cond_30
    const-string v10, "droid_interval_launch_to_end_main_application_on_create_micros"

    .line 1999
    .line 2000
    goto :goto_16

    .line 2001
    :goto_17
    sget-object v6, Lrg2;->S0:Lrg2;

    .line 2002
    .line 2003
    const-string v10, "droid_interval_launch_to_end_main_activity_on_post_resume_micros"

    .line 2004
    .line 2005
    const-string v11, "interval_launch_to_first_ui_rendered_micros"

    .line 2006
    .line 2007
    move-object v5, v0

    .line 2008
    move-object v7, v12

    .line 2009
    move-object v8, v13

    .line 2010
    move-object v9, v14

    .line 2011
    invoke-virtual/range {v5 .. v11}, LKik;->d(Lrg2;LNCi;LqV9;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    sget-object v6, Lrg2;->U0:Lrg2;

    .line 2015
    .line 2016
    const-string v10, "droid_interval_launch_to_start_opening_camera_micros"

    .line 2017
    .line 2018
    const-string v11, "droid_interval_launch_to_camera_opened_micros"

    .line 2019
    .line 2020
    invoke-virtual/range {v5 .. v11}, LKik;->d(Lrg2;LNCi;LqV9;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    sget-object v6, Lrg2;->V0:Lrg2;

    .line 2024
    .line 2025
    const-string v10, "droid_interval_launch_to_camera_opened_micros"

    .line 2026
    .line 2027
    const-string v11, "droid_interval_launch_to_start_starting_preview_micros"

    .line 2028
    .line 2029
    invoke-virtual/range {v5 .. v11}, LKik;->d(Lrg2;LNCi;LqV9;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    sget-object v6, Lrg2;->X0:Lrg2;

    .line 2033
    .line 2034
    const-string v10, "droid_interval_launch_to_start_starting_preview_micros"

    .line 2035
    .line 2036
    const-string v11, "interval_launch_to_first_preview_frame_rendered_micros"

    .line 2037
    .line 2038
    invoke-virtual/range {v5 .. v11}, LKik;->d(Lrg2;LNCi;LqV9;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    return-void

    .line 2042
    :pswitch_14
    iget-object v0, v1, La39;->b:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v0, LQMm;

    .line 2045
    .line 2046
    iget-object v2, v1, La39;->c:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v2, LVZ8;

    .line 2049
    .line 2050
    iget-object v3, v1, La39;->d:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v3, Le46;

    .line 2053
    .line 2054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2055
    .line 2056
    .line 2057
    sget v4, LIum;->a:I

    .line 2058
    .line 2059
    iget-object v0, v0, LQMm;->b:LRMm;

    .line 2060
    .line 2061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2062
    .line 2063
    .line 2064
    invoke-interface {v0, v2, v3}, LRMm;->O(LVZ8;Le46;)V

    .line 2065
    .line 2066
    .line 2067
    return-void

    .line 2068
    :pswitch_15
    iget-object v0, v1, La39;->b:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v0, LOln;

    .line 2071
    .line 2072
    iget-object v0, v0, LOln;->c:Ljava/lang/Object;

    .line 2073
    .line 2074
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    sget v0, LYC;->j:I

    .line 2078
    .line 2079
    const/4 v0, 0x0

    .line 2080
    throw v0

    .line 2081
    :pswitch_16
    iget-object v0, v1, La39;->b:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v0, Lgkd;

    .line 2084
    .line 2085
    iget-object v2, v1, La39;->c:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v2, Lhkd;

    .line 2088
    .line 2089
    iget-object v3, v1, La39;->d:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v3, Lvad;

    .line 2092
    .line 2093
    iget v4, v0, Lgkd;->a:I

    .line 2094
    .line 2095
    iget-object v0, v0, Lgkd;->b:LYjd;

    .line 2096
    .line 2097
    invoke-interface {v2, v4, v0, v3}, Lhkd;->u(ILYjd;Lvad;)V

    .line 2098
    .line 2099
    .line 2100
    return-void

    .line 2101
    :pswitch_17
    iget-object v0, v1, La39;->b:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v0, LCK7;

    .line 2104
    .line 2105
    iget-object v2, v1, La39;->c:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v2, LDK7;

    .line 2108
    .line 2109
    iget-object v3, v1, La39;->d:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v3, Ljava/lang/Exception;

    .line 2112
    .line 2113
    iget v4, v0, LCK7;->a:I

    .line 2114
    .line 2115
    iget-object v0, v0, LCK7;->b:LYjd;

    .line 2116
    .line 2117
    invoke-interface {v2, v4, v0, v3}, LDK7;->b(ILYjd;Ljava/lang/Exception;)V

    .line 2118
    .line 2119
    .line 2120
    return-void

    .line 2121
    :pswitch_18
    iget-object v0, v1, La39;->b:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v0, Lpdh;

    .line 2124
    .line 2125
    iget-object v2, v1, La39;->c:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v2, LVZ8;

    .line 2128
    .line 2129
    iget-object v3, v1, La39;->d:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v3, Le46;

    .line 2132
    .line 2133
    iget-object v4, v0, Lpdh;->c:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v4, Ldx0;

    .line 2136
    .line 2137
    sget v5, LIum;->a:I

    .line 2138
    .line 2139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2140
    .line 2141
    .line 2142
    iget-object v0, v0, Lpdh;->c:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v0, Ldx0;

    .line 2145
    .line 2146
    invoke-interface {v0, v2, v3}, Ldx0;->k(LVZ8;Le46;)V

    .line 2147
    .line 2148
    .line 2149
    return-void

    .line 2150
    :pswitch_19
    iget-object v0, v1, La39;->b:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v0, Lped;

    .line 2153
    .line 2154
    iget-object v2, v1, La39;->c:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v2, LkCa;

    .line 2157
    .line 2158
    iget-object v3, v1, La39;->d:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v3, LYjd;

    .line 2161
    .line 2162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v2}, LkCa;->w()LQYg;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    iget-object v0, v0, Lped;->c:LiJ;

    .line 2170
    .line 2171
    iget-object v4, v0, LiJ;->g:LHEf;

    .line 2172
    .line 2173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2174
    .line 2175
    .line 2176
    iget-object v0, v0, LiJ;->d:LhJ;

    .line 2177
    .line 2178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v2}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v5

    .line 2185
    iput-object v5, v0, LhJ;->b:LoCa;

    .line 2186
    .line 2187
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2188
    .line 2189
    .line 2190
    move-result v5

    .line 2191
    if-nez v5, :cond_31

    .line 2192
    .line 2193
    const/4 v5, 0x0

    .line 2194
    invoke-virtual {v2, v5}, LQYg;->get(I)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    check-cast v2, LYjd;

    .line 2199
    .line 2200
    iput-object v2, v0, LhJ;->e:LYjd;

    .line 2201
    .line 2202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2203
    .line 2204
    .line 2205
    iput-object v3, v0, LhJ;->f:LYjd;

    .line 2206
    .line 2207
    :cond_31
    iget-object v2, v0, LhJ;->d:LYjd;

    .line 2208
    .line 2209
    if-nez v2, :cond_32

    .line 2210
    .line 2211
    iget-object v2, v0, LhJ;->b:LoCa;

    .line 2212
    .line 2213
    iget-object v3, v0, LhJ;->e:LYjd;

    .line 2214
    .line 2215
    iget-object v5, v0, LhJ;->a:Lhzl;

    .line 2216
    .line 2217
    invoke-static {v4, v2, v3, v5}, LhJ;->b(LHEf;LoCa;LYjd;Lhzl;)LYjd;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    iput-object v2, v0, LhJ;->d:LYjd;

    .line 2222
    .line 2223
    :cond_32
    invoke-interface {v4}, LHEf;->g()Lkzl;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    invoke-virtual {v0, v2}, LhJ;->d(Lkzl;)V

    .line 2228
    .line 2229
    .line 2230
    return-void

    .line 2231
    :pswitch_1a
    iget-object v0, v1, La39;->b:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v0, Lp0n;

    .line 2234
    .line 2235
    iget-object v2, v1, La39;->c:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v2, Ljava/lang/Integer;

    .line 2238
    .line 2239
    iget-object v3, v1, La39;->d:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v3, Lh39;

    .line 2242
    .line 2243
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2244
    .line 2245
    .line 2246
    move-result v2

    .line 2247
    invoke-interface {v0, v2}, Lp0n;->s(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2248
    .line 2249
    .line 2250
    goto :goto_18

    .line 2251
    :catchall_2
    move-exception v0

    .line 2252
    invoke-virtual {v3, v0}, Lh39;->e(Ljava/lang/Throwable;)V

    .line 2253
    .line 2254
    .line 2255
    :goto_18
    return-void

    .line 2256
    nop

    .line 2257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
