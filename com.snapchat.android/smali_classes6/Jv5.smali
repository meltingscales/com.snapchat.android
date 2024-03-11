.class final LJv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LKv5;

.field public final b:I


# direct methods
.method public constructor <init>(LKv5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJv5;->a:LKv5;

    .line 5
    .line 6
    iput p2, p0, LJv5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    iget-object v2, v1, LJv5;->a:LKv5;

    .line 5
    .line 6
    iget v3, v1, LJv5;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    new-instance v0, Lotl;

    .line 18
    .line 19
    iget-object v2, v2, LKv5;->l:LJug;

    .line 20
    .line 21
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Lotl;-><init>(Lwhb;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v15, Lmtl;

    .line 30
    .line 31
    iget-object v3, v2, LKv5;->C:LJug;

    .line 32
    .line 33
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v3, v2, LKv5;->r:LJug;

    .line 38
    .line 39
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v2}, LKv5;->a(LKv5;)LVU5;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, LpK4;

    .line 48
    .line 49
    invoke-direct {v7, v0}, LpK4;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LKv5;->l:LJug;

    .line 53
    .line 54
    check-cast v0, LJv5;

    .line 55
    .line 56
    invoke-virtual {v0}, LJv5;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Landroid/content/Context;

    .line 62
    .line 63
    iget-object v0, v2, LKv5;->a:LTcj;

    .line 64
    .line 65
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v0, v2, LKv5;->p:LJug;

    .line 70
    .line 71
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v0, v2, LKv5;->v:LJug;

    .line 76
    .line 77
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v0, v2, LKv5;->w:LJug;

    .line 82
    .line 83
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v13, v2, LKv5;->x:LJug;

    .line 88
    .line 89
    iget-object v0, v2, LKv5;->k:LJug;

    .line 90
    .line 91
    check-cast v0, LJv5;

    .line 92
    .line 93
    invoke-virtual {v0}, LJv5;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v14, v0

    .line 98
    check-cast v14, LC4i;

    .line 99
    .line 100
    move-object v3, v15

    .line 101
    invoke-direct/range {v3 .. v14}, Lmtl;-><init>(Lwhb;Lwhb;LVU5;LpK4;Landroid/content/Context;Landroid/app/Activity;Lwhb;Lwhb;Lwhb;LKug;LC4i;)V

    .line 102
    .line 103
    .line 104
    return-object v15

    .line 105
    :pswitch_2
    new-instance v0, Lxtl;

    .line 106
    .line 107
    iget-object v3, v2, LKv5;->n:LJug;

    .line 108
    .line 109
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v2, v2, LKv5;->l:LJug;

    .line 114
    .line 115
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v0, v3, v2}, Lxtl;-><init>(Lwhb;Lwhb;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_3
    new-instance v3, Lvtl;

    .line 124
    .line 125
    iget-object v4, v2, LKv5;->C:LJug;

    .line 126
    .line 127
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v2}, LKv5;->a(LKv5;)LVU5;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v4, v2, LKv5;->v:LJug;

    .line 136
    .line 137
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v4, v2, LKv5;->a:LTcj;

    .line 142
    .line 143
    invoke-interface {v4}, LY26;->u()Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v4, v2, LKv5;->l:LJug;

    .line 148
    .line 149
    check-cast v4, LJv5;

    .line 150
    .line 151
    invoke-virtual {v4}, LJv5;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v9, v4

    .line 156
    check-cast v9, Landroid/content/Context;

    .line 157
    .line 158
    new-instance v10, LpK4;

    .line 159
    .line 160
    invoke-direct {v10, v0}, LpK4;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, LKv5;->r:LJug;

    .line 164
    .line 165
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 166
    .line 167
    .line 168
    iget-object v11, v2, LKv5;->w:LJug;

    .line 169
    .line 170
    iget-object v0, v2, LKv5;->u:LJug;

    .line 171
    .line 172
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget-object v13, v2, LKv5;->x:LJug;

    .line 177
    .line 178
    iget-object v14, v2, LKv5;->y:LJug;

    .line 179
    .line 180
    iget-object v0, v2, LKv5;->k:LJug;

    .line 181
    .line 182
    check-cast v0, LJv5;

    .line 183
    .line 184
    invoke-virtual {v0}, LJv5;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v15, v0

    .line 189
    check-cast v15, LC4i;

    .line 190
    .line 191
    move-object v4, v3

    .line 192
    invoke-direct/range {v4 .. v15}, Lvtl;-><init>(Lwhb;LVU5;Lwhb;Landroid/app/Activity;Landroid/content/Context;LpK4;LKug;Lwhb;LKug;LKug;LC4i;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_4
    iget-object v0, v2, LKv5;->h:LyKi;

    .line 197
    .line 198
    check-cast v0, LDP5;

    .line 199
    .line 200
    iget-object v0, v0, LDP5;->y0:LJug;

    .line 201
    .line 202
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LAKi;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_5
    iget-object v0, v2, LKv5;->g:Lawa;

    .line 210
    .line 211
    check-cast v0, LYv5;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v0, Luva;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_6
    new-instance v0, Lydf;

    .line 223
    .line 224
    iget-object v3, v2, LKv5;->A:LJug;

    .line 225
    .line 226
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v2, v2, LKv5;->n:LJug;

    .line 231
    .line 232
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v0, v3, v2}, Lydf;-><init>(Lwhb;Lwhb;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_7
    new-instance v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;

    .line 241
    .line 242
    iget-object v3, v2, LKv5;->n:LJug;

    .line 243
    .line 244
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v3, v2, LKv5;->p:LJug;

    .line 249
    .line 250
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-object v3, v2, LKv5;->q:LJug;

    .line 255
    .line 256
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iget-object v3, v2, LKv5;->B:LJug;

    .line 261
    .line 262
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iget-object v3, v2, LKv5;->r:LJug;

    .line 267
    .line 268
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iget-object v3, v2, LKv5;->s:LJug;

    .line 273
    .line 274
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    iget-object v3, v2, LKv5;->u:LJug;

    .line 279
    .line 280
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    iget-object v3, v2, LKv5;->C:LJug;

    .line 285
    .line 286
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    iget-object v3, v2, LKv5;->a:LTcj;

    .line 291
    .line 292
    invoke-interface {v3}, LY26;->u()Landroid/app/Activity;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    iget-object v3, v2, LKv5;->l:LJug;

    .line 297
    .line 298
    check-cast v3, LJv5;

    .line 299
    .line 300
    invoke-virtual {v3}, LJv5;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object v14, v3

    .line 305
    check-cast v14, Landroid/content/Context;

    .line 306
    .line 307
    iget-object v3, v2, LKv5;->v:LJug;

    .line 308
    .line 309
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-static {v2}, LKv5;->a(LKv5;)LVU5;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    iget-object v3, v2, LKv5;->w:LJug;

    .line 318
    .line 319
    iget-object v4, v2, LKv5;->x:LJug;

    .line 320
    .line 321
    iget-object v1, v2, LKv5;->k:LJug;

    .line 322
    .line 323
    check-cast v1, LJv5;

    .line 324
    .line 325
    invoke-virtual {v1}, LJv5;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object/from16 v19, v1

    .line 330
    .line 331
    check-cast v19, LC4i;

    .line 332
    .line 333
    iget-object v1, v2, LKv5;->y:LJug;

    .line 334
    .line 335
    iget-object v2, v2, LKv5;->b:Ldz4;

    .line 336
    .line 337
    check-cast v2, LOF5;

    .line 338
    .line 339
    invoke-virtual {v2}, LOF5;->m2()LHu8;

    .line 340
    .line 341
    .line 342
    move-result-object v21

    .line 343
    move-object v2, v4

    .line 344
    move-object v4, v0

    .line 345
    move-object/from16 v17, v3

    .line 346
    .line 347
    move-object/from16 v18, v2

    .line 348
    .line 349
    move-object/from16 v20, v1

    .line 350
    .line 351
    invoke-direct/range {v4 .. v21}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;-><init>(Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Landroid/app/Activity;Landroid/content/Context;Lwhb;LVU5;LKug;LKug;LC4i;LKug;LHu8;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_8
    iget-object v0, v2, LKv5;->b:Ldz4;

    .line 356
    .line 357
    check-cast v0, LOF5;

    .line 358
    .line 359
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_9
    iget-object v0, v2, LKv5;->b:Ldz4;

    .line 365
    .line 366
    check-cast v0, LOF5;

    .line 367
    .line 368
    invoke-virtual {v0}, LOF5;->W1()LEC4;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_a
    iget-object v0, v2, LKv5;->c:LfUd;

    .line 374
    .line 375
    check-cast v0, LWH5;

    .line 376
    .line 377
    iget-object v0, v0, LWH5;->g:LJug;

    .line 378
    .line 379
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LmUd;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_b
    iget-object v0, v2, LKv5;->b:Ldz4;

    .line 387
    .line 388
    check-cast v0, LOF5;

    .line 389
    .line 390
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_c
    iget-object v0, v2, LKv5;->b:Ldz4;

    .line 396
    .line 397
    check-cast v0, LOF5;

    .line 398
    .line 399
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_d
    new-instance v0, LNva;

    .line 405
    .line 406
    iget-object v1, v2, LKv5;->t:LJug;

    .line 407
    .line 408
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v2, v2, LKv5;->m:LJug;

    .line 413
    .line 414
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v0, v1, v2}, LNva;-><init>(Lwhb;Lwhb;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_e
    iget-object v0, v2, LKv5;->b:Ldz4;

    .line 423
    .line 424
    check-cast v0, LOF5;

    .line 425
    .line 426
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_f
    iget-object v0, v2, LKv5;->b:Ldz4;

    .line 432
    .line 433
    check-cast v0, LOF5;

    .line 434
    .line 435
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_10
    iget-object v0, v2, LKv5;->d:Lvva;

    .line 441
    .line 442
    check-cast v0, LOv5;

    .line 443
    .line 444
    invoke-virtual {v0}, LOv5;->B8()Lyua;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_11
    iget-object v0, v2, LKv5;->f:LXom;

    .line 450
    .line 451
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_12
    new-instance v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;

    .line 457
    .line 458
    iget-object v1, v2, LKv5;->p:LJug;

    .line 459
    .line 460
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v1, v2, LKv5;->n:LJug;

    .line 465
    .line 466
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iget-object v1, v2, LKv5;->q:LJug;

    .line 471
    .line 472
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iget-object v1, v2, LKv5;->r:LJug;

    .line 477
    .line 478
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    iget-object v1, v2, LKv5;->s:LJug;

    .line 483
    .line 484
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    iget-object v1, v2, LKv5;->u:LJug;

    .line 489
    .line 490
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    iget-object v1, v2, LKv5;->l:LJug;

    .line 495
    .line 496
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    iget-object v1, v2, LKv5;->a:LTcj;

    .line 501
    .line 502
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    iget-object v1, v2, LKv5;->v:LJug;

    .line 507
    .line 508
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-static {v2}, LKv5;->a(LKv5;)LVU5;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    iget-object v13, v2, LKv5;->w:LJug;

    .line 517
    .line 518
    iget-object v14, v2, LKv5;->x:LJug;

    .line 519
    .line 520
    iget-object v1, v2, LKv5;->k:LJug;

    .line 521
    .line 522
    check-cast v1, LJv5;

    .line 523
    .line 524
    invoke-virtual {v1}, LJv5;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object v15, v1

    .line 529
    check-cast v15, LC4i;

    .line 530
    .line 531
    iget-object v2, v2, LKv5;->y:LJug;

    .line 532
    .line 533
    move-object v1, v0

    .line 534
    move-object/from16 v16, v2

    .line 535
    .line 536
    move-object v2, v3

    .line 537
    move-object v3, v4

    .line 538
    move-object v4, v5

    .line 539
    move-object v5, v6

    .line 540
    move-object v6, v7

    .line 541
    move-object v7, v8

    .line 542
    move-object v8, v9

    .line 543
    move-object v9, v10

    .line 544
    move-object v10, v11

    .line 545
    move-object v11, v12

    .line 546
    move-object v12, v13

    .line 547
    move-object v13, v14

    .line 548
    move-object v14, v15

    .line 549
    move-object/from16 v15, v16

    .line 550
    .line 551
    invoke-direct/range {v1 .. v15}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;-><init>(Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Landroid/app/Activity;Lwhb;LVU5;LKug;LKug;LC4i;LKug;)V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_13
    iget-object v0, v2, LKv5;->a:LTcj;

    .line 556
    .line 557
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_14
    iget-object v0, v2, LKv5;->b:Ldz4;

    .line 563
    .line 564
    check-cast v0, LOF5;

    .line 565
    .line 566
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_15
    iget-object v0, v2, LKv5;->a:LTcj;

    .line 572
    .line 573
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_16
    new-instance v0, Lcom/snap/identity/ui/settings/language/LanguagePresenter;

    .line 579
    .line 580
    iget-object v1, v2, LKv5;->k:LJug;

    .line 581
    .line 582
    check-cast v1, LJv5;

    .line 583
    .line 584
    invoke-virtual {v1}, LJv5;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LC4i;

    .line 589
    .line 590
    iget-object v1, v2, LKv5;->c:LfUd;

    .line 591
    .line 592
    check-cast v1, LWH5;

    .line 593
    .line 594
    invoke-virtual {v1}, LWH5;->u()Lleb;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iget-object v1, v2, LKv5;->d:Lvva;

    .line 599
    .line 600
    check-cast v1, LOv5;

    .line 601
    .line 602
    invoke-virtual {v1}, LOv5;->D8()LJNl;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    new-instance v5, Lv1a;

    .line 607
    .line 608
    iget-object v1, v2, LKv5;->e:LL3e;

    .line 609
    .line 610
    check-cast v1, LrF5;

    .line 611
    .line 612
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 613
    .line 614
    const/4 v6, 0x3

    .line 615
    invoke-direct {v5, v1, v6}, Lv1a;-><init>(Landroid/content/Context;I)V

    .line 616
    .line 617
    .line 618
    new-instance v6, LBgc;

    .line 619
    .line 620
    iget-object v1, v2, LKv5;->l:LJug;

    .line 621
    .line 622
    check-cast v1, LJv5;

    .line 623
    .line 624
    :try_start_0
    invoke-virtual {v1}, LJv5;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    check-cast v1, Landroid/content/Context;

    .line 629
    .line 630
    invoke-direct {v6, v1}, LBgc;-><init>(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v2, LKv5;->b:Ldz4;

    .line 634
    .line 635
    check-cast v1, LOF5;

    .line 636
    .line 637
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    new-instance v8, Lw2e;

    .line 642
    .line 643
    iget-object v1, v2, LKv5;->m:LJug;

    .line 644
    .line 645
    const/4 v2, 0x6

    .line 646
    invoke-direct {v8, v1, v2}, Lw2e;-><init>(LJug;I)V

    .line 647
    .line 648
    .line 649
    move-object v1, v0

    .line 650
    move-object v2, v3

    .line 651
    move-object v3, v4

    .line 652
    move-object v4, v5

    .line 653
    move-object v5, v6

    .line 654
    move-object v6, v7

    .line 655
    move-object v7, v8

    .line 656
    invoke-direct/range {v1 .. v7}, Lcom/snap/identity/ui/settings/language/LanguagePresenter;-><init>(Lleb;LJNl;Lv1a;LBgc;LLr3;Lw2e;)V

    .line 657
    .line 658
    .line 659
    return-object v0

    .line 660
    :catchall_0
    move-exception v0

    .line 661
    move-object v1, v0

    .line 662
    throw v1

    .line 663
    :pswitch_17
    iget-object v0, v2, LKv5;->b:Ldz4;

    .line 664
    .line 665
    check-cast v0, LOF5;

    .line 666
    .line 667
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :pswitch_18
    iget-object v0, v2, LKv5;->a:LTcj;

    .line 673
    .line 674
    invoke-interface {v0}, LTcj;->a2()LoJj;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_19
    iget-object v0, v2, LKv5;->a:LTcj;

    .line 680
    .line 681
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
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
