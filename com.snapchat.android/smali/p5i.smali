.class public final Lp5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lp5i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp5i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp5i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lp5i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lp5i;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lp5i;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp5i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v1, Lp5i;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v1, Lp5i;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, Lp5i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v1, Lp5i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v1, Lp5i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    check-cast v8, LXW6;

    .line 25
    .line 26
    move-object v10, v6

    .line 27
    check-cast v10, Lszj;

    .line 28
    .line 29
    move-object v11, v5

    .line 30
    check-cast v11, Ljava/lang/String;

    .line 31
    .line 32
    move-object v12, v4

    .line 33
    check-cast v12, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v14, Ljava/lang/Exception;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Exception;

    .line 38
    .line 39
    const-string v0, "getAccessTokenInternal"

    .line 40
    .line 41
    invoke-direct {v14, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/16 v15, 0x10

    .line 46
    .line 47
    invoke-static/range {v8 .. v15}, LXW6;->h(LXW6;Ljava/lang/String;Lszj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, LSaf;

    .line 55
    .line 56
    iget-object v8, v0, LSaf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lcom/snapchat/client/client_attestation/ArgosClient;

    .line 59
    .line 60
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v9, Ljuh;

    .line 69
    .line 70
    invoke-direct {v9}, Ljuh;-><init>()V

    .line 71
    .line 72
    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    check-cast v5, LwVg;

    .line 78
    .line 79
    sget-object v10, LrAj;->a:LqAj;

    .line 80
    .line 81
    const-string v11, "computeAttestationHeader.getAttestationHeadersAsync"

    .line 82
    .line 83
    invoke-virtual {v10, v11}, LqAj;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-boolean v5, v5, LwVg;->a:Z

    .line 87
    .line 88
    invoke-virtual {v8, v7, v6, v5, v9}, Lcom/snapchat/client/client_attestation/ArgosClient;->getAttestationHeadersAsync(Ljava/lang/String;Ljava/lang/String;ZLcom/snapchat/client/client_attestation/AttestationHeadersCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, LqAj;->b()V

    .line 92
    .line 93
    .line 94
    iget-boolean v5, v9, Ljuh;->b:Z

    .line 95
    .line 96
    iget-object v6, v9, Ljuh;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 107
    .line 108
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    move-object v6, v7

    .line 112
    :goto_0
    new-instance v5, LTsh;

    .line 113
    .line 114
    check-cast v4, Lie0;

    .line 115
    .line 116
    check-cast v3, LgP3;

    .line 117
    .line 118
    invoke-direct {v5, v4, v3, v0, v2}, LTsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {v0, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    sget-object v2, LrAj;->b:Ludl;

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    invoke-interface {v2}, Ludl;->b()V

    .line 136
    .line 137
    .line 138
    :cond_1
    throw v0

    .line 139
    :pswitch_1
    move-object/from16 v8, p1

    .line 140
    .line 141
    check-cast v8, LVR4;

    .line 142
    .line 143
    move-object v0, v7

    .line 144
    check-cast v0, LXcl;

    .line 145
    .line 146
    move-object v9, v6

    .line 147
    check-cast v9, LFBe;

    .line 148
    .line 149
    move-object v10, v5

    .line 150
    check-cast v10, LcDe;

    .line 151
    .line 152
    move-object v11, v4

    .line 153
    check-cast v11, LnAe;

    .line 154
    .line 155
    move-object v12, v3

    .line 156
    check-cast v12, Landroid/net/Uri;

    .line 157
    .line 158
    new-instance v13, Lgvk;

    .line 159
    .line 160
    iget-object v3, v0, LXcl;->g:LKug;

    .line 161
    .line 162
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LLr3;

    .line 167
    .line 168
    invoke-direct {v13, v3}, Lgvk;-><init>(LLr3;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Lgvk;->b()V

    .line 172
    .line 173
    .line 174
    iget-object v14, v9, LFBe;->c:LAcl;

    .line 175
    .line 176
    iget-object v3, v0, LXcl;->d:Lca7;

    .line 177
    .line 178
    invoke-virtual {v3, v9}, Lca7;->u(LFBe;)Landroid/app/PendingIntent;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v3, v9}, Lca7;->t(LFBe;)Landroid/app/PendingIntent;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v6, LPUf;

    .line 187
    .line 188
    iget-boolean v5, v11, LnAe;->a:Z

    .line 189
    .line 190
    iget-object v4, v0, LXcl;->a:Landroid/content/Context;

    .line 191
    .line 192
    move-object v3, v6

    .line 193
    move/from16 v16, v5

    .line 194
    .line 195
    move-object v5, v9

    .line 196
    move-object/from16 p1, v6

    .line 197
    .line 198
    move-object v6, v10

    .line 199
    move-object v2, v7

    .line 200
    move/from16 v7, v16

    .line 201
    .line 202
    invoke-direct/range {v3 .. v8}, LPUf;-><init>(Landroid/content/Context;LFBe;LcDe;ZLVR4;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, LXcl;->i()Lx2a;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v4, LECe;->f1:LECe;

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, LPUf;->a()LNR2;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v5, v5, LNR2;->i:Ljava/lang/String;

    .line 216
    .line 217
    const-string v6, "none"

    .line 218
    .line 219
    if-nez v5, :cond_2

    .line 220
    .line 221
    move-object v5, v6

    .line 222
    :cond_2
    const-string v7, "sound"

    .line 223
    .line 224
    invoke-static {v4, v7, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v5, v9, LFBe;->m:LlFe;

    .line 229
    .line 230
    invoke-interface {v5}, LlFe;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v8, "type"

    .line 235
    .line 236
    invoke-virtual {v4, v8, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, LPUf;->a()LNR2;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget-object v7, v7, LNR2;->d:LbGm;

    .line 244
    .line 245
    if-eqz v7, :cond_4

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-nez v7, :cond_3

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    move-object v6, v7

    .line 255
    :cond_4
    :goto_1
    const-string v7, "vibration"

    .line 256
    .line 257
    invoke-virtual {v4, v7, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v3, p1

    .line 264
    .line 265
    if-eqz v12, :cond_5

    .line 266
    .line 267
    iput-object v12, v3, LPUf;->j:Landroid/net/Uri;

    .line 268
    .line 269
    :cond_5
    new-instance v4, LLAe;

    .line 270
    .line 271
    iget-object v6, v0, LXcl;->a:Landroid/content/Context;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-direct {v4, v6, v7}, LLAe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/16 v8, 0x10

    .line 278
    .line 279
    const/4 v12, 0x1

    .line 280
    invoke-virtual {v4, v8, v12}, LLAe;->f(IZ)V

    .line 281
    .line 282
    .line 283
    iput-object v15, v4, LLAe;->g:Landroid/app/PendingIntent;

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    iget-object v15, v4, LLAe;->B:Landroid/app/Notification;

    .line 290
    .line 291
    iput-wide v7, v15, Landroid/app/Notification;->when:J

    .line 292
    .line 293
    iget-object v7, v14, LAcl;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v7}, LLAe;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iput-object v7, v15, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 300
    .line 301
    iget-object v7, v4, LLAe;->B:Landroid/app/Notification;

    .line 302
    .line 303
    iput-object v2, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 304
    .line 305
    iget v2, v14, LAcl;->f:I

    .line 306
    .line 307
    iput v2, v4, LLAe;->k:I

    .line 308
    .line 309
    const v2, 0x7f080a5c

    .line 310
    .line 311
    .line 312
    iput v2, v7, Landroid/app/Notification;->icon:I

    .line 313
    .line 314
    invoke-virtual {v14}, LAcl;->a()LJR2;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget v2, v2, LJR2;->a:I

    .line 319
    .line 320
    const/4 v7, 0x4

    .line 321
    const/4 v8, 0x2

    .line 322
    const/4 v15, 0x0

    .line 323
    if-eq v2, v12, :cond_a

    .line 324
    .line 325
    if-eq v2, v8, :cond_9

    .line 326
    .line 327
    const/4 v12, 0x3

    .line 328
    if-eq v2, v12, :cond_8

    .line 329
    .line 330
    if-eq v2, v7, :cond_6

    .line 331
    .line 332
    const/4 v12, 0x5

    .line 333
    if-eq v2, v12, :cond_7

    .line 334
    .line 335
    :cond_6
    const/4 v2, 0x1

    .line 336
    goto :goto_2

    .line 337
    :cond_7
    const/4 v2, 0x2

    .line 338
    goto :goto_2

    .line 339
    :cond_8
    const/4 v2, 0x0

    .line 340
    goto :goto_2

    .line 341
    :cond_9
    const/4 v2, -0x1

    .line 342
    goto :goto_2

    .line 343
    :cond_a
    const/4 v2, -0x2

    .line 344
    :goto_2
    iput v2, v4, LLAe;->l:I

    .line 345
    .line 346
    invoke-virtual {v4, v8, v15}, LLAe;->f(IZ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, LPUf;->a()LNR2;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-boolean v2, v2, LNR2;->e:Z

    .line 354
    .line 355
    if-eqz v2, :cond_b

    .line 356
    .line 357
    move-object v2, v3

    .line 358
    goto :goto_3

    .line 359
    :cond_b
    const/4 v2, 0x0

    .line 360
    :goto_3
    if-eqz v2, :cond_d

    .line 361
    .line 362
    invoke-virtual {v2}, LPUf;->a()LNR2;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    iget-boolean v12, v12, LNR2;->f:Z

    .line 367
    .line 368
    if-eqz v12, :cond_c

    .line 369
    .line 370
    const/4 v12, 0x1

    .line 371
    invoke-virtual {v4, v12}, LLAe;->e(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_c
    iget-object v12, v2, LPUf;->f:LAcl;

    .line 376
    .line 377
    invoke-virtual {v12}, LAcl;->a()LJR2;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    iget-object v12, v12, LJR2;->b:LbKj;

    .line 382
    .line 383
    if-eqz v12, :cond_d

    .line 384
    .line 385
    invoke-virtual {v2}, LPUf;->a()LNR2;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v2, v2, LNR2;->h:Landroid/net/Uri;

    .line 390
    .line 391
    if-eqz v2, :cond_d

    .line 392
    .line 393
    iget-object v8, v4, LLAe;->B:Landroid/app/Notification;

    .line 394
    .line 395
    iput-object v2, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 396
    .line 397
    iget v2, v12, LbKj;->a:I

    .line 398
    .line 399
    iput v2, v8, Landroid/app/Notification;->audioStreamType:I

    .line 400
    .line 401
    invoke-static {}, LKAe;->b()Landroid/media/AudioAttributes$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-static {v12, v7}, LKAe;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-static {v12, v2}, LKAe;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, LKAe;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iput-object v2, v8, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 418
    .line 419
    :cond_d
    :goto_4
    invoke-virtual {v3}, LPUf;->a()LNR2;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v2, v2, LNR2;->d:LbGm;

    .line 424
    .line 425
    if-eqz v2, :cond_e

    .line 426
    .line 427
    iget-object v2, v2, LbGm;->a:[J

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_e
    const/4 v2, 0x0

    .line 431
    :goto_5
    invoke-virtual {v3}, LPUf;->a()LNR2;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    iget-boolean v8, v8, LNR2;->c:Z

    .line 436
    .line 437
    if-eqz v8, :cond_f

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_f
    const/4 v2, 0x0

    .line 441
    :goto_6
    if-nez v2, :cond_10

    .line 442
    .line 443
    sget-object v2, LbGm;->c:LbGm;

    .line 444
    .line 445
    iget-object v2, v2, LbGm;->a:[J

    .line 446
    .line 447
    :cond_10
    iget-object v8, v4, LLAe;->B:Landroid/app/Notification;

    .line 448
    .line 449
    iput-object v2, v8, Landroid/app/Notification;->vibrate:[J

    .line 450
    .line 451
    iget-object v2, v3, LPUf;->f:LAcl;

    .line 452
    .line 453
    iget-object v8, v2, LAcl;->n:Landroid/widget/RemoteViews;

    .line 454
    .line 455
    if-eqz v8, :cond_11

    .line 456
    .line 457
    iput-object v8, v4, LLAe;->x:Landroid/widget/RemoteViews;

    .line 458
    .line 459
    new-instance v8, LVAe;

    .line 460
    .line 461
    invoke-direct {v8}, LXAe;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v8}, LLAe;->i(LXAe;)V

    .line 465
    .line 466
    .line 467
    :cond_11
    iget-boolean v2, v2, LAcl;->i:Z

    .line 468
    .line 469
    if-eqz v2, :cond_12

    .line 470
    .line 471
    const/4 v2, -0x1

    .line 472
    iput v2, v4, LLAe;->w:I

    .line 473
    .line 474
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 475
    .line 476
    const/16 v8, 0x18

    .line 477
    .line 478
    if-lt v2, v8, :cond_14

    .line 479
    .line 480
    iget-boolean v8, v10, LcDe;->g:Z

    .line 481
    .line 482
    if-nez v8, :cond_13

    .line 483
    .line 484
    iget-object v8, v9, LFBe;->n:Ljava/lang/String;

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_13
    const/4 v8, 0x0

    .line 488
    :goto_7
    iput-object v8, v4, LLAe;->r:Ljava/lang/String;

    .line 489
    .line 490
    :cond_14
    iget-object v8, v14, LAcl;->d:Ljava/lang/Integer;

    .line 491
    .line 492
    if-eqz v8, :cond_15

    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    invoke-static {v6, v8}, Lws4;->b(Landroid/content/Context;I)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    iput v8, v4, LLAe;->v:I

    .line 503
    .line 504
    :cond_15
    sget-boolean v8, LMT;->e:Z

    .line 505
    .line 506
    if-eqz v8, :cond_16

    .line 507
    .line 508
    iget-object v8, v14, LAcl;->g:Ljava/lang/String;

    .line 509
    .line 510
    iput-object v8, v4, LLAe;->t:Ljava/lang/String;

    .line 511
    .line 512
    :cond_16
    iget-object v8, v14, LAcl;->q:Landroid/content/Intent;

    .line 513
    .line 514
    if-eqz v8, :cond_18

    .line 515
    .line 516
    const/16 v12, 0x17

    .line 517
    .line 518
    if-lt v2, v12, :cond_17

    .line 519
    .line 520
    const/high16 v2, 0xc000000

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_17
    const/high16 v2, 0x8000000

    .line 524
    .line 525
    :goto_8
    invoke-static {v6, v15, v8, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v4, v2}, LLAe;->g(Landroid/app/PendingIntent;)V

    .line 530
    .line 531
    .line 532
    :cond_18
    iget-boolean v2, v10, LcDe;->e:Z

    .line 533
    .line 534
    if-eqz v2, :cond_19

    .line 535
    .line 536
    iget-boolean v2, v11, LnAe;->a:Z

    .line 537
    .line 538
    if-eqz v2, :cond_19

    .line 539
    .line 540
    iget-object v2, v4, LLAe;->B:Landroid/app/Notification;

    .line 541
    .line 542
    const/16 v6, -0x100

    .line 543
    .line 544
    iput v6, v2, Landroid/app/Notification;->ledARGB:I

    .line 545
    .line 546
    const/16 v6, 0x3e8

    .line 547
    .line 548
    iput v6, v2, Landroid/app/Notification;->ledOnMS:I

    .line 549
    .line 550
    const/16 v6, 0x7d0

    .line 551
    .line 552
    iput v6, v2, Landroid/app/Notification;->ledOffMS:I

    .line 553
    .line 554
    iget v6, v2, Landroid/app/Notification;->flags:I

    .line 555
    .line 556
    const/4 v8, -0x2

    .line 557
    and-int/2addr v6, v8

    .line 558
    const/4 v8, 0x1

    .line 559
    or-int/2addr v6, v8

    .line 560
    iput v6, v2, Landroid/app/Notification;->flags:I

    .line 561
    .line 562
    :cond_19
    iget-object v2, v9, LFBe;->c:LAcl;

    .line 563
    .line 564
    iget-object v2, v2, LAcl;->p:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_1a

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, LDAe;

    .line 581
    .line 582
    invoke-virtual {v4, v6}, LLAe;->a(LDAe;)V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_1a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 587
    .line 588
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    sget-object v4, LKcl;->a:LKcl;

    .line 592
    .line 593
    new-instance v6, LYd1;

    .line 594
    .line 595
    const/4 v8, 0x1

    .line 596
    invoke-direct {v6, v8, v13, v4, v0}, LYd1;-><init>(ILgvk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v6}, Lw26;->o(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v4, Landroid/os/Bundle;

    .line 604
    .line 605
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 606
    .line 607
    .line 608
    iget-boolean v6, v11, LnAe;->b:Z

    .line 609
    .line 610
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    const-string v8, "should_clear_on_app_open"

    .line 615
    .line 616
    invoke-virtual {v4, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v6, v9, LFBe;->h:Lcom/snap/notification/api/ConversationMessage;

    .line 620
    .line 621
    if-eqz v6, :cond_1b

    .line 622
    .line 623
    const-string v8, "conversation_id"

    .line 624
    .line 625
    iget-object v10, v6, Lcom/snap/notification/api/ConversationMessage;->a:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v4, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const-string v8, "message_id"

    .line 631
    .line 632
    iget-object v6, v6, Lcom/snap/notification/api/ConversationMessage;->c:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v4, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_1b
    invoke-interface {v5}, LlFe;->getName()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    const-string v6, "notification_type"

    .line 642
    .line 643
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 647
    .line 648
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v4, LWcl;

    .line 652
    .line 653
    const/4 v6, 0x5

    .line 654
    invoke-direct {v4, v0, v9, v6}, LWcl;-><init>(LXcl;LFBe;I)V

    .line 655
    .line 656
    .line 657
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 658
    .line 659
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 660
    .line 661
    .line 662
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 663
    .line 664
    new-instance v4, LXSf;

    .line 665
    .line 666
    const-string v5, "system_notification_extras"

    .line 667
    .line 668
    invoke-direct {v4, v7, v5}, LXSf;-><init>(ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v2, v6, v4}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    new-instance v4, LEn1;

    .line 676
    .line 677
    const/16 v5, 0x10

    .line 678
    .line 679
    invoke-direct {v4, v5, v9, v0, v2}, LEn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    const-string v2, "notif:sys:content"

    .line 683
    .line 684
    iget-object v5, v9, LFBe;->f:LeFe;

    .line 685
    .line 686
    invoke-static {v2, v5, v4}, LfFe;->c(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iget-object v4, v3, LPUf;->b:LFBe;

    .line 691
    .line 692
    iget-object v5, v4, LFBe;->f:LeFe;

    .line 693
    .line 694
    new-instance v6, LUcl;

    .line 695
    .line 696
    const/4 v7, 0x1

    .line 697
    invoke-direct {v6, v3, v0, v2, v7}, LUcl;-><init>(LPUf;LXcl;Lio/reactivex/rxjava3/core/Single;I)V

    .line 698
    .line 699
    .line 700
    const-string v2, "notif:sys:largeIcon"

    .line 701
    .line 702
    invoke-static {v2, v5, v6}, LfFe;->c(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    new-instance v5, LUcl;

    .line 707
    .line 708
    invoke-direct {v5, v3, v0, v2, v15}, LUcl;-><init>(LPUf;LXcl;Lio/reactivex/rxjava3/core/Single;I)V

    .line 709
    .line 710
    .line 711
    const-string v2, "notif:sys:setBigPictureStyle"

    .line 712
    .line 713
    iget-object v6, v4, LFBe;->f:LeFe;

    .line 714
    .line 715
    invoke-static {v2, v6, v5}, LfFe;->c(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    new-instance v5, LNcl;

    .line 720
    .line 721
    invoke-direct {v5, v3, v0}, LNcl;-><init>(LPUf;LXcl;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 728
    .line 729
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 730
    .line 731
    .line 732
    sget-object v2, Lzcl;->X:Lzcl;

    .line 733
    .line 734
    invoke-virtual {v0, v6, v2, v4}, LXcl;->p(Lio/reactivex/rxjava3/core/Single;Lzcl;LFBe;)Lio/reactivex/rxjava3/core/Single;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    sget-object v4, LKcl;->b:LKcl;

    .line 739
    .line 740
    new-instance v5, LYd1;

    .line 741
    .line 742
    const/4 v6, 0x1

    .line 743
    invoke-direct {v5, v6, v13, v4, v0}, LYd1;-><init>(ILgvk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v2, v5}, Lw26;->o(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    new-instance v4, LNcl;

    .line 751
    .line 752
    invoke-direct {v4, v0, v3, v15}, LNcl;-><init>(LXcl;LPUf;I)V

    .line 753
    .line 754
    .line 755
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 756
    .line 757
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 758
    .line 759
    .line 760
    new-instance v2, LNcl;

    .line 761
    .line 762
    invoke-direct {v2, v0, v3, v6}, LNcl;-><init>(LXcl;LPUf;I)V

    .line 763
    .line 764
    .line 765
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 766
    .line 767
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 768
    .line 769
    .line 770
    sget-object v2, LKcl;->c:LKcl;

    .line 771
    .line 772
    new-instance v5, LYd1;

    .line 773
    .line 774
    invoke-direct {v5, v6, v13, v2, v0}, LYd1;-><init>(ILgvk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v4, v5}, Lw26;->o(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    new-instance v4, LNcl;

    .line 782
    .line 783
    const/4 v5, 0x2

    .line 784
    invoke-direct {v4, v0, v3, v5}, LNcl;-><init>(LXcl;LPUf;I)V

    .line 785
    .line 786
    .line 787
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 788
    .line 789
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 790
    .line 791
    .line 792
    new-instance v2, Lj70;

    .line 793
    .line 794
    const/16 v4, 0xd

    .line 795
    .line 796
    invoke-direct {v2, v4, v3}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 800
    .line 801
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 802
    .line 803
    .line 804
    sget-object v2, Lzcl;->Z:Lzcl;

    .line 805
    .line 806
    invoke-virtual {v0, v3, v2, v9}, LXcl;->p(Lio/reactivex/rxjava3/core/Single;Lzcl;LFBe;)Lio/reactivex/rxjava3/core/Single;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    return-object v0

    .line 811
    :pswitch_2
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Lqn4;

    .line 814
    .line 815
    move-object v10, v7

    .line 816
    check-cast v10, Lr5i;

    .line 817
    .line 818
    iget-object v2, v10, Lr5i;->n:LKug;

    .line 819
    .line 820
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, LTV1;

    .line 825
    .line 826
    move-object v7, v0

    .line 827
    check-cast v7, Luk6;

    .line 828
    .line 829
    iget-object v7, v7, Luk6;->f:LCo4;

    .line 830
    .line 831
    check-cast v7, LNWg;

    .line 832
    .line 833
    invoke-virtual {v7}, LNWg;->a()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    invoke-interface {v2, v7}, LTV1;->a(Ljava/lang/String;)LSV1;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    move-object v12, v6

    .line 842
    check-cast v12, LYPf;

    .line 843
    .line 844
    new-instance v13, LSH6;

    .line 845
    .line 846
    move-object v6, v5

    .line 847
    check-cast v6, Lqn4;

    .line 848
    .line 849
    move-object v7, v4

    .line 850
    check-cast v7, Lgvk;

    .line 851
    .line 852
    move-object v8, v3

    .line 853
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 854
    .line 855
    const/4 v9, 0x1

    .line 856
    move-object v2, v13

    .line 857
    move-object v3, v12

    .line 858
    move-object v4, v10

    .line 859
    move-object v5, v0

    .line 860
    invoke-direct/range {v2 .. v9}, LSH6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v13}, LSH6;->invoke()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 871
    .line 872
    iget-object v3, v12, LYPf;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v3, LLr3;

    .line 875
    .line 876
    move-object v4, v3

    .line 877
    check-cast v4, LHKg;

    .line 878
    .line 879
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 883
    .line 884
    .line 885
    move-result-wide v4

    .line 886
    invoke-static {v2, v4, v5, v3}, LK1c;->r1(Lio/reactivex/rxjava3/core/Single;JLLr3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    sget-object v3, LG5i;->a:LFZ;

    .line 891
    .line 892
    new-instance v3, LJ39;

    .line 893
    .line 894
    const/16 v4, 0xf

    .line 895
    .line 896
    invoke-direct {v3, v4, v12}, LJ39;-><init>(ILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 900
    .line 901
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 902
    .line 903
    .line 904
    new-instance v2, Lid6;

    .line 905
    .line 906
    const/16 v3, 0x8

    .line 907
    .line 908
    invoke-direct {v2, v3, v0, v11}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 912
    .line 913
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 914
    .line 915
    .line 916
    sget-object v2, LG5i;->a:LFZ;

    .line 917
    .line 918
    iget-object v4, v10, Lr5i;->g:Lpm4;

    .line 919
    .line 920
    invoke-virtual {v4, v0, v3, v2}, Lpm4;->f(Lqn4;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LaV1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
