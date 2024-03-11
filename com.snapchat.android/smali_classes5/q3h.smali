.class public final Lq3h;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq3h;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lq3h;->e:LKug;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LnM;
    .locals 2

    .line 1
    iget v0, p0, Lq3h;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lq3h;->e:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LpHb;

    .line 13
    .line 14
    check-cast v0, Lxl5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxl5;->u()LnM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LpHb;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v0, Lxl5;

    .line 30
    .line 31
    invoke-virtual {v0}, Lxl5;->u()LnM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v0, LmM;->a:LmM;

    .line 38
    .line 39
    :cond_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LD2h;
    .locals 2

    .line 1
    iget v0, p0, Lq3h;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lq3h;->e:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LD2h;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LD2h;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LD2h;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq3h;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lq3h;->e:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfid;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LfSl;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LCB6;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LCB6;

    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_3
    packed-switch v0, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LCB6;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_4
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LCB6;

    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    :pswitch_5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LcVh;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_6
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LWz6;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lljf;

    .line 75
    .line 76
    check-cast v0, Lnp5;

    .line 77
    .line 78
    iget-object v0, v0, Lnp5;->k:LJug;

    .line 79
    .line 80
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LEK6;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LNQh;

    .line 92
    .line 93
    check-cast v0, LJp5;

    .line 94
    .line 95
    iget-object v0, v0, LJp5;->D0:LJug;

    .line 96
    .line 97
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LHP6;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ldtb;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_a
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LWOb;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    check-cast v0, Lsm5;

    .line 120
    .line 121
    invoke-virtual {v0}, Lsm5;->G()LPb4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_0
    sget-object v0, LIb4;->a:LIb4;

    .line 129
    .line 130
    :goto_2
    return-object v0

    .line 131
    :pswitch_b
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LhMd;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v2, 0x3

    .line 139
    invoke-static {v0, v1, v2}, LCJn;->m(LhMd;Ljava/util/Set;I)LqCb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_c
    invoke-virtual {p0}, Lq3h;->b()LnM;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_d
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lqz6;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_e
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Loi5;

    .line 161
    .line 162
    iget-object v0, v0, Loi5;->R:LJug;

    .line 163
    .line 164
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LDrb;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_f
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LTXb;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    check-cast v0, Lbo5;

    .line 180
    .line 181
    iget-object v0, v0, Lbo5;->h:LJug;

    .line 182
    .line 183
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LKje;

    .line 188
    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    :cond_1
    sget-object v0, LJje;->a:LJje;

    .line 192
    .line 193
    :cond_2
    return-object v0

    .line 194
    :pswitch_10
    invoke-virtual {p0}, Lq3h;->b()LnM;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_11
    new-instance v0, LqQb;

    .line 200
    .line 201
    const/16 v2, 0x19

    .line 202
    .line 203
    invoke-direct {v0, v2, v1}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, LOBi;

    .line 207
    .line 208
    const-string v2, "SnappableOperaPageModelModifier"

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, LOBi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    const-class v0, Lcom/snap/lenses/app/snappable/SnappableMetadataHttpInterface;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LOBi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/snap/lenses/app/snappable/SnappableMetadataHttpInterface;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_12
    new-instance v0, LHuf;

    .line 223
    .line 224
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lp71;

    .line 229
    .line 230
    sget-object v2, LQHb;->f:LQHb;

    .line 231
    .line 232
    check-cast v1, LAc6;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, LAc6;->a(Lrs0;)LGVg;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, LHuf;-><init>(LGVg;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LhZb;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LVXb;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_15
    invoke-virtual {p0}, Lq3h;->d()LD2h;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_16
    invoke-virtual {p0}, Lq3h;->d()LD2h;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_17
    invoke-virtual {p0}, Lq3h;->d()LD2h;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LjPb;

    .line 276
    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    check-cast v0, LAm5;

    .line 280
    .line 281
    iget-object v0, v0, LAm5;->k0:LJug;

    .line 282
    .line 283
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LOsb;

    .line 288
    .line 289
    if-nez v0, :cond_4

    .line 290
    .line 291
    :cond_3
    sget-object v0, LJsb;->a:LJsb;

    .line 292
    .line 293
    :cond_4
    return-object v0

    .line 294
    :pswitch_19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LCI2;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_1a
    sget-object v0, LrAj;->a:LqAj;

    .line 302
    .line 303
    const-string v2, "LOOK:InLensDigitalGoodsModules#ExplorerExternal#userTokensActionUseCaseFactory#lensExplorerNavigationUseCase"

    .line 304
    .line 305
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :try_start_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LSQb;

    .line 313
    .line 314
    check-cast v1, LQm5;

    .line 315
    .line 316
    invoke-virtual {v1}, LQm5;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LTQb;

    .line 321
    .line 322
    check-cast v1, LSm5;

    .line 323
    .line 324
    invoke-virtual {v1}, LSm5;->j()Lhwb;

    .line 325
    .line 326
    .line 327
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    invoke-virtual {v0}, LqAj;->b()V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    sget-object v1, LrAj;->b:Ludl;

    .line 334
    .line 335
    if-eqz v1, :cond_5

    .line 336
    .line 337
    invoke-interface {v1}, Ludl;->b()V

    .line 338
    .line 339
    .line 340
    :cond_5
    throw v0

    .line 341
    :pswitch_1b
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LeOe;

    .line 346
    .line 347
    const v1, 0x7f0e03d4

    .line 348
    .line 349
    .line 350
    iput v1, v0, LeOe;->b:I

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_1c
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LJId;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_1d
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lq69;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_1e
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LWAi;

    .line 372
    .line 373
    return-object v0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_2
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_4
    .end packed-switch
.end method
