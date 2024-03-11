.class public final synthetic LA9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC9g;Lw9n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LA9g;->a:I

    iput-object p1, p0, LA9g;->c:Ljava/lang/Object;

    iput-object p2, p0, LA9g;->d:Ljava/lang/Object;

    iput-boolean v0, p0, LA9g;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LA9g;->a:I

    iput-object p1, p0, LA9g;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LA9g;->b:Z

    iput-object p3, p0, LA9g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LA9g;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LA9g;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean v4, p0, LA9g;->b:Z

    .line 8
    .line 9
    iget-object v5, p0, LA9g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LYV0;

    .line 15
    .line 16
    iget-boolean v1, v5, LYV0;->O0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    iget-object v1, v5, LYjb;->A0:LMbf;

    .line 23
    .line 24
    sget-object v2, LwXe;->N:LKbf;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    iget-object v2, v5, LJgb;->a:Lnw4;

    .line 35
    .line 36
    sget-object v6, Lnw4;->b:Lnw4;

    .line 37
    .line 38
    if-ne v2, v6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 44
    :goto_1
    invoke-virtual {v5}, LBWe;->S0()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-boolean v6, v5, LYV0;->R0:Z

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v6, 0x0

    .line 57
    :goto_2
    if-eqz v2, :cond_4

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v2, 0x0

    .line 64
    :goto_3
    if-nez v2, :cond_6

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    iget-boolean v4, v5, LYV0;->P0:Z

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/4 v4, 0x0

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    :goto_4
    const/4 v4, 0x1

    .line 76
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LVWe;

    .line 89
    .line 90
    iget-object v7, v6, LVWe;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v7}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    iput-boolean v3, v5, LYV0;->O0:Z

    .line 99
    .line 100
    sget-object v0, Llw4;->e:Llw4;

    .line 101
    .line 102
    iput-object v0, v5, LYV0;->U0:Llw4;

    .line 103
    .line 104
    sget-object v0, LJ7d;->X:LJ7d;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v2, "Null media URI while trying to prepare the video player"

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, LqDn;->c(LJ7d;Ljava/lang/Exception;)LDCf;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v5, LYV0;->i1:LWV0;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v3}, LWV0;->m(LDCf;Z)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_8
    iget-object v7, v5, LYjb;->A0:LMbf;

    .line 125
    .line 126
    sget-object v8, LwXe;->U2:LKbf;

    .line 127
    .line 128
    invoke-virtual {v7, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Double;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    iget-object v9, v5, LYV0;->F0:LZNm;

    .line 139
    .line 140
    check-cast v9, LcOm;

    .line 141
    .line 142
    iput-wide v7, v9, LcOm;->n:D

    .line 143
    .line 144
    iput-wide v7, v9, LcOm;->o:D

    .line 145
    .line 146
    invoke-virtual {v5}, LBWe;->J0()LI78;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v10, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 151
    .line 152
    iget-object v11, v5, LBWe;->t:LwXe;

    .line 153
    .line 154
    double-to-float v7, v7

    .line 155
    invoke-direct {v10, v11, v7}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;-><init>(LwXe;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v10}, LI78;->c(Ly78;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v7, -0x1

    .line 162
    .line 163
    if-eqz v4, :cond_c

    .line 164
    .line 165
    iget-object v4, v5, LYV0;->F0:LZNm;

    .line 166
    .line 167
    check-cast v4, LcOm;

    .line 168
    .line 169
    iget-boolean v4, v4, LcOm;->x:Z

    .line 170
    .line 171
    if-nez v4, :cond_c

    .line 172
    .line 173
    invoke-virtual {v5}, LYV0;->i1()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-lez v4, :cond_9

    .line 178
    .line 179
    iget-object v9, v5, LYV0;->F0:LZNm;

    .line 180
    .line 181
    int-to-long v10, v4

    .line 182
    check-cast v9, LcOm;

    .line 183
    .line 184
    invoke-virtual {v9, v10, v11}, LcOm;->i(J)V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v5}, LBWe;->S0()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    invoke-virtual {v5}, LBWe;->J0()LI78;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v9, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;

    .line 198
    .line 199
    iget-object v10, v5, LBWe;->t:LwXe;

    .line 200
    .line 201
    invoke-direct {v9, v10}, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;-><init>(LwXe;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v9}, LI78;->c(Ly78;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object v4, v5, LYjb;->A0:LMbf;

    .line 208
    .line 209
    sget-object v9, LwXe;->F:LKbf;

    .line 210
    .line 211
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v4, v9, v10}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    iget-object v4, v5, LYjb;->A0:LMbf;

    .line 226
    .line 227
    sget-object v11, LwXe;->E3:LKbf;

    .line 228
    .line 229
    const/4 v12, -0x1

    .line 230
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v4, v11, v13}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iget-object v6, v6, LVWe;->d:LsXk;

    .line 245
    .line 246
    if-eqz v6, :cond_b

    .line 247
    .line 248
    iget-object v6, v6, LsXk;->a:LCXk;

    .line 249
    .line 250
    iget-boolean v6, v6, LCXk;->a:Z

    .line 251
    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    move v12, v4

    .line 256
    :goto_6
    new-instance v4, LyM;

    .line 257
    .line 258
    invoke-direct {v4, v12, v9, v10}, LyM;-><init>(IJ)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v5, LYjb;->A0:LMbf;

    .line 262
    .line 263
    sget-object v9, LwXe;->K:LKbf;

    .line 264
    .line 265
    invoke-virtual {v6, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, LAr3;

    .line 270
    .line 271
    invoke-static {v1, v4, v6}, LF1m;->s(Ljava/util/List;LyM;LAr3;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v4, v5, LYV0;->F0:LZNm;

    .line 276
    .line 277
    check-cast v4, LcOm;

    .line 278
    .line 279
    invoke-virtual {v4, v1}, LcOm;->j(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    if-eqz v2, :cond_13

    .line 283
    .line 284
    iget-object v1, v5, LYV0;->F0:LZNm;

    .line 285
    .line 286
    check-cast v1, LcOm;

    .line 287
    .line 288
    iget-boolean v1, v1, LcOm;->x:Z

    .line 289
    .line 290
    if-eqz v1, :cond_13

    .line 291
    .line 292
    iget-boolean v1, v5, LYV0;->e1:Z

    .line 293
    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    iget-object v1, v5, LJgb;->a:Lnw4;

    .line 297
    .line 298
    sget-object v2, Lnw4;->d:Lnw4;

    .line 299
    .line 300
    if-ne v1, v2, :cond_d

    .line 301
    .line 302
    invoke-virtual {v5}, LYV0;->s1()V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    invoke-virtual {v5}, LYV0;->v1()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_e

    .line 311
    .line 312
    iget-boolean v1, v5, LYV0;->e1:Z

    .line 313
    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    :cond_e
    const/4 v0, 0x1

    .line 317
    :cond_f
    iget-object v1, v5, LYjb;->A0:LMbf;

    .line 318
    .line 319
    invoke-virtual {v5, v1}, LYV0;->f1(LMbf;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_10

    .line 324
    .line 325
    iget-object v1, v5, LYV0;->C0:LJO;

    .line 326
    .line 327
    iget-object v1, v1, LJO;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_10

    .line 334
    .line 335
    new-instance v1, LVV0;

    .line 336
    .line 337
    invoke-direct {v1, v5, v3}, LVV0;-><init>(LYV0;I)V

    .line 338
    .line 339
    .line 340
    sget-object v2, LnUe;->g:Lys0;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Lys0;->execute(Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    const-wide/16 v1, 0x0

    .line 346
    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    iget-object v0, v5, LYjb;->A0:LMbf;

    .line 350
    .line 351
    sget-object v3, LwXe;->W:LKbf;

    .line 352
    .line 353
    invoke-virtual {v0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 358
    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    cmp-long v0, v3, v7

    .line 366
    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_11
    iget-wide v3, v5, LYV0;->X0:J

    .line 371
    .line 372
    cmp-long v0, v3, v1

    .line 373
    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    :goto_7
    move-wide v1, v3

    .line 377
    :cond_12
    iget-object v0, v5, LYV0;->F0:LZNm;

    .line 378
    .line 379
    check-cast v0, LcOm;

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, LcOm;->m(J)V

    .line 382
    .line 383
    .line 384
    :goto_8
    invoke-virtual {v5}, LYV0;->o1()V

    .line 385
    .line 386
    .line 387
    :cond_13
    :goto_9
    return-void

    .line 388
    :pswitch_0
    check-cast v5, Landroid/content/Context;

    .line 389
    .line 390
    check-cast v2, LPkl;

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 402
    .line 403
    if-ne v6, v7, :cond_16

    .line 404
    .line 405
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-nez v6, :cond_14

    .line 410
    .line 411
    move-object v6, v5

    .line 412
    :cond_14
    const-string v7, "com.google.firebase.messaging"

    .line 413
    .line 414
    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v6, "proxy_notification_initialized"

    .line 423
    .line 424
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 425
    .line 426
    .line 427
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, LNH1;->o(Landroid/content/Context;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    .line 436
    const-string v3, "com.google.android.gms"

    .line 437
    .line 438
    if-eqz v4, :cond_15

    .line 439
    .line 440
    :try_start_1
    invoke-static {v0}, LLa6;->k(Landroid/app/NotificationManager;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    goto :goto_b

    .line 446
    :cond_15
    invoke-static {v0}, LLa6;->h(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_17

    .line 455
    .line 456
    invoke-static {v0}, LLa6;->w(Landroid/app/NotificationManager;)V

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_16
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    .line 462
    .line 463
    :cond_17
    :goto_a
    invoke-virtual {v2, v1}, LPkl;->d(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :goto_b
    invoke-virtual {v2, v1}, LPkl;->d(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :pswitch_1
    check-cast v5, LC9g;

    .line 472
    .line 473
    check-cast v2, Lw9n;

    .line 474
    .line 475
    invoke-virtual {v5, v2, v4}, LC9g;->a(Lw9n;Z)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
