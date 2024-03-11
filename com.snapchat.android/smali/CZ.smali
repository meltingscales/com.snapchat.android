.class public final LCZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDZ;


# direct methods
.method public synthetic constructor <init>(LDZ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCZ;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCZ;->b:LDZ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LCZ;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCZ;->b:LDZ;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, v1, LDZ;->a:LW88;

    .line 11
    .line 12
    sget-object v2, LhLi;->a:LhLi;

    .line 13
    .line 14
    iget-object v1, v1, LDZ;->e:Lns0;

    .line 15
    .line 16
    invoke-interface {v0, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lm00;

    .line 21
    .line 22
    instance-of v0, p1, Lf00;

    .line 23
    .line 24
    if-eqz v0, :cond_14

    .line 25
    .line 26
    check-cast p1, Lf00;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, LMZ;

    .line 32
    .line 33
    invoke-direct {v0}, LMZ;-><init>()V

    .line 34
    .line 35
    .line 36
    instance-of v2, p1, LAZ;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v4, LYik;->b:LYik;

    .line 42
    .line 43
    iput-object v4, v0, LMZ;->j:LYik;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, LAZ;

    .line 47
    .line 48
    iget-object v5, v4, LAZ;->b:LvX;

    .line 49
    .line 50
    iget-object v5, v5, LvX;->k:Lcjk;

    .line 51
    .line 52
    invoke-static {v5}, LDZ;->f(Lcjk;)Lbjk;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v0, LMZ;->g:Lbjk;

    .line 57
    .line 58
    iget-object v5, v4, LAZ;->e:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-static {v5}, LDZ;->h(Landroid/content/Intent;)LWik;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v0, LMZ;->h:LWik;

    .line 65
    .line 66
    iget-object v5, v4, LAZ;->a:LXv8;

    .line 67
    .line 68
    iget-object v6, v5, LXv8;->b:Lws0;

    .line 69
    .line 70
    iget-object v6, v6, Lws0;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v6, v0, LMZ;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, LDZ;->d()LkQ;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v6}, LMZ;->g(LkQ;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v4, LAZ;->c:Ljava/util/List;

    .line 82
    .line 83
    iget-object v4, v4, LAZ;->b:LvX;

    .line 84
    .line 85
    invoke-virtual {v1, v6, v5, v4, v3}, LDZ;->e(Ljava/util/List;LXv8;LvX;LSAf;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, LMZ;->i(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, LDZ;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, LMZ;->h(Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v5, LXv8;->c:LSv8;

    .line 100
    .line 101
    if-eqz v3, :cond_c

    .line 102
    .line 103
    invoke-virtual {v0}, LTv8;->e()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, LTv8;->f(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_1
    instance-of v4, p1, LwZ;

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    check-cast v4, LwZ;

    .line 129
    .line 130
    iget-object v5, v4, LwZ;->b:LxZ;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    if-eq v5, v6, :cond_2

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    if-eq v5, v6, :cond_4

    .line 143
    .line 144
    const/4 v6, 0x3

    .line 145
    if-ne v5, v6, :cond_3

    .line 146
    .line 147
    :cond_2
    sget-object v5, LYik;->c:LYik;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    new-instance p1, LVDc;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_4
    sget-object v5, LYik;->d:LYik;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    sget-object v5, LYik;->e:LYik;

    .line 160
    .line 161
    :goto_0
    iput-object v5, v0, LMZ;->j:LYik;

    .line 162
    .line 163
    iget-object v5, v4, LwZ;->d:LvX;

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    iget-object v6, v5, LvX;->k:Lcjk;

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    invoke-static {v6}, LDZ;->f(Lcjk;)Lbjk;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object v6, v3

    .line 177
    :goto_1
    iput-object v6, v0, LMZ;->g:Lbjk;

    .line 178
    .line 179
    iget-object v6, v4, LwZ;->f:Landroid/content/Intent;

    .line 180
    .line 181
    invoke-static {v6}, LDZ;->h(Landroid/content/Intent;)LWik;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, v0, LMZ;->h:LWik;

    .line 186
    .line 187
    iget-object v6, v4, LwZ;->c:Lws0;

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    iget-object v3, v6, Lws0;->b:Ljava/lang/String;

    .line 192
    .line 193
    :cond_7
    iput-object v3, v0, LMZ;->i:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1}, LDZ;->d()LkQ;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v0, v3}, LMZ;->g(LkQ;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v4, LwZ;->e:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v3, v6}, LEWl;->c(Ljava/util/List;Lws0;)LXv8;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v7, LTAf;->c:LTAf;

    .line 209
    .line 210
    iget-wide v8, v4, LwZ;->a:J

    .line 211
    .line 212
    invoke-static {v8, v9, v7}, LDZ;->a(JLTAf;)LSAf;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v1, v3, v6, v5, v4}, LDZ;->e(Ljava/util/List;LXv8;LvX;LSAf;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :goto_2
    invoke-virtual {v0, v4}, LMZ;->i(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, LDZ;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v3}, LMZ;->h(Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    instance-of v4, p1, LNZ;

    .line 232
    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    sget-object v4, LYik;->e:LYik;

    .line 236
    .line 237
    iput-object v4, v0, LMZ;->j:LYik;

    .line 238
    .line 239
    move-object v4, p1

    .line 240
    check-cast v4, LNZ;

    .line 241
    .line 242
    iget-object v5, v4, LNZ;->d:LvX;

    .line 243
    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    iget-object v5, v5, LvX;->k:Lcjk;

    .line 247
    .line 248
    if-eqz v5, :cond_9

    .line 249
    .line 250
    invoke-static {v5}, LDZ;->f(Lcjk;)Lbjk;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move-object v5, v3

    .line 256
    :goto_3
    iput-object v5, v0, LMZ;->g:Lbjk;

    .line 257
    .line 258
    iget-object v5, v4, LNZ;->f:Landroid/content/Intent;

    .line 259
    .line 260
    invoke-static {v5}, LDZ;->h(Landroid/content/Intent;)LWik;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iput-object v5, v0, LMZ;->h:LWik;

    .line 265
    .line 266
    iget-object v5, v4, LNZ;->c:Lws0;

    .line 267
    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    iget-object v3, v5, Lws0;->b:Ljava/lang/String;

    .line 271
    .line 272
    :cond_a
    iput-object v3, v0, LMZ;->i:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1}, LDZ;->d()LkQ;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0, v3}, LMZ;->g(LkQ;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v4, LNZ;->e:Ljava/util/List;

    .line 282
    .line 283
    invoke-static {v3, v5}, LEWl;->c(Ljava/util/List;Lws0;)LXv8;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    sget-object v6, LTAf;->d:LTAf;

    .line 288
    .line 289
    iget-wide v7, v4, LNZ;->a:J

    .line 290
    .line 291
    invoke-static {v7, v8, v6}, LDZ;->a(JLTAf;)LSAf;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v4, v4, LNZ;->d:LvX;

    .line 296
    .line 297
    invoke-virtual {v1, v3, v5, v4, v6}, LDZ;->e(Ljava/util/List;LXv8;LvX;LSAf;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    goto :goto_2

    .line 302
    :cond_b
    instance-of v3, p1, LPB3;

    .line 303
    .line 304
    :cond_c
    :goto_4
    sget-object v3, LPB3;->a:LPB3;

    .line 305
    .line 306
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_d

    .line 311
    .line 312
    iget-object v3, v1, LDZ;->b:Loj1;

    .line 313
    .line 314
    invoke-interface {v3, v0}, LY78;->h(Lz78;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    const-wide/16 v3, 0x1

    .line 318
    .line 319
    const-string v0, "notification"

    .line 320
    .line 321
    const-string v5, "fromServerNotification"

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    check-cast p1, LAZ;

    .line 327
    .line 328
    iget-object v2, p1, LAZ;->b:LvX;

    .line 329
    .line 330
    iget-wide v7, v2, Lw00;->a:J

    .line 331
    .line 332
    iget-object v9, p1, LAZ;->a:LXv8;

    .line 333
    .line 334
    iget-wide v10, v9, LXik;->a:J

    .line 335
    .line 336
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v7

    .line 340
    iget-object v10, p1, LAZ;->e:Landroid/content/Intent;

    .line 341
    .line 342
    if-eqz v10, :cond_e

    .line 343
    .line 344
    invoke-virtual {v10, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    :cond_e
    sget-object v5, LRAf;->m3:LRAf;

    .line 349
    .line 350
    const-string v10, "startType"

    .line 351
    .line 352
    iget-object v11, v2, LvX;->k:Lcjk;

    .line 353
    .line 354
    invoke-static {v5, v10, v11}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const-string v10, "activityCreated"

    .line 359
    .line 360
    iget-boolean v11, v2, LvX;->g:Z

    .line 361
    .line 362
    invoke-virtual {v5, v10, v11}, LUMd;->c(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    iget-object v9, v9, LXv8;->b:Lws0;

    .line 366
    .line 367
    iget-object v9, v9, Lws0;->b:Ljava/lang/String;

    .line 368
    .line 369
    const-string v10, "destination"

    .line 370
    .line 371
    invoke-virtual {v5, v10, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget p1, p1, LAZ;->d:I

    .line 375
    .line 376
    invoke-static {p1}, LDZ;->g(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const-string v9, "navigated"

    .line 381
    .line 382
    invoke-virtual {v5, v9, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v0, v6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, LDZ;->c()Lx2a;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-wide v9, v2, LvX;->l:J

    .line 393
    .line 394
    sub-long/2addr v7, v9

    .line 395
    const-wide/32 v9, 0xf4240

    .line 396
    .line 397
    .line 398
    div-long/2addr v7, v9

    .line 399
    invoke-interface {p1, v5, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, LDZ;->c()Lx2a;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-interface {p1, v5, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_f
    instance-of v2, p1, LwZ;

    .line 411
    .line 412
    const-string v7, "reason"

    .line 413
    .line 414
    if-eqz v2, :cond_11

    .line 415
    .line 416
    check-cast p1, LwZ;

    .line 417
    .line 418
    iget-object v2, p1, LwZ;->f:Landroid/content/Intent;

    .line 419
    .line 420
    if-eqz v2, :cond_10

    .line 421
    .line 422
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    :cond_10
    sget-object v2, LRAf;->n3:LRAf;

    .line 427
    .line 428
    iget-object p1, p1, LwZ;->b:LxZ;

    .line 429
    .line 430
    invoke-static {v2, v7, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    :goto_5
    invoke-virtual {p1, v0, v6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, LDZ;->c()Lx2a;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0, p1, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_11
    instance-of v2, p1, LNZ;

    .line 446
    .line 447
    if-eqz v2, :cond_13

    .line 448
    .line 449
    check-cast p1, LNZ;

    .line 450
    .line 451
    iget-object v2, p1, LNZ;->f:Landroid/content/Intent;

    .line 452
    .line 453
    if-eqz v2, :cond_12

    .line 454
    .line 455
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    :cond_12
    sget-object v2, LRAf;->o3:LRAf;

    .line 460
    .line 461
    iget-object p1, p1, LNZ;->b:LOZ;

    .line 462
    .line 463
    invoke-static {v2, v7, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    goto :goto_5

    .line 468
    :cond_13
    instance-of p1, p1, LPB3;

    .line 469
    .line 470
    :cond_14
    :goto_6
    return-void

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
