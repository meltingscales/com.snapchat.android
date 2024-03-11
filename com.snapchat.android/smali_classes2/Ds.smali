.class public final LDs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEr;LUOl;Lrdj;LSs;Ltdj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LDs;->a:I

    .line 3
    iput-object p1, p0, LDs;->d:Ljava/lang/Object;

    iput-object p2, p0, LDs;->b:Ljava/lang/Object;

    iput-object p3, p0, LDs;->e:Ljava/lang/Object;

    iput-object p4, p0, LDs;->f:Ljava/lang/Object;

    iput-object p5, p0, LDs;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LDs;->a:I

    iput-object p1, p0, LDs;->d:Ljava/lang/Object;

    iput-object p2, p0, LDs;->c:Ljava/lang/Object;

    iput-object p3, p0, LDs;->b:Ljava/lang/Object;

    iput-object p4, p0, LDs;->e:Ljava/lang/Object;

    iput-object p5, p0, LDs;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, v0, LDs;->a:I

    .line 6
    .line 7
    const-string v5, ""

    .line 8
    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    iget-object v11, v0, LDs;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, LDs;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, LDs;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, LDs;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v0, LDs;->d:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LSaf;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LDs;->c(LSaf;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, LkU;

    .line 39
    .line 40
    check-cast v15, Landroid/widget/RadioGroup;

    .line 41
    .line 42
    invoke-virtual {v15, v9}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LkU;->c:LkU;

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    move-object v2, v13

    .line 50
    check-cast v2, LrU;

    .line 51
    .line 52
    sget v3, LrU;->H0:I

    .line 53
    .line 54
    iget-object v2, v2, LrU;->G0:LCbl;

    .line 55
    .line 56
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    :cond_0
    check-cast v14, Landroid/widget/RadioButton;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    if-eq v1, v10, :cond_3

    .line 78
    .line 79
    if-ne v1, v8, :cond_2

    .line 80
    .line 81
    move-object v14, v12

    .line 82
    check-cast v14, Landroid/widget/RadioButton;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v1, LVDc;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    move-object v14, v11

    .line 92
    check-cast v14, Landroid/widget/RadioButton;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v14, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    check-cast v13, LrU;

    .line 98
    .line 99
    sget v1, LrU;->H0:I

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Litc;

    .line 105
    .line 106
    invoke-direct {v1, v7, v13}, Litc;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LDs;->f(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LDs;->f(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LDs;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, LdX2;

    .line 140
    .line 141
    move-object v2, v15

    .line 142
    check-cast v2, LlSm;

    .line 143
    .line 144
    invoke-interface {v2}, LlSm;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    move-object v4, v13

    .line 151
    check-cast v4, LpQm;

    .line 152
    .line 153
    check-cast v14, Lm99;

    .line 154
    .line 155
    invoke-static {v4, v14}, LpQm;->a(LpQm;Lm99;)LAo9;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    iput-object v4, v1, LdX2;->r:LAo9;

    .line 162
    .line 163
    :cond_4
    check-cast v12, Ljava/lang/Boolean;

    .line 164
    .line 165
    iput-object v12, v1, LdX2;->t:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-interface {v2}, LlSm;->getType()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, LIId;->c(Ljava/lang/String;)LxId;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v1, LdX2;->g:LxId;

    .line 176
    .line 177
    check-cast v11, Ljava/lang/String;

    .line 178
    .line 179
    sget-object v4, LVFd;->c:LVFd;

    .line 180
    .line 181
    iget-object v4, v4, LVFd;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v11, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    sget-object v4, LVFd;->Z:LVFd;

    .line 190
    .line 191
    iget-object v4, v4, LVFd;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v11, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_5

    .line 198
    .line 199
    sget-object v4, LVFd;->B0:LVFd;

    .line 200
    .line 201
    iget-object v4, v4, LVFd;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v11, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_5

    .line 208
    .line 209
    sget-object v4, LVFd;->C0:LVFd;

    .line 210
    .line 211
    iget-object v4, v4, LVFd;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v11, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    :cond_5
    :try_start_0
    check-cast v15, LlSm;

    .line 220
    .line 221
    check-cast v15, LR13;

    .line 222
    .line 223
    iget-object v4, v15, LR13;->d:Laad;

    .line 224
    .line 225
    iget-boolean v5, v4, Laad;->h:Z

    .line 226
    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    sget-object v5, LxId;->k:LxId;

    .line 230
    .line 231
    iput-object v5, v1, LdX2;->g:LxId;

    .line 232
    .line 233
    :cond_6
    iget-object v4, v4, Laad;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catch_0
    const-string v4, "UNRECOGNIZED_VALUE"

    .line 237
    .line 238
    :goto_1
    move-object v5, v13

    .line 239
    check-cast v5, LpQm;

    .line 240
    .line 241
    invoke-static {v5, v4}, LpQm;->c(LpQm;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_8

    .line 246
    .line 247
    invoke-static {v4}, LYkd;->valueOf(Ljava/lang/String;)LYkd;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v5, LYkd;->t:LYkd;

    .line 252
    .line 253
    if-eq v4, v5, :cond_8

    .line 254
    .line 255
    sget-object v5, LYkd;->X:LYkd;

    .line 256
    .line 257
    if-eq v4, v5, :cond_8

    .line 258
    .line 259
    sget-object v5, LYkd;->A0:LYkd;

    .line 260
    .line 261
    if-ne v4, v5, :cond_7

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    move-object v4, v9

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    :goto_2
    sget-wide v4, LeJd;->j:J

    .line 267
    .line 268
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_3
    iput-object v4, v1, LdX2;->l:Ljava/lang/Long;

    .line 273
    .line 274
    :cond_9
    sget-object v4, LVFd;->j:LVFd;

    .line 275
    .line 276
    iget-object v4, v4, LVFd;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v11, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_c

    .line 283
    .line 284
    sget-object v4, LVFd;->k:LVFd;

    .line 285
    .line 286
    iget-object v4, v4, LVFd;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v11, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    sget-object v4, LVFd;->f:LVFd;

    .line 296
    .line 297
    iget-object v4, v4, LVFd;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v11, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_b

    .line 304
    .line 305
    sget-object v4, LJLj;->d:LJLj;

    .line 306
    .line 307
    :goto_4
    iput-object v4, v1, LdX2;->j:LJLj;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    sget-object v4, LVFd;->I0:LVFd;

    .line 311
    .line 312
    iget-object v4, v4, LVFd;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v11, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_d

    .line 319
    .line 320
    sget-object v4, LJLj;->b:LJLj;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    :goto_5
    sget-object v4, LJLj;->g:LJLj;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_d
    :goto_6
    sget-object v4, LIgc;->b:Ljava/util/Set;

    .line 327
    .line 328
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_e

    .line 333
    .line 334
    invoke-interface {v2}, LlSm;->getType()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iput-object v4, v1, LdX2;->p:Ljava/lang/String;

    .line 339
    .line 340
    :cond_e
    invoke-interface {v2}, LlSm;->a()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_f

    .line 345
    .line 346
    invoke-interface {v2}, LlSm;->d()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iput-object v4, v1, LdX2;->n:Ljava/lang/String;

    .line 351
    .line 352
    :cond_f
    invoke-interface {v2}, LlSm;->U()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const-string v5, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 357
    .line 358
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_10

    .line 363
    .line 364
    move-object v4, v13

    .line 365
    check-cast v4, LpQm;

    .line 366
    .line 367
    invoke-interface {v2}, LlSm;->J()Ljp4;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v4, v5}, LpQm;->b(LpQm;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iput-object v4, v1, LdX2;->o:Ljava/lang/String;

    .line 380
    .line 381
    :cond_10
    invoke-interface {v2}, LlSm;->R()Li90;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_14

    .line 386
    .line 387
    iget-object v4, v4, Li90;->b:Lh90;

    .line 388
    .line 389
    if-eqz v4, :cond_14

    .line 390
    .line 391
    iget-object v4, v4, Lh90;->a:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v4, :cond_14

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-lez v4, :cond_14

    .line 400
    .line 401
    new-instance v4, LkQ;

    .line 402
    .line 403
    invoke-direct {v4, v8}, LkQ;-><init>(I)V

    .line 404
    .line 405
    .line 406
    move-object v5, v13

    .line 407
    check-cast v5, LpQm;

    .line 408
    .line 409
    invoke-interface {v2}, LlSm;->R()Li90;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    if-eqz v6, :cond_11

    .line 414
    .line 415
    iget-object v6, v6, Li90;->b:Lh90;

    .line 416
    .line 417
    if-eqz v6, :cond_11

    .line 418
    .line 419
    iget-object v6, v6, Lh90;->a:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v6, :cond_11

    .line 422
    .line 423
    invoke-static {v6}, LSqd;->a(Ljava/lang/String;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v6

    .line 427
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    goto :goto_7

    .line 432
    :cond_11
    move-object v6, v9

    .line 433
    :goto_7
    iput-object v6, v4, LkQ;->c:Ljava/io/Serializable;

    .line 434
    .line 435
    invoke-interface {v2}, LlSm;->R()Li90;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-eqz v6, :cond_12

    .line 440
    .line 441
    iget v6, v6, Li90;->a:I

    .line 442
    .line 443
    if-eqz v6, :cond_12

    .line 444
    .line 445
    invoke-static {v5, v6}, LpQm;->d(LpQm;I)LE53;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    goto :goto_8

    .line 450
    :cond_12
    move-object v5, v9

    .line 451
    :goto_8
    iput-object v5, v4, LkQ;->e:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-interface {v2}, LlSm;->R()Li90;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-eqz v5, :cond_13

    .line 458
    .line 459
    iget-object v5, v5, Li90;->b:Lh90;

    .line 460
    .line 461
    if-eqz v5, :cond_13

    .line 462
    .line 463
    iget-object v5, v5, Lh90;->f:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v5, :cond_13

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-lez v6, :cond_13

    .line 472
    .line 473
    iput-object v5, v4, LkQ;->f:Ljava/lang/Object;

    .line 474
    .line 475
    :cond_13
    new-instance v5, LkQ;

    .line 476
    .line 477
    invoke-direct {v5, v4, v9}, LkQ;-><init>(LkQ;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iput-object v5, v1, LdX2;->z:LkQ;

    .line 481
    .line 482
    :cond_14
    check-cast v13, LpQm;

    .line 483
    .line 484
    invoke-virtual {v13}, LpQm;->e()Loj1;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-interface {v4, v1}, LY78;->h(Lz78;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v2}, LlSm;->J()Ljp4;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-eqz v4, :cond_16

    .line 496
    .line 497
    invoke-virtual {v4}, Ljp4;->r()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_16

    .line 502
    .line 503
    invoke-interface {v2}, LlSm;->J()Ljp4;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v4}, Ljp4;->j()Lzmk;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iget v4, v4, Lzmk;->a:I

    .line 512
    .line 513
    const/16 v5, 0x11

    .line 514
    .line 515
    if-ne v4, v5, :cond_16

    .line 516
    .line 517
    new-instance v4, LcR7;

    .line 518
    .line 519
    invoke-direct {v4}, LcR7;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, LlSm;->a()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_15

    .line 527
    .line 528
    invoke-interface {v2}, LlSm;->d()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    :cond_15
    iput-object v9, v4, LcR7;->f:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v13}, LpQm;->e()Loj1;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-interface {v5, v4}, LY78;->h(Lz78;)V

    .line 539
    .line 540
    .line 541
    :cond_16
    new-instance v4, Lbu1;

    .line 542
    .line 543
    invoke-direct {v4, v10}, Lbu1;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v2}, LlSm;->l()Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iput-object v5, v4, Lbu1;->e:Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-interface {v2}, LlSm;->D()Lcom/snapchat/client/messaging/MessageEncryption;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    sget-object v6, Lcom/snapchat/client/messaging/MessageEncryption;->EEL:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 557
    .line 558
    if-ne v5, v6, :cond_17

    .line 559
    .line 560
    const/4 v5, 0x1

    .line 561
    goto :goto_9

    .line 562
    :cond_17
    const/4 v5, 0x0

    .line 563
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    iput-object v5, v4, Lbu1;->c:Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-interface {v2}, LlSm;->D()Lcom/snapchat/client/messaging/MessageEncryption;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    sget-object v5, Lcom/snapchat/client/messaging/MessageEncryption;->FIDELIUS:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 574
    .line 575
    if-ne v2, v5, :cond_18

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_18
    const/4 v10, 0x0

    .line 579
    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iput-object v2, v4, Lbu1;->d:Ljava/lang/Boolean;

    .line 584
    .line 585
    new-instance v2, Lbu1;

    .line 586
    .line 587
    invoke-direct {v2, v4, v3}, Lbu1;-><init>(Lbu1;I)V

    .line 588
    .line 589
    .line 590
    iput-object v2, v1, LdX2;->B:Lbu1;

    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_5
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, LVdh;

    .line 596
    .line 597
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 598
    .line 599
    invoke-virtual {v1, v2}, LVdh;->d(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    check-cast v15, LJBh;

    .line 604
    .line 605
    if-eqz v1, :cond_19

    .line 606
    .line 607
    check-cast v13, LlX2;

    .line 608
    .line 609
    check-cast v14, LlSm;

    .line 610
    .line 611
    check-cast v12, Ljava/util/List;

    .line 612
    .line 613
    check-cast v11, Ljava/util/Map;

    .line 614
    .line 615
    invoke-virtual {v15, v13, v14, v12, v11}, LJBh;->a(LlX2;LlSm;Ljava/util/List;Ljava/util/Map;)V

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_19
    iget-object v1, v15, LJBh;->b:Lwhb;

    .line 620
    .line 621
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Ljmf;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljmf;->p()V

    .line 628
    .line 629
    .line 630
    :goto_b
    return-void

    .line 631
    :pswitch_6
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Ljs4;

    .line 634
    .line 635
    check-cast v15, Ljp4;

    .line 636
    .line 637
    invoke-virtual {v15}, Ljp4;->i()LDjj;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-object v2, v2, LDjj;->t:LQr0;

    .line 642
    .line 643
    if-eqz v2, :cond_1c

    .line 644
    .line 645
    iget-object v2, v2, LQr0;->b:[LPr0;

    .line 646
    .line 647
    if-eqz v2, :cond_1c

    .line 648
    .line 649
    array-length v4, v2

    .line 650
    :goto_c
    if-ge v3, v4, :cond_1b

    .line 651
    .line 652
    aget-object v5, v2, v3

    .line 653
    .line 654
    invoke-virtual {v5}, LPr0;->c()Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-eqz v6, :cond_1a

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_1b
    move-object v5, v9

    .line 665
    :goto_d
    if-eqz v5, :cond_1c

    .line 666
    .line 667
    invoke-virtual {v5}, LPr0;->a()Lnp4;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-eqz v2, :cond_1c

    .line 672
    .line 673
    iget-object v2, v2, Lnp4;->c:Ldt4;

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_1c
    move-object v2, v9

    .line 677
    :goto_e
    if-nez v2, :cond_1d

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_1d
    check-cast v13, Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v1, v13}, LYJn;->d(Ljs4;Ljava/lang/String;)[B

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/16 v3, 0xd

    .line 687
    .line 688
    iput v3, v2, Ldt4;->a:I

    .line 689
    .line 690
    iput-object v1, v2, Ldt4;->b:Ljava/lang/Object;

    .line 691
    .line 692
    :goto_f
    check-cast v14, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 693
    .line 694
    invoke-static {v15}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const/4 v2, 0x6

    .line 699
    invoke-static {v14, v1, v9, v2}, LhBn;->i(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 700
    .line 701
    .line 702
    check-cast v12, LNRa;

    .line 703
    .line 704
    iget-object v1, v12, LNRa;->d:LFs0;

    .line 705
    .line 706
    check-cast v11, Lcom/snapchat/client/messaging/InitializeContextInfoCallback;

    .line 707
    .line 708
    sget-object v1, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 709
    .line 710
    invoke-virtual {v11, v1, v14}, Lcom/snapchat/client/messaging/InitializeContextInfoCallback;->onInitializeContextInfoComplete(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_7
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Ljava/lang/Throwable;

    .line 717
    .line 718
    invoke-virtual {v0, v1}, LDs;->f(Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_8
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, LNn4;

    .line 725
    .line 726
    invoke-virtual {v0, v1}, LDs;->b(LNn4;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_9
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, LSaf;

    .line 733
    .line 734
    invoke-virtual {v0, v1}, LDs;->c(LSaf;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_a
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, LgBh;

    .line 741
    .line 742
    check-cast v15, LwVg;

    .line 743
    .line 744
    iput-boolean v10, v15, LwVg;->a:Z

    .line 745
    .line 746
    check-cast v13, LIzh;

    .line 747
    .line 748
    check-cast v14, LeEh;

    .line 749
    .line 750
    iget-object v1, v14, LeEh;->p:LLr3;

    .line 751
    .line 752
    check-cast v1, LHKg;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 758
    .line 759
    .line 760
    move-result-wide v1

    .line 761
    long-to-double v1, v1

    .line 762
    const/16 v3, 0x3e8

    .line 763
    .line 764
    int-to-double v3, v3

    .line 765
    div-double v15, v1, v3

    .line 766
    .line 767
    check-cast v12, LVqd;

    .line 768
    .line 769
    iget-object v1, v12, LVqd;->a:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v2, v12, LVqd;->f:Lw58;

    .line 772
    .line 773
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {v2}, Lv58;->valueOf(Ljava/lang/String;)Lv58;

    .line 778
    .line 779
    .line 780
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 781
    move-object/from16 v19, v2

    .line 782
    .line 783
    goto :goto_10

    .line 784
    :catch_1
    move-object/from16 v19, v9

    .line 785
    .line 786
    :goto_10
    check-cast v11, Ljava/util/List;

    .line 787
    .line 788
    check-cast v11, Ljava/lang/Iterable;

    .line 789
    .line 790
    new-instance v2, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-static {v11, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_1e

    .line 808
    .line 809
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, LW7h;

    .line 814
    .line 815
    iget-object v4, v4, LW7h;->b:LFzd;

    .line 816
    .line 817
    iget-object v4, v4, LFzd;->a:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    goto :goto_11

    .line 823
    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-static {v11, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-eqz v5, :cond_1f

    .line 841
    .line 842
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, LW7h;

    .line 847
    .line 848
    iget-object v5, v5, LW7h;->b:LFzd;

    .line 849
    .line 850
    iget-object v5, v5, LFzd;->c:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-static {v11, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-eqz v7, :cond_20

    .line 874
    .line 875
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    check-cast v7, LW7h;

    .line 880
    .line 881
    iget-object v7, v7, LW7h;->b:LFzd;

    .line 882
    .line 883
    iget-object v7, v7, LFzd;->S:Ljava/lang/Long;

    .line 884
    .line 885
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    goto :goto_13

    .line 889
    :cond_20
    new-instance v5, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-static {v11, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    if-eqz v8, :cond_21

    .line 907
    .line 908
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    check-cast v8, LW7h;

    .line 913
    .line 914
    iget-object v8, v8, LW7h;->b:LFzd;

    .line 915
    .line 916
    iget-object v8, v8, LFzd;->X:Lek8;

    .line 917
    .line 918
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto :goto_14

    .line 922
    :cond_21
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    check-cast v5, Lek8;

    .line 927
    .line 928
    if-eqz v5, :cond_22

    .line 929
    .line 930
    iget-object v5, v5, Lek8;->a:LXG7;

    .line 931
    .line 932
    if-eqz v5, :cond_22

    .line 933
    .line 934
    iget-object v5, v5, LXG7;->c:Ljava/lang/String;

    .line 935
    .line 936
    move-object/from16 v23, v5

    .line 937
    .line 938
    goto :goto_15

    .line 939
    :cond_22
    move-object/from16 v23, v9

    .line 940
    .line 941
    :goto_15
    new-instance v5, Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-static {v11, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    if-eqz v7, :cond_23

    .line 959
    .line 960
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    check-cast v7, LW7h;

    .line 965
    .line 966
    iget-object v7, v7, LW7h;->b:LFzd;

    .line 967
    .line 968
    iget-object v7, v7, LFzd;->X:Lek8;

    .line 969
    .line 970
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    goto :goto_16

    .line 974
    :cond_23
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    check-cast v5, Lek8;

    .line 979
    .line 980
    if-eqz v5, :cond_24

    .line 981
    .line 982
    iget-object v5, v5, Lek8;->a:LXG7;

    .line 983
    .line 984
    if-eqz v5, :cond_24

    .line 985
    .line 986
    iget-object v9, v5, LXG7;->b:Ljava/lang/String;

    .line 987
    .line 988
    :cond_24
    move-object/from16 v24, v9

    .line 989
    .line 990
    new-instance v5, Lmfm;

    .line 991
    .line 992
    const/16 v17, 0x0

    .line 993
    .line 994
    move-object v14, v5

    .line 995
    move-object/from16 v18, v1

    .line 996
    .line 997
    move-object/from16 v20, v2

    .line 998
    .line 999
    move-object/from16 v21, v3

    .line 1000
    .line 1001
    move-object/from16 v22, v4

    .line 1002
    .line 1003
    invoke-direct/range {v14 .. v24}, Lmfm;-><init>(DZLjava/lang/String;Lv58;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v13, v5}, LIzh;->i(Lmfm;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_b
    move-object/from16 v1, p1

    .line 1011
    .line 1012
    check-cast v1, Ljava/lang/Throwable;

    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, LDs;->f(Ljava/lang/Throwable;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_c
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Ljava/util/List;

    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, LDs;->g(Ljava/util/List;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_d
    move-object/from16 v1, p1

    .line 1027
    .line 1028
    check-cast v1, LCSm;

    .line 1029
    .line 1030
    iget-wide v4, v1, LCSm;->c:D

    .line 1031
    .line 1032
    const-wide/16 v6, 0x0

    .line 1033
    .line 1034
    cmpg-double v2, v4, v6

    .line 1035
    .line 1036
    if-nez v2, :cond_25

    .line 1037
    .line 1038
    iget-wide v1, v1, LCSm;->j:D

    .line 1039
    .line 1040
    cmpg-double v8, v1, v6

    .line 1041
    .line 1042
    if-nez v8, :cond_25

    .line 1043
    .line 1044
    check-cast v15, Lppj;

    .line 1045
    .line 1046
    check-cast v13, Landroid/widget/FrameLayout;

    .line 1047
    .line 1048
    check-cast v14, Landroid/widget/ImageView;

    .line 1049
    .line 1050
    invoke-static {v15, v3, v13, v14}, Lppj;->a(Lppj;ZLandroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_18

    .line 1054
    :cond_25
    check-cast v15, Lppj;

    .line 1055
    .line 1056
    check-cast v13, Landroid/widget/FrameLayout;

    .line 1057
    .line 1058
    check-cast v14, Landroid/widget/ImageView;

    .line 1059
    .line 1060
    invoke-static {v15, v10, v13, v14}, Lppj;->a(Lppj;ZLandroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 1061
    .line 1062
    .line 1063
    check-cast v12, Landroid/widget/ImageView;

    .line 1064
    .line 1065
    double-to-float v1, v4

    .line 1066
    invoke-virtual {v12, v1}, Landroid/view/View;->setRotation(F)V

    .line 1067
    .line 1068
    .line 1069
    const-wide v1, 0x4046800000000000L    # 45.0

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    const-wide v6, -0x3fb9800000000000L    # -45.0

    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    cmpg-double v3, v6, v4

    .line 1080
    .line 1081
    if-gtz v3, :cond_26

    .line 1082
    .line 1083
    cmpg-double v3, v4, v1

    .line 1084
    .line 1085
    if-gtz v3, :cond_26

    .line 1086
    .line 1087
    const v1, 0x7f130f2f

    .line 1088
    .line 1089
    .line 1090
    goto :goto_17

    .line 1091
    :cond_26
    cmpg-double v3, v1, v4

    .line 1092
    .line 1093
    if-gtz v3, :cond_27

    .line 1094
    .line 1095
    const-wide v1, 0x4060e00000000000L    # 135.0

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    cmpg-double v3, v4, v1

    .line 1101
    .line 1102
    if-gtz v3, :cond_27

    .line 1103
    .line 1104
    const v1, 0x7f130f2e

    .line 1105
    .line 1106
    .line 1107
    goto :goto_17

    .line 1108
    :cond_27
    const-wide v1, -0x3f9f200000000000L    # -135.0

    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    cmpg-double v3, v1, v4

    .line 1114
    .line 1115
    if-gtz v3, :cond_28

    .line 1116
    .line 1117
    cmpg-double v1, v4, v6

    .line 1118
    .line 1119
    if-gtz v1, :cond_28

    .line 1120
    .line 1121
    const v1, 0x7f130f31

    .line 1122
    .line 1123
    .line 1124
    goto :goto_17

    .line 1125
    :cond_28
    const v1, 0x7f130f30

    .line 1126
    .line 1127
    .line 1128
    :goto_17
    check-cast v11, Lcom/snap/ui/view/SnapFontTextView;

    .line 1129
    .line 1130
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1131
    .line 1132
    .line 1133
    :goto_18
    return-void

    .line 1134
    :pswitch_e
    move-object/from16 v4, p1

    .line 1135
    .line 1136
    check-cast v4, LwPi;

    .line 1137
    .line 1138
    check-cast v15, LjNc;

    .line 1139
    .line 1140
    check-cast v13, Lnkc;

    .line 1141
    .line 1142
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    iget-boolean v5, v4, LwPi;->h:Z

    .line 1146
    .line 1147
    if-nez v5, :cond_29

    .line 1148
    .line 1149
    goto :goto_1b

    .line 1150
    :cond_29
    if-eqz v13, :cond_2e

    .line 1151
    .line 1152
    sget-object v3, Lnkc;->d:Lnkc;

    .line 1153
    .line 1154
    if-eq v13, v3, :cond_2e

    .line 1155
    .line 1156
    invoke-virtual {v4}, LwPi;->b()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-eqz v3, :cond_2a

    .line 1161
    .line 1162
    goto :goto_1a

    .line 1163
    :cond_2a
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-eqz v3, :cond_2d

    .line 1168
    .line 1169
    if-eq v3, v10, :cond_2c

    .line 1170
    .line 1171
    if-eq v3, v8, :cond_2b

    .line 1172
    .line 1173
    const/4 v1, 0x1

    .line 1174
    goto :goto_19

    .line 1175
    :cond_2b
    const/4 v1, 0x4

    .line 1176
    goto :goto_19

    .line 1177
    :cond_2c
    const/4 v1, 0x3

    .line 1178
    goto :goto_19

    .line 1179
    :cond_2d
    const/4 v1, 0x2

    .line 1180
    :goto_19
    move v3, v1

    .line 1181
    goto :goto_1b

    .line 1182
    :cond_2e
    :goto_1a
    const/4 v3, 0x1

    .line 1183
    :goto_1b
    if-eqz v3, :cond_2f

    .line 1184
    .line 1185
    move-object v1, v14

    .line 1186
    check-cast v1, LtUc;

    .line 1187
    .line 1188
    invoke-static {v3}, LXY0;->s(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    iput-object v2, v1, LtUc;->j:Ljava/lang/String;

    .line 1193
    .line 1194
    :cond_2f
    check-cast v14, LtUc;

    .line 1195
    .line 1196
    check-cast v12, LROi;

    .line 1197
    .line 1198
    if-eqz v12, :cond_30

    .line 1199
    .line 1200
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    :cond_30
    iput-object v9, v14, LtUc;->i:Ljava/lang/String;

    .line 1205
    .line 1206
    check-cast v11, LJLj;

    .line 1207
    .line 1208
    iput-object v11, v14, LtUc;->g:LJLj;

    .line 1209
    .line 1210
    iget-object v1, v15, LjNc;->a:LY78;

    .line 1211
    .line 1212
    invoke-interface {v1, v14}, LY78;->h(Lz78;)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_f
    move-object/from16 v1, p1

    .line 1217
    .line 1218
    check-cast v1, LQe8;

    .line 1219
    .line 1220
    check-cast v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1221
    .line 1222
    iget-object v2, v1, LQe8;->f:Ljava/util/List;

    .line 1223
    .line 1224
    invoke-virtual {v15, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    check-cast v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1228
    .line 1229
    iget-object v2, v1, LQe8;->b:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual {v13, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1235
    .line 1236
    iget-object v2, v1, LQe8;->c:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-virtual {v14, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1242
    .line 1243
    iget-object v2, v1, LQe8;->d:LQmm;

    .line 1244
    .line 1245
    instance-of v2, v2, LMmm;

    .line 1246
    .line 1247
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1255
    .line 1256
    iget-object v1, v1, LQe8;->e:LI6h;

    .line 1257
    .line 1258
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :pswitch_10
    move-object/from16 v1, p1

    .line 1263
    .line 1264
    check-cast v1, LNn4;

    .line 1265
    .line 1266
    invoke-virtual {v0, v1}, LDs;->b(LNn4;)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :pswitch_11
    move-object/from16 v1, p1

    .line 1271
    .line 1272
    check-cast v1, LSaf;

    .line 1273
    .line 1274
    invoke-virtual {v0, v1}, LDs;->c(LSaf;)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :pswitch_12
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, Ljava/lang/Boolean;

    .line 1281
    .line 1282
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_32

    .line 1287
    .line 1288
    check-cast v15, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;

    .line 1289
    .line 1290
    iget-object v1, v15, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->z0:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    xor-int/2addr v1, v10

    .line 1297
    if-eqz v1, :cond_31

    .line 1298
    .line 1299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v2, v15, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->y0:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    const/16 v2, 0x20

    .line 1310
    .line 1311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    iget-object v2, v15, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->z0:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    iput-object v1, v15, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->y0:Ljava/lang/String;

    .line 1324
    .line 1325
    iput-object v5, v15, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->z0:Ljava/lang/String;

    .line 1326
    .line 1327
    :cond_31
    check-cast v13, Lcom/snap/ui/view/SnapFontTextView;

    .line 1328
    .line 1329
    iget-object v1, v15, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->t:Lwhb;

    .line 1330
    .line 1331
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, Landroid/content/Context;

    .line 1336
    .line 1337
    const v3, 0x7f130f57

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1345
    .line 1346
    .line 1347
    check-cast v14, Lcom/snap/ui/view/SnapFontTextView;

    .line 1348
    .line 1349
    const/16 v2, 0x8

    .line 1350
    .line 1351
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1352
    .line 1353
    .line 1354
    check-cast v12, Landroid/view/View;

    .line 1355
    .line 1356
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1357
    .line 1358
    .line 1359
    check-cast v11, Landroid/view/View;

    .line 1360
    .line 1361
    const/16 v2, 0x14

    .line 1362
    .line 1363
    invoke-static {v11, v2}, Lw26;->o0(Landroid/view/View;I)V

    .line 1364
    .line 1365
    .line 1366
    check-cast v11, Landroid/widget/EditText;

    .line 1367
    .line 1368
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    check-cast v1, Landroid/content/Context;

    .line 1373
    .line 1374
    const v2, 0x7f1324c0

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v15}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->k3()V

    .line 1385
    .line 1386
    .line 1387
    :cond_32
    return-void

    .line 1388
    :pswitch_13
    move-object/from16 v1, p1

    .line 1389
    .line 1390
    check-cast v1, Ljava/util/List;

    .line 1391
    .line 1392
    invoke-virtual {v0, v1}, LDs;->g(Ljava/util/List;)V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :pswitch_14
    move-object/from16 v1, p1

    .line 1397
    .line 1398
    check-cast v1, Ljava/util/Map;

    .line 1399
    .line 1400
    new-instance v2, LJA8;

    .line 1401
    .line 1402
    invoke-direct {v2}, LJA8;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    check-cast v12, LBb;

    .line 1406
    .line 1407
    check-cast v11, Ljava/lang/Double;

    .line 1408
    .line 1409
    iput-object v12, v2, LJA8;->m:LBb;

    .line 1410
    .line 1411
    iput-object v11, v2, LJA8;->n:Ljava/lang/Double;

    .line 1412
    .line 1413
    sget-object v3, LcU4;->B0:LcU4;

    .line 1414
    .line 1415
    new-instance v4, Ljava/util/HashMap;

    .line 1416
    .line 1417
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v3, v1, v4}, LcU4;->F(Ljava/util/Map;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    iput-object v1, v2, LJA8;->p:Ljava/lang/String;

    .line 1425
    .line 1426
    const-string v1, "channel_2"

    .line 1427
    .line 1428
    iput-object v1, v2, LBz8;->g:Ljava/lang/String;

    .line 1429
    .line 1430
    check-cast v15, LBxk;

    .line 1431
    .line 1432
    iget-object v1, v15, LBxk;->c:LGXa;

    .line 1433
    .line 1434
    check-cast v13, LJq7;

    .line 1435
    .line 1436
    check-cast v1, LQXa;

    .line 1437
    .line 1438
    invoke-virtual {v1, v13}, LQXa;->h0(LJq7;)V

    .line 1439
    .line 1440
    .line 1441
    check-cast v14, LgJk;

    .line 1442
    .line 1443
    invoke-static {v15, v14, v2}, LBxk;->m0(LBxk;LgJk;LBz8;)V

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
    :pswitch_15
    move-object/from16 v1, p1

    .line 1448
    .line 1449
    check-cast v1, LAWl;

    .line 1450
    .line 1451
    iget-object v4, v1, LAWl;->a:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v4, Lr4f;

    .line 1454
    .line 1455
    iget-object v5, v1, LAWl;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v5, LDFm;

    .line 1458
    .line 1459
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, Ljava/lang/Boolean;

    .line 1462
    .line 1463
    check-cast v15, LYWe;

    .line 1464
    .line 1465
    iget-object v6, v15, LYWe;->a:LwXe;

    .line 1466
    .line 1467
    check-cast v13, LRu7;

    .line 1468
    .line 1469
    check-cast v14, LQl7;

    .line 1470
    .line 1471
    move-object v7, v12

    .line 1472
    check-cast v7, LXrj;

    .line 1473
    .line 1474
    check-cast v11, LFYe;

    .line 1475
    .line 1476
    iget-object v8, v13, LRu7;->g:LMbf;

    .line 1477
    .line 1478
    sget-object v12, Lixn;->a:LKbf;

    .line 1479
    .line 1480
    invoke-virtual {v8, v12}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v8

    .line 1484
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1485
    .line 1486
    invoke-static {v8, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v8

    .line 1490
    xor-int/2addr v8, v10

    .line 1491
    sget-object v9, Lqu7;->P:LKbf;

    .line 1492
    .line 1493
    iget-object v14, v14, LQl7;->c:LKug;

    .line 1494
    .line 1495
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v14

    .line 1499
    check-cast v14, LwZg;

    .line 1500
    .line 1501
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1505
    .line 1506
    invoke-virtual {v6, v9, v14}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v9

    .line 1513
    if-eqz v8, :cond_33

    .line 1514
    .line 1515
    move-object v14, v5

    .line 1516
    goto :goto_1c

    .line 1517
    :cond_33
    const/4 v14, 0x0

    .line 1518
    :goto_1c
    invoke-static {v14, v6, v11, v7, v9}, LzXe;->c(LDFm;LwXe;LFYe;LXrj;Z)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    check-cast v4, LMl7;

    .line 1526
    .line 1527
    if-eqz v4, :cond_35

    .line 1528
    .line 1529
    iget-boolean v9, v4, LMl7;->a:Z

    .line 1530
    .line 1531
    if-eqz v9, :cond_35

    .line 1532
    .line 1533
    sget-object v9, LwXe;->x2:LKbf;

    .line 1534
    .line 1535
    invoke-virtual {v6, v9, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v9, LDi3;

    .line 1539
    .line 1540
    iget-object v4, v4, LMl7;->b:Ljava/lang/Boolean;

    .line 1541
    .line 1542
    if-eqz v4, :cond_34

    .line 1543
    .line 1544
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    goto :goto_1d

    .line 1549
    :cond_34
    const/4 v4, 0x0

    .line 1550
    :goto_1d
    invoke-direct {v9, v4, v2}, LDi3;-><init>(ZI)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v2, LEi3;

    .line 1554
    .line 1555
    const/16 v24, 0x0

    .line 1556
    .line 1557
    const/16 v22, 0x0

    .line 1558
    .line 1559
    const/16 v19, 0x0

    .line 1560
    .line 1561
    const/16 v20, 0x0

    .line 1562
    .line 1563
    const/16 v21, 0x0

    .line 1564
    .line 1565
    const/16 v23, 0x0

    .line 1566
    .line 1567
    const/16 v25, 0x7e

    .line 1568
    .line 1569
    move-object/from16 v17, v2

    .line 1570
    .line 1571
    move-object/from16 v18, v9

    .line 1572
    .line 1573
    invoke-direct/range {v17 .. v25}, LEi3;-><init>(LDi3;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v4, LwXe;->y2:LKbf;

    .line 1577
    .line 1578
    invoke-virtual {v6, v4, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_35
    invoke-static {v6, v7}, LzXe;->f(LwXe;LXrj;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v2, v15, LYWe;->a:LwXe;

    .line 1585
    .line 1586
    invoke-static {v2}, LzXe;->m(LwXe;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v17

    .line 1590
    sget-object v4, Lqu7;->m:LKbf;

    .line 1591
    .line 1592
    iget-object v9, v7, LXrj;->n:LMbf;

    .line 1593
    .line 1594
    invoke-virtual {v9, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    check-cast v4, Ljava/lang/Boolean;

    .line 1599
    .line 1600
    if-nez v4, :cond_36

    .line 1601
    .line 1602
    const/16 v18, 0x0

    .line 1603
    .line 1604
    goto :goto_1e

    .line 1605
    :cond_36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v4

    .line 1609
    move/from16 v18, v4

    .line 1610
    .line 1611
    :goto_1e
    iget-object v4, v7, LXrj;->d:LRAj;

    .line 1612
    .line 1613
    sget-object v9, LRAj;->d:LRAj;

    .line 1614
    .line 1615
    if-eq v4, v9, :cond_38

    .line 1616
    .line 1617
    sget-object v9, LRAj;->e:LRAj;

    .line 1618
    .line 1619
    if-ne v4, v9, :cond_37

    .line 1620
    .line 1621
    goto :goto_1f

    .line 1622
    :cond_37
    const/16 v20, 0x0

    .line 1623
    .line 1624
    goto :goto_20

    .line 1625
    :cond_38
    :goto_1f
    const/16 v20, 0x1

    .line 1626
    .line 1627
    :goto_20
    sget-object v4, Lqu7;->R:LKbf;

    .line 1628
    .line 1629
    iget-object v9, v13, LRu7;->g:LMbf;

    .line 1630
    .line 1631
    invoke-virtual {v9, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    check-cast v4, LlE2;

    .line 1636
    .line 1637
    if-eqz v4, :cond_39

    .line 1638
    .line 1639
    iget-object v4, v4, LlE2;->k:LCq7;

    .line 1640
    .line 1641
    goto :goto_21

    .line 1642
    :cond_39
    const/4 v4, 0x0

    .line 1643
    :goto_21
    if-eqz v4, :cond_3a

    .line 1644
    .line 1645
    invoke-static {v4}, LNEn;->n(LCq7;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v11

    .line 1649
    if-ne v11, v10, :cond_3a

    .line 1650
    .line 1651
    goto :goto_22

    .line 1652
    :cond_3a
    if-eqz v4, :cond_3b

    .line 1653
    .line 1654
    const/16 v11, 0xef

    .line 1655
    .line 1656
    iget v4, v4, LCq7;->a:I

    .line 1657
    .line 1658
    if-ne v4, v11, :cond_3b

    .line 1659
    .line 1660
    goto :goto_22

    .line 1661
    :cond_3b
    sget-object v4, Lqu7;->t:LKbf;

    .line 1662
    .line 1663
    invoke-virtual {v9, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    invoke-static {v4, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    if-nez v4, :cond_40

    .line 1672
    .line 1673
    sget-object v4, Lqu7;->r0:LKbf;

    .line 1674
    .line 1675
    invoke-virtual {v9, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    check-cast v4, LOZl;

    .line 1680
    .line 1681
    if-eqz v4, :cond_3c

    .line 1682
    .line 1683
    iget-boolean v4, v4, LOZl;->a:Z

    .line 1684
    .line 1685
    if-ne v4, v10, :cond_3c

    .line 1686
    .line 1687
    goto :goto_22

    .line 1688
    :cond_3c
    sget-object v4, LwXe;->r3:LKbf;

    .line 1689
    .line 1690
    invoke-virtual {v9, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    invoke-static {v4, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v4

    .line 1698
    if-eqz v4, :cond_3d

    .line 1699
    .line 1700
    goto :goto_22

    .line 1701
    :cond_3d
    if-eqz v8, :cond_3e

    .line 1702
    .line 1703
    iget-boolean v4, v5, LDFm;->a:Z

    .line 1704
    .line 1705
    if-nez v4, :cond_40

    .line 1706
    .line 1707
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    if-eqz v1, :cond_3f

    .line 1712
    .line 1713
    goto :goto_22

    .line 1714
    :cond_3f
    const/16 v24, 0x0

    .line 1715
    .line 1716
    goto :goto_23

    .line 1717
    :cond_40
    :goto_22
    const/16 v24, 0x1

    .line 1718
    .line 1719
    :goto_23
    if-eqz v8, :cond_41

    .line 1720
    .line 1721
    invoke-static {v5, v2}, LeKn;->l(LDFm;LwXe;)Ljava/util/ArrayList;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v9

    .line 1725
    move-object/from16 v25, v9

    .line 1726
    .line 1727
    goto :goto_24

    .line 1728
    :cond_41
    const/16 v25, 0x0

    .line 1729
    .line 1730
    :goto_24
    const/16 v21, 0x1

    .line 1731
    .line 1732
    const/16 v23, 0x0

    .line 1733
    .line 1734
    const/16 v19, 0x0

    .line 1735
    .line 1736
    const/16 v26, 0x80

    .line 1737
    .line 1738
    move-object/from16 v16, v6

    .line 1739
    .line 1740
    move-object/from16 v22, v7

    .line 1741
    .line 1742
    invoke-static/range {v16 .. v26}, LzXe;->d(LwXe;ZZZZZLXrj;ZZLjava/util/ArrayList;I)V

    .line 1743
    .line 1744
    .line 1745
    return-void

    .line 1746
    :pswitch_16
    move-object/from16 v1, p1

    .line 1747
    .line 1748
    check-cast v1, Ljava/util/List;

    .line 1749
    .line 1750
    invoke-virtual {v0, v1}, LDs;->g(Ljava/util/List;)V

    .line 1751
    .line 1752
    .line 1753
    return-void

    .line 1754
    :pswitch_17
    move-object/from16 v2, p1

    .line 1755
    .line 1756
    check-cast v2, Lr4f;

    .line 1757
    .line 1758
    check-cast v15, Lbv4;

    .line 1759
    .line 1760
    invoke-virtual {v15}, Lbv4;->m()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v4

    .line 1764
    if-nez v4, :cond_43

    .line 1765
    .line 1766
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    check-cast v4, LfR1;

    .line 1771
    .line 1772
    if-eqz v4, :cond_42

    .line 1773
    .line 1774
    new-instance v9, LQL0;

    .line 1775
    .line 1776
    invoke-direct {v9, v4}, LQL0;-><init>(LfR1;)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_25

    .line 1780
    :cond_42
    const/4 v9, 0x0

    .line 1781
    :goto_25
    move-object v4, v13

    .line 1782
    check-cast v4, LW6;

    .line 1783
    .line 1784
    iget-object v4, v4, LW6;->b:LQ7f;

    .line 1785
    .line 1786
    invoke-virtual {v4, v9, v15}, LQ7f;->a(LGFn;Lbv4;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_43
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1790
    .line 1791
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    check-cast v2, LfR1;

    .line 1799
    .line 1800
    if-eqz v2, :cond_44

    .line 1801
    .line 1802
    new-instance v9, LQL0;

    .line 1803
    .line 1804
    invoke-direct {v9, v2}, LQL0;-><init>(LfR1;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_26

    .line 1808
    :cond_44
    const/4 v9, 0x0

    .line 1809
    :goto_26
    check-cast v14, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1810
    .line 1811
    new-instance v3, LSL0;

    .line 1812
    .line 1813
    invoke-direct {v3, v9, v15}, LSL0;-><init>(LGFn;Lbv4;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v14, v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    sget-object v3, Lw08;->a:Lw08;

    .line 1820
    .line 1821
    if-eqz v2, :cond_45

    .line 1822
    .line 1823
    iget-object v9, v2, LfR1;->b:LbR1;

    .line 1824
    .line 1825
    if-eqz v9, :cond_45

    .line 1826
    .line 1827
    iget-object v9, v9, LbR1;->a:LaR1;

    .line 1828
    .line 1829
    if-eqz v9, :cond_45

    .line 1830
    .line 1831
    iget-object v9, v9, LaR1;->a:LmR1;

    .line 1832
    .line 1833
    if-eqz v9, :cond_45

    .line 1834
    .line 1835
    iget-object v9, v9, LmR1;->d:[LcR1;

    .line 1836
    .line 1837
    if-eqz v9, :cond_45

    .line 1838
    .line 1839
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v9

    .line 1843
    goto :goto_27

    .line 1844
    :cond_45
    move-object v9, v3

    .line 1845
    :goto_27
    if-eqz v2, :cond_46

    .line 1846
    .line 1847
    iget-object v14, v2, LfR1;->b:LbR1;

    .line 1848
    .line 1849
    if-eqz v14, :cond_46

    .line 1850
    .line 1851
    iget-object v14, v14, LbR1;->a:LaR1;

    .line 1852
    .line 1853
    if-eqz v14, :cond_46

    .line 1854
    .line 1855
    iget-object v14, v14, LaR1;->b:LmR1;

    .line 1856
    .line 1857
    if-eqz v14, :cond_46

    .line 1858
    .line 1859
    iget-object v14, v14, LmR1;->d:[LcR1;

    .line 1860
    .line 1861
    if-eqz v14, :cond_46

    .line 1862
    .line 1863
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v14

    .line 1867
    goto :goto_28

    .line 1868
    :cond_46
    move-object v14, v3

    .line 1869
    :goto_28
    if-eqz v2, :cond_47

    .line 1870
    .line 1871
    iget-object v15, v2, LfR1;->b:LbR1;

    .line 1872
    .line 1873
    if-eqz v15, :cond_47

    .line 1874
    .line 1875
    iget-object v15, v15, LbR1;->a:LaR1;

    .line 1876
    .line 1877
    if-eqz v15, :cond_47

    .line 1878
    .line 1879
    iget-object v15, v15, LaR1;->c:LmR1;

    .line 1880
    .line 1881
    if-eqz v15, :cond_47

    .line 1882
    .line 1883
    iget-object v15, v15, LmR1;->d:[LcR1;

    .line 1884
    .line 1885
    if-eqz v15, :cond_47

    .line 1886
    .line 1887
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v15

    .line 1891
    goto :goto_29

    .line 1892
    :cond_47
    move-object v15, v3

    .line 1893
    :goto_29
    move-object v10, v9

    .line 1894
    check-cast v10, Ljava/util/Collection;

    .line 1895
    .line 1896
    move-object v8, v14

    .line 1897
    check-cast v8, Ljava/lang/Iterable;

    .line 1898
    .line 1899
    invoke-static {v8, v10}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v8

    .line 1903
    check-cast v15, Ljava/lang/Iterable;

    .line 1904
    .line 1905
    invoke-static {v15, v8}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v8

    .line 1909
    check-cast v13, LW6;

    .line 1910
    .line 1911
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v8

    .line 1915
    const/16 v17, 0x0

    .line 1916
    .line 1917
    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v10

    .line 1921
    sget-object v15, Lu8;->f:Lu8;

    .line 1922
    .line 1923
    sget-object v20, Lu8;->a:Lu8;

    .line 1924
    .line 1925
    const/16 v29, 0x1

    .line 1926
    .line 1927
    const/16 v30, 0x3

    .line 1928
    .line 1929
    if-eqz v10, :cond_52

    .line 1930
    .line 1931
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v10

    .line 1935
    check-cast v10, LcR1;

    .line 1936
    .line 1937
    if-eqz v10, :cond_4b

    .line 1938
    .line 1939
    iget-object v6, v10, LcR1;->e:Lp6;

    .line 1940
    .line 1941
    if-eqz v6, :cond_4b

    .line 1942
    .line 1943
    invoke-interface {v14, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v21

    .line 1947
    if-eqz v21, :cond_48

    .line 1948
    .line 1949
    sget-object v15, Lu8;->b:Lu8;

    .line 1950
    .line 1951
    goto :goto_2b

    .line 1952
    :cond_48
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v21

    .line 1956
    if-eqz v21, :cond_49

    .line 1957
    .line 1958
    move-object/from16 v15, v20

    .line 1959
    .line 1960
    :cond_49
    :goto_2b
    iget v1, v6, Lp6;->a:I

    .line 1961
    .line 1962
    const/16 v7, 0x12

    .line 1963
    .line 1964
    if-ne v1, v7, :cond_4a

    .line 1965
    .line 1966
    goto :goto_2c

    .line 1967
    :cond_4a
    invoke-virtual {v6}, Lp6;->f()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v1

    .line 1971
    if-eqz v1, :cond_4c

    .line 1972
    .line 1973
    invoke-virtual {v6}, Lp6;->f()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    if-eqz v1, :cond_4b

    .line 1978
    .line 1979
    if-nez v17, :cond_4b

    .line 1980
    .line 1981
    goto :goto_2d

    .line 1982
    :cond_4b
    :goto_2c
    move-object/from16 p1, v3

    .line 1983
    .line 1984
    const/4 v6, 0x3

    .line 1985
    goto/16 :goto_32

    .line 1986
    .line 1987
    :cond_4c
    :goto_2d
    iget v1, v6, Lp6;->a:I

    .line 1988
    .line 1989
    const/4 v7, 0x5

    .line 1990
    if-ne v1, v7, :cond_4d

    .line 1991
    .line 1992
    const/16 v17, 0x1

    .line 1993
    .line 1994
    :cond_4d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    new-instance v20, Lyq4;

    .line 1999
    .line 2000
    const/16 v24, 0x0

    .line 2001
    .line 2002
    const/16 v25, 0x0

    .line 2003
    .line 2004
    const/16 v23, 0x0

    .line 2005
    .line 2006
    const/16 v26, 0xe

    .line 2007
    .line 2008
    move-object/from16 v21, v20

    .line 2009
    .line 2010
    move-object/from16 v22, v6

    .line 2011
    .line 2012
    invoke-direct/range {v21 .. v26}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v10}, LcR1;->a()LCwa;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v7

    .line 2019
    if-eqz v7, :cond_4e

    .line 2020
    .line 2021
    iget-object v7, v7, LCwa;->b:LkBa;

    .line 2022
    .line 2023
    if-eqz v7, :cond_4e

    .line 2024
    .line 2025
    invoke-virtual {v7}, LkBa;->b()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v7

    .line 2029
    move-object/from16 p1, v3

    .line 2030
    .line 2031
    goto :goto_2e

    .line 2032
    :cond_4e
    move-object/from16 p1, v3

    .line 2033
    .line 2034
    const/4 v7, 0x0

    .line 2035
    :goto_2e
    invoke-virtual {v10}, LcR1;->a()LCwa;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    if-eqz v3, :cond_4f

    .line 2040
    .line 2041
    iget-object v3, v3, LCwa;->b:LkBa;

    .line 2042
    .line 2043
    if-eqz v3, :cond_4f

    .line 2044
    .line 2045
    invoke-virtual {v3}, LkBa;->a()Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    goto :goto_2f

    .line 2050
    :cond_4f
    const/4 v3, 0x0

    .line 2051
    :goto_2f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v7, v3}, LW6;->h(Ljava/lang/String;Ljava/lang/String;)Lq8;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v22

    .line 2058
    invoke-static {v6}, Lpkn;->g(Lp6;)Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v24

    .line 2062
    iget v3, v6, Lp6;->a:I

    .line 2063
    .line 2064
    invoke-static {v3}, Lpkn;->d(I)I

    .line 2065
    .line 2066
    .line 2067
    move-result v23

    .line 2068
    iget v3, v10, LcR1;->c:I

    .line 2069
    .line 2070
    const/4 v6, 0x3

    .line 2071
    if-ne v3, v6, :cond_50

    .line 2072
    .line 2073
    iget-object v3, v10, LcR1;->d:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v3, Ljava/lang/String;

    .line 2076
    .line 2077
    goto :goto_30

    .line 2078
    :cond_50
    move-object v3, v5

    .line 2079
    :goto_30
    if-nez v3, :cond_51

    .line 2080
    .line 2081
    move-object/from16 v25, v5

    .line 2082
    .line 2083
    goto :goto_31

    .line 2084
    :cond_51
    move-object/from16 v25, v3

    .line 2085
    .line 2086
    :goto_31
    new-instance v3, Lr8;

    .line 2087
    .line 2088
    const/16 v27, 0x30

    .line 2089
    .line 2090
    const/16 v26, 0x0

    .line 2091
    .line 2092
    move-object/from16 v21, v3

    .line 2093
    .line 2094
    invoke-direct/range {v21 .. v27}, Lr8;-><init>(Lq8;ILjava/lang/String;Ljava/lang/String;II)V

    .line 2095
    .line 2096
    .line 2097
    new-instance v7, Li8;

    .line 2098
    .line 2099
    const/16 v28, 0x41

    .line 2100
    .line 2101
    const/16 v22, 0x0

    .line 2102
    .line 2103
    move-object/from16 v21, v7

    .line 2104
    .line 2105
    move-object/from16 v23, v15

    .line 2106
    .line 2107
    move-object/from16 v24, v3

    .line 2108
    .line 2109
    move-object/from16 v25, v20

    .line 2110
    .line 2111
    move/from16 v26, v29

    .line 2112
    .line 2113
    move/from16 v27, v30

    .line 2114
    .line 2115
    invoke-direct/range {v21 .. v28}, Li8;-><init>(Ljava/lang/String;Lu8;Lr8;Lyq4;III)V

    .line 2116
    .line 2117
    .line 2118
    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    :goto_32
    move-object/from16 v3, p1

    .line 2122
    .line 2123
    const/16 v6, 0xa

    .line 2124
    .line 2125
    const/4 v7, 0x5

    .line 2126
    goto/16 :goto_2a

    .line 2127
    .line 2128
    :cond_52
    move-object/from16 p1, v3

    .line 2129
    .line 2130
    if-eqz v2, :cond_69

    .line 2131
    .line 2132
    iget-object v1, v2, LfR1;->t:[LqQd;

    .line 2133
    .line 2134
    if-eqz v1, :cond_69

    .line 2135
    .line 2136
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    check-cast v11, LMTe;

    .line 2141
    .line 2142
    iget-object v2, v11, LMTe;->b:LwXe;

    .line 2143
    .line 2144
    sget-object v3, LSVe;->b:LKbf;

    .line 2145
    .line 2146
    check-cast v1, Ljava/lang/Iterable;

    .line 2147
    .line 2148
    new-instance v6, Ljava/util/ArrayList;

    .line 2149
    .line 2150
    const/16 v7, 0xa

    .line 2151
    .line 2152
    invoke-static {v1, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2153
    .line 2154
    .line 2155
    move-result v7

    .line 2156
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2157
    .line 2158
    .line 2159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v7

    .line 2163
    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v8

    .line 2167
    if-eqz v8, :cond_53

    .line 2168
    .line 2169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v8

    .line 2173
    check-cast v8, LqQd;

    .line 2174
    .line 2175
    iget-object v8, v8, LqQd;->b:Lp6;

    .line 2176
    .line 2177
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    goto :goto_33

    .line 2181
    :cond_53
    invoke-virtual {v2, v3, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2182
    .line 2183
    .line 2184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2189
    .line 2190
    .line 2191
    move-result v2

    .line 2192
    if-eqz v2, :cond_69

    .line 2193
    .line 2194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    check-cast v2, LqQd;

    .line 2199
    .line 2200
    iget-object v3, v2, LqQd;->b:Lp6;

    .line 2201
    .line 2202
    if-eqz v3, :cond_68

    .line 2203
    .line 2204
    iget v6, v3, Lp6;->a:I

    .line 2205
    .line 2206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v6

    .line 2210
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v6

    .line 2214
    move-object v14, v6

    .line 2215
    check-cast v14, Li8;

    .line 2216
    .line 2217
    sget-object v6, Lk8;->a:Lk8;

    .line 2218
    .line 2219
    if-eqz v14, :cond_55

    .line 2220
    .line 2221
    iget-object v7, v14, Li8;->c:Lr8;

    .line 2222
    .line 2223
    iget-object v7, v7, Lr8;->a:LOCn;

    .line 2224
    .line 2225
    invoke-virtual {v7}, LOCn;->d()Lq8;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v7

    .line 2229
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2230
    .line 2231
    .line 2232
    instance-of v8, v7, Ln8;

    .line 2233
    .line 2234
    if-eqz v8, :cond_54

    .line 2235
    .line 2236
    goto :goto_35

    .line 2237
    :cond_54
    new-instance v6, Lm8;

    .line 2238
    .line 2239
    invoke-direct {v6, v7}, Lm8;-><init>(Lq8;)V

    .line 2240
    .line 2241
    .line 2242
    :goto_35
    move-object/from16 v22, v6

    .line 2243
    .line 2244
    goto :goto_3d

    .line 2245
    :cond_55
    iget-object v7, v2, LqQd;->c:LxQd;

    .line 2246
    .line 2247
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2248
    .line 2249
    .line 2250
    sget-object v8, Ln8;->a:Ln8;

    .line 2251
    .line 2252
    if-eqz v7, :cond_58

    .line 2253
    .line 2254
    iget v9, v7, LxQd;->a:I

    .line 2255
    .line 2256
    const/4 v10, 0x2

    .line 2257
    if-ne v9, v10, :cond_56

    .line 2258
    .line 2259
    iget-object v10, v7, LxQd;->b:Ljava/lang/String;

    .line 2260
    .line 2261
    :goto_36
    const/4 v11, 0x1

    .line 2262
    goto :goto_37

    .line 2263
    :cond_56
    move-object v10, v5

    .line 2264
    goto :goto_36

    .line 2265
    :goto_37
    if-ne v9, v11, :cond_57

    .line 2266
    .line 2267
    iget-object v7, v7, LxQd;->b:Ljava/lang/String;

    .line 2268
    .line 2269
    goto :goto_38

    .line 2270
    :cond_57
    move-object v7, v5

    .line 2271
    :goto_38
    invoke-static {v10, v7}, LW6;->h(Ljava/lang/String;Ljava/lang/String;)Lq8;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v7

    .line 2275
    goto :goto_39

    .line 2276
    :cond_58
    move-object v7, v8

    .line 2277
    :goto_39
    iget-object v9, v2, LqQd;->f:LxQd;

    .line 2278
    .line 2279
    if-eqz v9, :cond_5b

    .line 2280
    .line 2281
    iget v8, v9, LxQd;->a:I

    .line 2282
    .line 2283
    const/4 v11, 0x2

    .line 2284
    if-ne v8, v11, :cond_59

    .line 2285
    .line 2286
    iget-object v10, v9, LxQd;->b:Ljava/lang/String;

    .line 2287
    .line 2288
    :goto_3a
    const/4 v11, 0x1

    .line 2289
    goto :goto_3b

    .line 2290
    :cond_59
    move-object v10, v5

    .line 2291
    goto :goto_3a

    .line 2292
    :goto_3b
    if-ne v8, v11, :cond_5a

    .line 2293
    .line 2294
    iget-object v8, v9, LxQd;->b:Ljava/lang/String;

    .line 2295
    .line 2296
    goto :goto_3c

    .line 2297
    :cond_5a
    move-object v8, v5

    .line 2298
    :goto_3c
    invoke-static {v10, v8}, LW6;->h(Ljava/lang/String;Ljava/lang/String;)Lq8;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v8

    .line 2302
    :cond_5b
    instance-of v9, v7, Ln8;

    .line 2303
    .line 2304
    if-eqz v9, :cond_5c

    .line 2305
    .line 2306
    goto :goto_35

    .line 2307
    :cond_5c
    instance-of v6, v8, Ln8;

    .line 2308
    .line 2309
    if-eqz v6, :cond_5d

    .line 2310
    .line 2311
    new-instance v6, Lm8;

    .line 2312
    .line 2313
    invoke-direct {v6, v7}, Lm8;-><init>(Lq8;)V

    .line 2314
    .line 2315
    .line 2316
    goto :goto_35

    .line 2317
    :cond_5d
    new-instance v6, Ll8;

    .line 2318
    .line 2319
    invoke-direct {v6, v7, v8}, Ll8;-><init>(Lq8;Lq8;)V

    .line 2320
    .line 2321
    .line 2322
    goto :goto_35

    .line 2323
    :goto_3d
    iget v6, v3, Lp6;->a:I

    .line 2324
    .line 2325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v11

    .line 2329
    if-eqz v14, :cond_5f

    .line 2330
    .line 2331
    iget-object v6, v14, Li8;->b:Lu8;

    .line 2332
    .line 2333
    if-nez v6, :cond_5e

    .line 2334
    .line 2335
    goto :goto_3e

    .line 2336
    :cond_5e
    move-object/from16 v16, v6

    .line 2337
    .line 2338
    goto :goto_3f

    .line 2339
    :cond_5f
    :goto_3e
    invoke-virtual {v3}, Lp6;->g()Z

    .line 2340
    .line 2341
    .line 2342
    move-result v6

    .line 2343
    if-eqz v6, :cond_60

    .line 2344
    .line 2345
    move-object/from16 v16, v20

    .line 2346
    .line 2347
    goto :goto_3f

    .line 2348
    :cond_60
    move-object/from16 v16, v15

    .line 2349
    .line 2350
    :goto_3f
    if-eqz v14, :cond_62

    .line 2351
    .line 2352
    iget-object v6, v14, Li8;->d:Lyq4;

    .line 2353
    .line 2354
    if-nez v6, :cond_61

    .line 2355
    .line 2356
    goto :goto_40

    .line 2357
    :cond_61
    move-object/from16 v31, v1

    .line 2358
    .line 2359
    move-object/from16 v17, v6

    .line 2360
    .line 2361
    move-object v1, v11

    .line 2362
    const/16 v19, 0x2

    .line 2363
    .line 2364
    goto :goto_41

    .line 2365
    :cond_62
    :goto_40
    new-instance v17, Lyq4;

    .line 2366
    .line 2367
    const/4 v9, 0x0

    .line 2368
    const/4 v10, 0x0

    .line 2369
    const/4 v8, 0x0

    .line 2370
    const/16 v21, 0xe

    .line 2371
    .line 2372
    move-object/from16 v6, v17

    .line 2373
    .line 2374
    move-object v7, v3

    .line 2375
    move-object/from16 v31, v1

    .line 2376
    .line 2377
    move-object v1, v11

    .line 2378
    const/16 v19, 0x2

    .line 2379
    .line 2380
    move/from16 v11, v21

    .line 2381
    .line 2382
    invoke-direct/range {v6 .. v11}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 2383
    .line 2384
    .line 2385
    :goto_41
    if-eqz v14, :cond_64

    .line 2386
    .line 2387
    iget-object v6, v14, Li8;->c:Lr8;

    .line 2388
    .line 2389
    if-eqz v6, :cond_64

    .line 2390
    .line 2391
    iget-object v6, v6, Lr8;->c:Ljava/lang/String;

    .line 2392
    .line 2393
    if-nez v6, :cond_63

    .line 2394
    .line 2395
    goto :goto_43

    .line 2396
    :cond_63
    :goto_42
    move-object/from16 v24, v6

    .line 2397
    .line 2398
    goto :goto_44

    .line 2399
    :cond_64
    :goto_43
    invoke-static {v3}, Lpkn;->g(Lp6;)Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v6

    .line 2403
    goto :goto_42

    .line 2404
    :goto_44
    if-eqz v14, :cond_65

    .line 2405
    .line 2406
    iget-object v6, v14, Li8;->c:Lr8;

    .line 2407
    .line 2408
    if-eqz v6, :cond_65

    .line 2409
    .line 2410
    iget v3, v6, Lr8;->b:I

    .line 2411
    .line 2412
    :goto_45
    move/from16 v23, v3

    .line 2413
    .line 2414
    goto :goto_46

    .line 2415
    :cond_65
    iget v3, v3, Lp6;->a:I

    .line 2416
    .line 2417
    invoke-static {v3}, Lpkn;->d(I)I

    .line 2418
    .line 2419
    .line 2420
    move-result v3

    .line 2421
    goto :goto_45

    .line 2422
    :goto_46
    iget-object v3, v2, LqQd;->d:Ljava/lang/String;

    .line 2423
    .line 2424
    if-nez v3, :cond_66

    .line 2425
    .line 2426
    move-object/from16 v25, v5

    .line 2427
    .line 2428
    goto :goto_47

    .line 2429
    :cond_66
    move-object/from16 v25, v3

    .line 2430
    .line 2431
    :goto_47
    iget-object v2, v2, LqQd;->e:Ljava/lang/String;

    .line 2432
    .line 2433
    if-eqz v2, :cond_67

    .line 2434
    .line 2435
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    move-object/from16 v26, v2

    .line 2440
    .line 2441
    goto :goto_48

    .line 2442
    :cond_67
    move-object/from16 v26, p1

    .line 2443
    .line 2444
    :goto_48
    new-instance v2, Lr8;

    .line 2445
    .line 2446
    const/16 v27, 0x2

    .line 2447
    .line 2448
    move-object/from16 v21, v2

    .line 2449
    .line 2450
    invoke-direct/range {v21 .. v27}, Lr8;-><init>(LOCn;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 2451
    .line 2452
    .line 2453
    new-instance v3, Li8;

    .line 2454
    .line 2455
    const/16 v28, 0x41

    .line 2456
    .line 2457
    const/16 v22, 0x0

    .line 2458
    .line 2459
    move-object/from16 v21, v3

    .line 2460
    .line 2461
    move-object/from16 v23, v16

    .line 2462
    .line 2463
    move-object/from16 v24, v2

    .line 2464
    .line 2465
    move-object/from16 v25, v17

    .line 2466
    .line 2467
    move/from16 v26, v29

    .line 2468
    .line 2469
    move/from16 v27, v30

    .line 2470
    .line 2471
    invoke-direct/range {v21 .. v28}, Li8;-><init>(Ljava/lang/String;Lu8;Lr8;Lyq4;III)V

    .line 2472
    .line 2473
    .line 2474
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    goto :goto_49

    .line 2478
    :cond_68
    move-object/from16 v31, v1

    .line 2479
    .line 2480
    const/16 v19, 0x2

    .line 2481
    .line 2482
    :goto_49
    move-object/from16 v1, v31

    .line 2483
    .line 2484
    goto/16 :goto_34

    .line 2485
    .line 2486
    :cond_69
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2487
    .line 2488
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    check-cast v1, Ljava/lang/Iterable;

    .line 2493
    .line 2494
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2499
    .line 2500
    .line 2501
    return-void

    .line 2502
    :pswitch_18
    move-object/from16 v1, p1

    .line 2503
    .line 2504
    check-cast v1, LKfh;

    .line 2505
    .line 2506
    invoke-virtual {v1}, LLfh;->b()Ljava/util/List;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v2

    .line 2510
    check-cast v2, Ljava/lang/Iterable;

    .line 2511
    .line 2512
    check-cast v15, LdW6;

    .line 2513
    .line 2514
    check-cast v11, LFo4;

    .line 2515
    .line 2516
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v2

    .line 2520
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2521
    .line 2522
    .line 2523
    move-result v3

    .line 2524
    const-string v4, "LOAD_SOURCE"

    .line 2525
    .line 2526
    const-string v5, "CONTENT_TYPE"

    .line 2527
    .line 2528
    if-eqz v3, :cond_6b

    .line 2529
    .line 2530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v3

    .line 2534
    check-cast v3, LCfh;

    .line 2535
    .line 2536
    iget-object v6, v15, LdW6;->e:LCbl;

    .line 2537
    .line 2538
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v6

    .line 2542
    check-cast v6, LJWg;

    .line 2543
    .line 2544
    iget v7, v3, LCfh;->c:I

    .line 2545
    .line 2546
    invoke-interface {v11, v7}, LFo4;->a(I)LCo4;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v8

    .line 2550
    iget-object v3, v3, LCfh;->a:LNn4;

    .line 2551
    .line 2552
    invoke-interface {v3}, LNn4;->f()LWMd;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v3

    .line 2556
    check-cast v8, LNWg;

    .line 2557
    .line 2558
    iget-object v8, v8, LNWg;->a:Ljava/lang/String;

    .line 2559
    .line 2560
    sget-object v9, Lykj;->c:Lykj;

    .line 2561
    .line 2562
    invoke-static {v9, v5, v8}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v9

    .line 2566
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v10

    .line 2570
    move-object/from16 p1, v2

    .line 2571
    .line 2572
    const-string v2, "ASSET_NAME"

    .line 2573
    .line 2574
    invoke-virtual {v9, v2, v10}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v9

    .line 2578
    iget-object v10, v3, LWMd;->a:Ladc;

    .line 2579
    .line 2580
    move-object/from16 v16, v11

    .line 2581
    .line 2582
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v11

    .line 2586
    invoke-virtual {v9, v4, v11}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v9

    .line 2590
    move-object/from16 v19, v12

    .line 2591
    .line 2592
    iget-wide v11, v3, LWMd;->d:J

    .line 2593
    .line 2594
    invoke-interface {v6, v9, v11, v12}, LJWg;->d(LMWg;J)V

    .line 2595
    .line 2596
    .line 2597
    iget-object v3, v3, LWMd;->h:LHb0;

    .line 2598
    .line 2599
    if-eqz v3, :cond_6a

    .line 2600
    .line 2601
    sget-object v9, Lykj;->d:Lykj;

    .line 2602
    .line 2603
    invoke-static {v9, v5, v8}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v5

    .line 2607
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v7

    .line 2611
    invoke-virtual {v5, v2, v7}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v2

    .line 2615
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v5

    .line 2619
    invoke-virtual {v2, v4, v5}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v2

    .line 2623
    iget-wide v3, v3, LHb0;->b:J

    .line 2624
    .line 2625
    invoke-interface {v6, v2, v3, v4}, LJWg;->b(LMWg;J)V

    .line 2626
    .line 2627
    .line 2628
    :cond_6a
    move-object/from16 v2, p1

    .line 2629
    .line 2630
    move-object/from16 v11, v16

    .line 2631
    .line 2632
    move-object/from16 v12, v19

    .line 2633
    .line 2634
    goto :goto_4a

    .line 2635
    :cond_6b
    move-object/from16 v19, v12

    .line 2636
    .line 2637
    invoke-virtual {v1}, LLfh;->a()LNn4;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    invoke-interface {v1}, LNn4;->f()LWMd;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v1

    .line 2645
    iget-object v1, v1, LWMd;->a:Ladc;

    .line 2646
    .line 2647
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v1

    .line 2651
    iget-object v2, v15, LdW6;->e:LCbl;

    .line 2652
    .line 2653
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v2

    .line 2657
    check-cast v2, LJWg;

    .line 2658
    .line 2659
    check-cast v13, Lykj;

    .line 2660
    .line 2661
    check-cast v14, LCo4;

    .line 2662
    .line 2663
    check-cast v14, LNWg;

    .line 2664
    .line 2665
    iget-object v3, v14, LNWg;->a:Ljava/lang/String;

    .line 2666
    .line 2667
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2668
    .line 2669
    .line 2670
    invoke-static {v13, v5, v3}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v3

    .line 2674
    invoke-virtual {v3, v4, v1}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v3

    .line 2678
    iget-object v6, v15, LdW6;->d:LCbl;

    .line 2679
    .line 2680
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v6

    .line 2684
    check-cast v6, LLr3;

    .line 2685
    .line 2686
    check-cast v6, LHKg;

    .line 2687
    .line 2688
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2689
    .line 2690
    .line 2691
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2692
    .line 2693
    .line 2694
    move-result-wide v6

    .line 2695
    move-object/from16 v12, v19

    .line 2696
    .line 2697
    check-cast v12, LAVg;

    .line 2698
    .line 2699
    iget-wide v8, v12, LAVg;->a:J

    .line 2700
    .line 2701
    sub-long/2addr v6, v8

    .line 2702
    invoke-interface {v2, v3, v6, v7}, LJWg;->d(LMWg;J)V

    .line 2703
    .line 2704
    .line 2705
    iget-object v2, v15, LdW6;->e:LCbl;

    .line 2706
    .line 2707
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v2

    .line 2711
    check-cast v2, LJWg;

    .line 2712
    .line 2713
    const-string v3, "RESULT"

    .line 2714
    .line 2715
    const-string v6, "SUCCESS"

    .line 2716
    .line 2717
    invoke-static {v13, v3, v6}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v3

    .line 2721
    iget-object v6, v14, LNWg;->a:Ljava/lang/String;

    .line 2722
    .line 2723
    invoke-virtual {v3, v5, v6}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v3

    .line 2727
    invoke-virtual {v3, v4, v1}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v1

    .line 2731
    const-wide/16 v3, 0x1

    .line 2732
    .line 2733
    invoke-interface {v2, v1, v3, v4}, LJWg;->c(LMWg;J)V

    .line 2734
    .line 2735
    .line 2736
    return-void

    .line 2737
    :pswitch_19
    move-object/from16 v1, p1

    .line 2738
    .line 2739
    check-cast v1, LSaf;

    .line 2740
    .line 2741
    invoke-virtual {v0, v1}, LDs;->c(LSaf;)V

    .line 2742
    .line 2743
    .line 2744
    return-void

    .line 2745
    :pswitch_1a
    move-object/from16 v19, v12

    .line 2746
    .line 2747
    move-object/from16 v1, p1

    .line 2748
    .line 2749
    check-cast v1, LSq0;

    .line 2750
    .line 2751
    instance-of v2, v1, LPq0;

    .line 2752
    .line 2753
    if-eqz v2, :cond_6c

    .line 2754
    .line 2755
    check-cast v15, LW9g;

    .line 2756
    .line 2757
    iget-object v1, v15, LW9g;->b:Lx2a;

    .line 2758
    .line 2759
    sget-object v2, LZC;->y6:LZC;

    .line 2760
    .line 2761
    check-cast v13, Ljava/lang/String;

    .line 2762
    .line 2763
    const-string v3, "partner"

    .line 2764
    .line 2765
    invoke-static {v2, v3, v13}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v2

    .line 2769
    check-cast v14, Ljava/lang/String;

    .line 2770
    .line 2771
    const-string v3, "item_pos"

    .line 2772
    .line 2773
    invoke-virtual {v2, v3, v14}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2774
    .line 2775
    .line 2776
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 2777
    .line 2778
    .line 2779
    move-object/from16 v12, v19

    .line 2780
    .line 2781
    check-cast v12, LwVg;

    .line 2782
    .line 2783
    const/4 v1, 0x1

    .line 2784
    :goto_4b
    iput-boolean v1, v12, LwVg;->a:Z

    .line 2785
    .line 2786
    goto :goto_4c

    .line 2787
    :cond_6c
    instance-of v1, v1, LOq0;

    .line 2788
    .line 2789
    if-eqz v1, :cond_6e

    .line 2790
    .line 2791
    check-cast v15, LW9g;

    .line 2792
    .line 2793
    iget-object v1, v15, LW9g;->f:LFs0;

    .line 2794
    .line 2795
    check-cast v11, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2796
    .line 2797
    if-eqz v11, :cond_6d

    .line 2798
    .line 2799
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2800
    .line 2801
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2802
    .line 2803
    .line 2804
    :cond_6d
    move-object/from16 v12, v19

    .line 2805
    .line 2806
    check-cast v12, LwVg;

    .line 2807
    .line 2808
    const/4 v1, 0x0

    .line 2809
    goto :goto_4b

    .line 2810
    :cond_6e
    :goto_4c
    return-void

    .line 2811
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2812
    .line 2813
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2814
    .line 2815
    invoke-virtual {v0, v1}, LDs;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2816
    .line 2817
    .line 2818
    return-void

    .line 2819
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2820
    .line 2821
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2822
    .line 2823
    invoke-virtual {v0, v1}, LDs;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2824
    .line 2825
    .line 2826
    return-void

    .line 2827
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

.method public final b(LNn4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDs;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LDs;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LDs;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LDs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, LDs;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LDs;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, LT70;

    .line 21
    .line 22
    iget-object v1, v8, LT70;->q:LCbl;

    .line 23
    .line 24
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx2a;

    .line 29
    .line 30
    check-cast v6, LlLd;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_0
    invoke-interface/range {p1 .. p1}, LNn4;->f()LWMd;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v6, v6, LWMd;->a:Ladc;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x1

    .line 49
    const-string v9, "ArroyoMediaDownloader"

    .line 50
    .line 51
    invoke-static {v1, v5, v9, v6, v7}, LJvn;->g(Lx2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    move-object v9, v4

    .line 55
    check-cast v9, LCo4;

    .line 56
    .line 57
    check-cast v3, LLD7;

    .line 58
    .line 59
    iget-object v10, v3, LLD7;->e:Lcom/snapchat/client/messaging/UUID;

    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, LNn4;->X0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Lcom/snapchat/client/messaging/SnapDownloadStatus;->SUCCEEDED:Lcom/snapchat/client/messaging/SnapDownloadStatus;

    .line 68
    .line 69
    :goto_0
    move-object v14, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v1, Lcom/snapchat/client/messaging/SnapDownloadStatus;->FAILED:Lcom/snapchat/client/messaging/SnapDownloadStatus;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    move-object v15, v2

    .line 75
    check-cast v15, Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, LNn4;->X0()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface/range {p1 .. p1}, LNn4;->u()Lkp8;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lkp8;->b:Ljava/lang/Throwable;

    .line 89
    .line 90
    :goto_2
    iget-wide v11, v3, LLD7;->d:J

    .line 91
    .line 92
    iget-object v13, v3, LLD7;->i:Lafc;

    .line 93
    .line 94
    invoke-virtual/range {v8 .. v15}, LT70;->c(LCo4;Lcom/snapchat/client/messaging/UUID;JLafc;Lcom/snapchat/client/messaging/SnapDownloadStatus;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    invoke-interface/range {p1 .. p1}, LNn4;->X0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    check-cast v7, Ltrb;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-static {v7}, Ltrb;->g(Ltrb;)Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v7, v1

    .line 115
    check-cast v7, LnM;

    .line 116
    .line 117
    check-cast v6, LCCb;

    .line 118
    .line 119
    iget-object v8, v6, LCCb;->b:Llua;

    .line 120
    .line 121
    invoke-interface/range {p1 .. p1}, LNn4;->f()LWMd;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    move-object v10, v3

    .line 128
    check-cast v10, LtL;

    .line 129
    .line 130
    move-object v13, v2

    .line 131
    check-cast v13, LUL;

    .line 132
    .line 133
    new-instance v12, LXL;

    .line 134
    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    const-string v4, ""

    .line 138
    .line 139
    :cond_3
    invoke-direct {v12, v8, v4}, LXL;-><init>(Llua;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v11, LMJ;->a:LMJ;

    .line 143
    .line 144
    invoke-static/range {v7 .. v13}, LrM;->b(LnM;Loua;LWMd;LtL;LMJ;Lhk;LUL;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-static {v7}, Ltrb;->g(Ltrb;)Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LnM;

    .line 157
    .line 158
    invoke-interface/range {p1 .. p1}, LNn4;->u()Lkp8;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    iget-object v5, v2, Lkp8;->b:Ljava/lang/Throwable;

    .line 165
    .line 166
    :cond_5
    check-cast v6, LCCb;

    .line 167
    .line 168
    invoke-static {v1, v5, v6}, LrM;->a(LnM;Ljava/lang/Throwable;LCCb;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LSaf;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LDs;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, LDs;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LDs;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, LDs;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, LDs;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, LDs;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lgok;

    .line 26
    .line 27
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v10, Ljava/util/List;

    .line 32
    .line 33
    iget-object v11, v2, Lgok;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-nez v10, :cond_1

    .line 40
    .line 41
    check-cast v9, Ljava/util/List;

    .line 42
    .line 43
    iget v10, v2, Lgok;->f:I

    .line 44
    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v9, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 59
    :goto_1
    check-cast v8, LVrk;

    .line 60
    .line 61
    iget-object v10, v8, LVrk;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/16 v11, 0x8

    .line 68
    .line 69
    if-nez v10, :cond_4

    .line 70
    .line 71
    check-cast v7, LQrk;

    .line 72
    .line 73
    iget-object v10, v8, LVrk;->Z:Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 74
    .line 75
    const/4 v12, 0x6

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    iget-boolean v13, v8, LVrk;->k:Z

    .line 79
    .line 80
    if-nez v13, :cond_2

    .line 81
    .line 82
    new-instance v13, LhJi;

    .line 83
    .line 84
    const/16 v14, 0xd

    .line 85
    .line 86
    invoke-direct {v13, v14, v7, v10}, LhJi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v13}, Lcom/snap/stickers/ui/ChatSearchInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v13, LdU1;

    .line 93
    .line 94
    invoke-direct {v13, v11, v7}, LdU1;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v13, v10, Lizj;->h:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    new-instance v7, LDT1;

    .line 100
    .line 101
    const/4 v13, 0x7

    .line 102
    invoke-direct {v7, v13, v10}, LDT1;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v8, v7, v8, v4, v12}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 110
    .line 111
    .line 112
    iput-boolean v3, v8, LVrk;->k:Z

    .line 113
    .line 114
    :cond_2
    check-cast v6, Landroid/view/View;

    .line 115
    .line 116
    new-instance v7, Lu4j;

    .line 117
    .line 118
    invoke-direct {v7}, Lu4j;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v10, v8, LVrk;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    new-instance v14, LHPm;

    .line 126
    .line 127
    const-class v13, Ljrk;

    .line 128
    .line 129
    invoke-direct {v14, v13}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    new-instance v13, LGQ4;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-direct {v13, v15}, LGQ4;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    new-instance v15, LNIe;

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v20, 0xec

    .line 150
    .line 151
    iget-object v13, v7, Lu4j;->c:Lt4j;

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    move-object/from16 v21, v13

    .line 158
    .line 159
    move-object v13, v15

    .line 160
    move-object v11, v15

    .line 161
    move-object/from16 v15, v21

    .line 162
    .line 163
    invoke-direct/range {v13 .. v20}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 167
    .line 168
    .line 169
    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    invoke-direct {v13, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v4}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v8, v6, v8, v4, v12}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v7, v8}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    iget-object v4, v8, LVrk;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    xor-int/2addr v4, v3

    .line 200
    iget-object v2, v2, Lgok;->a:Ljava/lang/String;

    .line 201
    .line 202
    const-string v6, "SEARCH_CHAT"

    .line 203
    .line 204
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_5

    .line 209
    .line 210
    const-string v1, ""

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    :cond_5
    if-nez v9, :cond_8

    .line 214
    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    iget-object v1, v8, LVrk;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v8, LVrk;->Z:Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 224
    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    const/16 v4, 0x8

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    :goto_2
    iget-object v4, v8, LVrk;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v8, LVrk;->Z:Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 240
    .line 241
    if-nez v4, :cond_9

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :goto_3
    iget-object v4, v8, LVrk;->Z:Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 248
    .line 249
    if-nez v4, :cond_a

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    invoke-virtual {v4, v1}, Lizj;->n(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    if-eqz v9, :cond_c

    .line 256
    .line 257
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_c

    .line 262
    .line 263
    iget-object v1, v8, LVrk;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v8, LVrk;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    iget-object v1, v8, LVrk;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v8, LVrk;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    if-nez v1, :cond_d

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_d
    const/16 v2, 0x8

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :goto_5
    return-void

    .line 293
    :sswitch_0
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LJDh;

    .line 296
    .line 297
    check-cast v10, LBVg;

    .line 298
    .line 299
    check-cast v9, LeEh;

    .line 300
    .line 301
    iget-object v2, v9, LeEh;->a:LKug;

    .line 302
    .line 303
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v11, v2

    .line 308
    check-cast v11, LHzh;

    .line 309
    .line 310
    check-cast v8, Lns0;

    .line 311
    .line 312
    invoke-virtual {v8}, Lns0;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    sget-object v2, LEDh;->a:LEDh;

    .line 317
    .line 318
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    sget-object v1, Llyd;->c:Llyd;

    .line 325
    .line 326
    :goto_6
    move-object v13, v1

    .line 327
    goto :goto_7

    .line 328
    :cond_e
    instance-of v2, v1, LFDh;

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    sget-object v1, Llyd;->d:Llyd;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_f
    instance-of v1, v1, LIDh;

    .line 336
    .line 337
    if-eqz v1, :cond_12

    .line 338
    .line 339
    sget-object v1, Llyd;->b:Llyd;

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :goto_7
    check-cast v6, LQAh;

    .line 343
    .line 344
    iget-object v14, v6, LQAh;->d:LUpi;

    .line 345
    .line 346
    sget-object v1, LKDh;->a:[I

    .line 347
    .line 348
    aget v1, v1, v5

    .line 349
    .line 350
    if-ne v1, v3, :cond_11

    .line 351
    .line 352
    sget-object v15, LCBh;->d:LCBh;

    .line 353
    .line 354
    iget-object v1, v9, LeEh;->y:LKug;

    .line 355
    .line 356
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LHkj;

    .line 361
    .line 362
    check-cast v7, LFkj;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-object v2, v7

    .line 368
    check-cast v2, LIkj;

    .line 369
    .line 370
    iget-object v5, v2, LIkj;->a:LDjj;

    .line 371
    .line 372
    iget-object v5, v5, LDjj;->e:LZBf;

    .line 373
    .line 374
    if-eqz v5, :cond_10

    .line 375
    .line 376
    iget-object v5, v5, LZBf;->b:[LdDf;

    .line 377
    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    array-length v4, v5

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    :cond_10
    move-object/from16 v17, v4

    .line 386
    .line 387
    iget-boolean v4, v6, LQAh;->c:Z

    .line 388
    .line 389
    move/from16 v16, v4

    .line 390
    .line 391
    invoke-static/range {v11 .. v17}, LHzh;->a(LHzh;Ljava/lang/String;Llyd;LUpi;LCBh;ZLjava/lang/Integer;)LIzh;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iput-object v4, v10, LBVg;->a:Ljava/lang/Object;

    .line 396
    .line 397
    sget-object v19, Lzu9;->b:Lzu9;

    .line 398
    .line 399
    invoke-virtual {v2}, LIkj;->c()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v23

    .line 403
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, LHkj;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v7}, LHkj;->a(LFkj;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v22

    .line 416
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, LHkj;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v7}, LHkj;->d(LFkj;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object/from16 v24, v2

    .line 434
    .line 435
    check-cast v24, LXkd;

    .line 436
    .line 437
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, LHkj;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {v7}, LHkj;->c(LFkj;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object/from16 v26, v2

    .line 455
    .line 456
    check-cast v26, Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LHkj;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v7}, LHkj;->b(LFkj;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ljava/util/Collection;

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    xor-int/2addr v1, v3

    .line 478
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v25

    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v27, 0x46

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    move-object/from16 v18, v4

    .line 489
    .line 490
    invoke-static/range {v18 .. v27}, LIzh;->d(LIzh;Lzu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXkd;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_11
    new-instance v1, LVDc;

    .line 495
    .line 496
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :cond_12
    new-instance v1, LVDc;

    .line 501
    .line 502
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :sswitch_1
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Lr4f;

    .line 509
    .line 510
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lcom/snap/impala/common/media/IImage;

    .line 513
    .line 514
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Leeg;

    .line 519
    .line 520
    if-eqz v2, :cond_14

    .line 521
    .line 522
    move-object v13, v10

    .line 523
    check-cast v13, LAGg;

    .line 524
    .line 525
    move-object/from16 v17, v9

    .line 526
    .line 527
    check-cast v17, Ljava/lang/String;

    .line 528
    .line 529
    move-object/from16 v16, v8

    .line 530
    .line 531
    check-cast v16, LNCc;

    .line 532
    .line 533
    move-object/from16 v18, v6

    .line 534
    .line 535
    check-cast v18, Ljava/lang/String;

    .line 536
    .line 537
    move-object/from16 v19, v7

    .line 538
    .line 539
    check-cast v19, Ljava/lang/String;

    .line 540
    .line 541
    iget-object v3, v2, Leeg;->b:Lhpa;

    .line 542
    .line 543
    invoke-interface {v3}, Lhpa;->d()Lgpa;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-interface {v3}, Lgpa;->getTitle()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    if-nez v14, :cond_13

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_13
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v3, LzGg;

    .line 558
    .line 559
    iget-object v12, v2, Leeg;->a:Ljava/lang/String;

    .line 560
    .line 561
    move-object v11, v3

    .line 562
    move-object v15, v1

    .line 563
    invoke-direct/range {v11 .. v19}, LzGg;-><init>(Ljava/lang/String;LAGg;Ljava/lang/String;Lcom/snap/impala/common/media/IImage;LNCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v1, v3}, Lcom/snap/impala/common/media/IImage;->getPngData(Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    :goto_8
    sget-object v4, Lo8m;->a:Lo8m;

    .line 570
    .line 571
    :cond_14
    if-nez v4, :cond_15

    .line 572
    .line 573
    new-array v1, v5, [Ljava/lang/Object;

    .line 574
    .line 575
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    :cond_15
    return-void

    .line 579
    :sswitch_2
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Ljava/lang/Boolean;

    .line 590
    .line 591
    if-nez v2, :cond_1b

    .line 592
    .line 593
    check-cast v10, Ljava/util/List;

    .line 594
    .line 595
    if-eqz v10, :cond_17

    .line 596
    .line 597
    check-cast v9, LE6e;

    .line 598
    .line 599
    check-cast v9, LtLj;

    .line 600
    .line 601
    iget-object v1, v9, LtLj;->f1:LJS1;

    .line 602
    .line 603
    invoke-interface {v1}, LJS1;->G0()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9}, LtLj;->i()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v10, Ljava/lang/Iterable;

    .line 611
    .line 612
    new-instance v2, Ljava/util/ArrayList;

    .line 613
    .line 614
    const/16 v3, 0xa

    .line 615
    .line 616
    invoke-static {v10, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_16

    .line 632
    .line 633
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Ljava/lang/String;

    .line 638
    .line 639
    new-instance v5, LSaf;

    .line 640
    .line 641
    sget-object v6, LzR1;->a:LzR1;

    .line 642
    .line 643
    invoke-direct {v5, v4, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_16
    sget-object v3, LuU1;->e:LuU1;

    .line 651
    .line 652
    invoke-virtual {v9}, LtLj;->e()LNCc;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    iget-object v5, v9, LtLj;->X0:LIE6;

    .line 657
    .line 658
    iget-object v6, v9, LtLj;->e1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 659
    .line 660
    invoke-virtual {v5, v6, v2, v3, v4}, LIE6;->w(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;LuU1;LNCc;)V

    .line 661
    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_17
    check-cast v8, LM8e;

    .line 665
    .line 666
    if-eqz v8, :cond_19

    .line 667
    .line 668
    check-cast v9, LE6e;

    .line 669
    .line 670
    check-cast v6, LDX6;

    .line 671
    .line 672
    iget-object v1, v6, LDX6;->f:Ljava/lang/String;

    .line 673
    .line 674
    check-cast v9, LtLj;

    .line 675
    .line 676
    iget-object v2, v9, LtLj;->f1:LJS1;

    .line 677
    .line 678
    invoke-interface {v2}, LJS1;->G0()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9}, LtLj;->i()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iget-object v3, v9, LtLj;->b1:LqCg;

    .line 686
    .line 687
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    new-instance v4, LmLj;

    .line 692
    .line 693
    invoke-direct {v4, v9}, LmLj;-><init>(LtLj;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 697
    .line 698
    .line 699
    iget-object v3, v9, LtLj;->o1:LM8e;

    .line 700
    .line 701
    if-eqz v3, :cond_18

    .line 702
    .line 703
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_18

    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_18
    iput-object v8, v9, LtLj;->o1:LM8e;

    .line 711
    .line 712
    :goto_a
    invoke-virtual {v9, v8, v2}, LtLj;->b(LM8e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 717
    .line 718
    .line 719
    iput-object v1, v9, LtLj;->p1:Ljava/lang/String;

    .line 720
    .line 721
    move-object v1, v2

    .line 722
    goto :goto_b

    .line 723
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    check-cast v9, LE6e;

    .line 728
    .line 729
    if-eqz v1, :cond_1a

    .line 730
    .line 731
    check-cast v9, LtLj;

    .line 732
    .line 733
    invoke-virtual {v9}, LtLj;->i()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    goto :goto_b

    .line 738
    :cond_1a
    check-cast v6, LDX6;

    .line 739
    .line 740
    iget-object v1, v6, LDX6;->f:Ljava/lang/String;

    .line 741
    .line 742
    check-cast v9, LtLj;

    .line 743
    .line 744
    iput-object v1, v9, LtLj;->p1:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v9}, LtLj;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :goto_b
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 751
    .line 752
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 753
    .line 754
    .line 755
    :cond_1b
    return-void

    .line 756
    nop

    .line 757
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xb -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDs;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LDs;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LDs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, LDs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LDs;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LDs;->f:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, LX8d;

    .line 20
    .line 21
    iget-object v1, v7, LX8d;->f:LAad;

    .line 22
    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lafc;->b:Lafc;

    .line 28
    .line 29
    invoke-virtual {v1, v6, v5, v2}, LAad;->b(Ljava/lang/String;Ljava/lang/String;Lafc;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v6, LEr;

    .line 34
    .line 35
    iget-object v1, v6, LEr;->c:LbPc;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "AdTrackDurableJobProcessorImpl"

    .line 41
    .line 42
    invoke-static {v1}, LbPc;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, LUOl;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v5, Ltdj;

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    check-cast v1, Lrdj;

    .line 53
    .line 54
    iget-object v8, v6, LEr;->j:LCbl;

    .line 55
    .line 56
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LgD;

    .line 61
    .line 62
    iget-object v5, v5, Ltdj;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Lrdj;->j()Lkeh;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LgD;->a(LUOl;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    iget-object v1, v8, LgD;->a:LKug;

    .line 74
    .line 75
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LwZg;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :cond_0
    check-cast v2, Lrdj;

    .line 85
    .line 86
    move-object v11, v7

    .line 87
    check-cast v11, LSs;

    .line 88
    .line 89
    invoke-virtual {v2}, Lrdj;->a()Lrj;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lrj;->i()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2}, Lrdj;->a()Lrj;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lrj;->g()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v2}, Lrdj;->a()Lrj;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lrj;->k()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v2}, Lrdj;->b()Lqn;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-object v3, v6, LEr;->b:LF86;

    .line 126
    .line 127
    invoke-virtual {v3}, LF86;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    invoke-virtual {v2}, Lrdj;->a()Lrj;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lrj;->o()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2}, Lrdj;->o()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    int-to-long v7, v5

    .line 144
    const-wide/16 v15, 0x1

    .line 145
    .line 146
    sub-long v19, v7, v15

    .line 147
    .line 148
    invoke-virtual {v2}, Lrdj;->b()Lqn;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v2}, Lrdj;->o()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v8, 0x1

    .line 157
    if-le v7, v8, :cond_1

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    :cond_1
    iget-object v7, v6, LEr;->g:Lvfb;

    .line 161
    .line 162
    invoke-virtual {v7, v5, v1, v4}, Lvfb;->b(Lqn;Ljava/lang/Long;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v22

    .line 166
    invoke-virtual {v2}, Lrdj;->a()Lrj;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lrj;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    invoke-virtual {v2}, Lrdj;->a()Lrj;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lrj;->l()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v2}, Lrdj;->a()Lrj;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lrj;->f()LGe;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    new-instance v2, LYr;

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    move-object v8, v2

    .line 201
    move-object/from16 v21, v1

    .line 202
    .line 203
    invoke-direct/range {v8 .. v22}, LYr;-><init>(Ljava/lang/String;Ljava/lang/Long;LSs;Lqn;JLjava/lang/Boolean;LGe;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/Long;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v6, LEr;->e:Lc19;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lc19;->k(LIDn;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_1
    check-cast v6, LMs;

    .line 213
    .line 214
    iget-object v1, v6, LMs;->s:LCbl;

    .line 215
    .line 216
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LgD;

    .line 221
    .line 222
    check-cast v5, Ltdj;

    .line 223
    .line 224
    iget-object v5, v5, Ltdj;->b:Ljava/lang/String;

    .line 225
    .line 226
    check-cast v3, LUOl;

    .line 227
    .line 228
    check-cast v2, Lkeh;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, LgD;->a(LUOl;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, LgD;->a:LKug;

    .line 237
    .line 238
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LwZg;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v1, LKg;->h:LKg;

    .line 248
    .line 249
    iget-object v3, v6, LMs;->h:LMC;

    .line 250
    .line 251
    invoke-virtual {v3, v1}, LMC;->a(LVDn;)V

    .line 252
    .line 253
    .line 254
    check-cast v7, Les;

    .line 255
    .line 256
    sget-object v1, Lkeh;->d:Lkeh;

    .line 257
    .line 258
    if-eq v2, v1, :cond_2

    .line 259
    .line 260
    sget-object v1, Lkeh;->g:Lkeh;

    .line 261
    .line 262
    if-ne v2, v1, :cond_f

    .line 263
    .line 264
    :cond_2
    if-eqz v7, :cond_3

    .line 265
    .line 266
    iget-object v2, v7, Les;->b:LFo;

    .line 267
    .line 268
    if-eqz v2, :cond_3

    .line 269
    .line 270
    iget-object v2, v2, LFo;->g:Ljava/lang/String;

    .line 271
    .line 272
    move-object v9, v2

    .line 273
    goto :goto_0

    .line 274
    :cond_3
    const/4 v9, 0x0

    .line 275
    :goto_0
    if-eqz v7, :cond_4

    .line 276
    .line 277
    iget v2, v7, Les;->f:I

    .line 278
    .line 279
    int-to-long v2, v2

    .line 280
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v10, v2

    .line 285
    goto :goto_1

    .line 286
    :cond_4
    const/4 v10, 0x0

    .line 287
    :goto_1
    if-eqz v7, :cond_5

    .line 288
    .line 289
    iget-object v2, v7, Les;->b:LFo;

    .line 290
    .line 291
    if-eqz v2, :cond_5

    .line 292
    .line 293
    iget-object v2, v2, LFo;->b:LDo;

    .line 294
    .line 295
    if-eqz v2, :cond_5

    .line 296
    .line 297
    check-cast v2, LGo;

    .line 298
    .line 299
    iget-object v2, v2, LGo;->d:LSs;

    .line 300
    .line 301
    move-object v11, v2

    .line 302
    goto :goto_2

    .line 303
    :cond_5
    const/4 v11, 0x0

    .line 304
    :goto_2
    if-eqz v7, :cond_6

    .line 305
    .line 306
    iget-object v2, v7, Les;->e:Lqn;

    .line 307
    .line 308
    move-object v12, v2

    .line 309
    goto :goto_3

    .line 310
    :cond_6
    const/4 v12, 0x0

    .line 311
    :goto_3
    iget-object v2, v6, LMs;->e:LF86;

    .line 312
    .line 313
    invoke-virtual {v2}, LF86;->a()J

    .line 314
    .line 315
    .line 316
    move-result-wide v13

    .line 317
    if-eqz v7, :cond_7

    .line 318
    .line 319
    iget-object v2, v7, Les;->c:Lmo;

    .line 320
    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    iget-object v2, v2, Lmo;->c:Lno;

    .line 324
    .line 325
    if-eqz v2, :cond_7

    .line 326
    .line 327
    iget-boolean v2, v2, Lno;->j:Z

    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object v15, v2

    .line 334
    goto :goto_4

    .line 335
    :cond_7
    const/4 v15, 0x0

    .line 336
    :goto_4
    if-eqz v7, :cond_8

    .line 337
    .line 338
    iget-object v2, v7, Les;->b:LFo;

    .line 339
    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    iget-wide v2, v2, LFo;->p:J

    .line 343
    .line 344
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object/from16 v21, v2

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_8
    const/16 v21, 0x0

    .line 352
    .line 353
    :goto_5
    if-eqz v7, :cond_9

    .line 354
    .line 355
    iget-object v2, v7, Les;->e:Lqn;

    .line 356
    .line 357
    if-nez v2, :cond_a

    .line 358
    .line 359
    :cond_9
    sget-object v2, Lqn;->b:Lqn;

    .line 360
    .line 361
    :cond_a
    if-eqz v7, :cond_b

    .line 362
    .line 363
    iget-object v3, v7, Les;->b:LFo;

    .line 364
    .line 365
    if-eqz v3, :cond_b

    .line 366
    .line 367
    move-object v5, v2

    .line 368
    iget-wide v1, v3, LFo;->p:J

    .line 369
    .line 370
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto :goto_6

    .line 375
    :cond_b
    move-object v5, v2

    .line 376
    const/4 v1, 0x0

    .line 377
    :goto_6
    iget-object v2, v6, LMs;->c:Lvfb;

    .line 378
    .line 379
    invoke-virtual {v2, v5, v1, v4}, Lvfb;->b(Lqn;Ljava/lang/Long;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v22

    .line 383
    if-eqz v7, :cond_c

    .line 384
    .line 385
    iget-object v1, v7, Les;->b:LFo;

    .line 386
    .line 387
    if-eqz v1, :cond_c

    .line 388
    .line 389
    iget-object v1, v1, LFo;->b:LDo;

    .line 390
    .line 391
    if-eqz v1, :cond_c

    .line 392
    .line 393
    check-cast v1, LGo;

    .line 394
    .line 395
    iget-object v1, v1, LGo;->c:Ljava/lang/String;

    .line 396
    .line 397
    move-object/from16 v17, v1

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_c
    const/16 v17, 0x0

    .line 401
    .line 402
    :goto_7
    if-eqz v7, :cond_d

    .line 403
    .line 404
    iget-object v1, v7, Les;->j:Ljava/lang/Integer;

    .line 405
    .line 406
    move-object/from16 v18, v1

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_d
    const/16 v18, 0x0

    .line 410
    .line 411
    :goto_8
    if-eqz v7, :cond_e

    .line 412
    .line 413
    iget-object v1, v7, Les;->b:LFo;

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_e
    const/4 v1, 0x0

    .line 417
    :goto_9
    invoke-static {v1}, LgIn;->d(LFo;)LGe;

    .line 418
    .line 419
    .line 420
    move-result-object v16

    .line 421
    new-instance v1, LYr;

    .line 422
    .line 423
    const-wide/16 v19, 0x0

    .line 424
    .line 425
    move-object v8, v1

    .line 426
    invoke-direct/range {v8 .. v22}, LYr;-><init>(Ljava/lang/String;Ljava/lang/Long;LSs;Lqn;JLjava/lang/Boolean;LGe;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/Long;Z)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v6, LMs;->k:Lc19;

    .line 430
    .line 431
    invoke-virtual {v2, v1}, Lc19;->k(LIDn;)V

    .line 432
    .line 433
    .line 434
    :cond_f
    return-void

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LDs;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, LDs;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LDs;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LDs;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LDs;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, LDs;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, LLc6;

    .line 22
    .line 23
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {v8, v7}, LLc6;->a(LLc6;Ljava/util/concurrent/atomic/AtomicReference;)Lbya;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v6, Lb81;

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v4, Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LsJ9;

    .line 41
    .line 42
    invoke-direct {v1, v2}, LsJ9;-><init>(Lbya;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v5, v4, v3, v1}, Lb81;->b(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;LsJ9;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_0
    check-cast v8, LwVg;

    .line 50
    .line 51
    iget-boolean v2, v8, LwVg;->a:Z

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    check-cast v7, LPYe;

    .line 56
    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v5, LjYe;

    .line 60
    .line 61
    const-string v2, "resolutionFailed"

    .line 62
    .line 63
    invoke-virtual {v7, v6, v5, v2}, LPYe;->j(Ljava/lang/String;LjYe;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iput-boolean v3, v8, LwVg;->a:Z

    .line 67
    .line 68
    check-cast v4, Lio/reactivex/rxjava3/core/SingleObserver;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v4, v1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :sswitch_1
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, ":arroyo-m-id:"

    .line 79
    .line 80
    filled-new-array {v1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x6

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static {v8, v1, v9, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    move-object v10, v7

    .line 119
    check-cast v10, LT70;

    .line 120
    .line 121
    iget-object v1, v10, LT70;->q:LCbl;

    .line 122
    .line 123
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lx2a;

    .line 128
    .line 129
    check-cast v6, LlLd;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move-object v3, v2

    .line 140
    :goto_0
    const-string v6, "ArroyoMediaDownloader"

    .line 141
    .line 142
    invoke-static {v1, v3, v6, v2, v9}, LJvn;->g(Lx2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    move-object v11, v5

    .line 146
    check-cast v11, LCo4;

    .line 147
    .line 148
    sget-object v15, Lafc;->d:Lafc;

    .line 149
    .line 150
    sget-object v16, Lcom/snapchat/client/messaging/SnapDownloadStatus;->FAILED:Lcom/snapchat/client/messaging/SnapDownloadStatus;

    .line 151
    .line 152
    move-object/from16 v17, v4

    .line 153
    .line 154
    check-cast v17, Ljava/util/Set;

    .line 155
    .line 156
    invoke-virtual/range {v10 .. v17}, LT70;->c(LCo4;Lcom/snapchat/client/messaging/UUID;JLafc;Lcom/snapchat/client/messaging/SnapDownloadStatus;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :sswitch_2
    sget v2, Loe3;->a:I

    .line 161
    .line 162
    check-cast v8, Lne3;

    .line 163
    .line 164
    iget-object v2, v8, Lne3;->b:LKug;

    .line 165
    .line 166
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v9, v2

    .line 171
    check-cast v9, Lpe3;

    .line 172
    .line 173
    move-object v10, v7

    .line 174
    check-cast v10, LtIn;

    .line 175
    .line 176
    iget-object v2, v8, Lne3;->c:LLr3;

    .line 177
    .line 178
    check-cast v2, LHKg;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    check-cast v6, LAVg;

    .line 188
    .line 189
    iget-wide v6, v6, LAVg;->a:J

    .line 190
    .line 191
    sub-long v12, v2, v6

    .line 192
    .line 193
    move-object v14, v5

    .line 194
    check-cast v14, LPd3;

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-virtual/range {v9 .. v15}, Lpe3;->a(LtIn;ZJLPd3;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/util/List;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x2

    .line 7
    iget v7, v0, LDs;->a:I

    .line 8
    .line 9
    iget-object v8, v0, LDs;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v9, v0, LDs;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v10, v0, LDs;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v11, v0, LDs;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, LDs;->d:Ljava/lang/Object;

    .line 18
    .line 19
    sparse-switch v7, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v12, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v11, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    if-eqz v13, :cond_1

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    move-object v15, v13

    .line 45
    check-cast v15, LQkm;

    .line 46
    .line 47
    invoke-interface {v15}, LQkm;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-static {v15, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-eqz v15, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v13, 0x0

    .line 59
    :goto_0
    check-cast v13, LQkm;

    .line 60
    .line 61
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LL2l;

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_9

    .line 72
    .line 73
    if-eqz v13, :cond_9

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    check-cast v10, LF1f;

    .line 80
    .line 81
    iget-object v11, v10, LF1f;->a:LZ1f;

    .line 82
    .line 83
    new-instance v15, LSaf;

    .line 84
    .line 85
    const-string v14, "operationType"

    .line 86
    .line 87
    invoke-direct {v15, v14, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, LF1f;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v17

    .line 94
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    new-instance v14, LSaf;

    .line 99
    .line 100
    const-string v1, "operationCreateTime"

    .line 101
    .line 102
    invoke-direct {v14, v1, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, LF1f;->b()LY1f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v11, LSaf;

    .line 110
    .line 111
    const-string v2, "operationCurrentStep"

    .line 112
    .line 113
    invoke-direct {v11, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, LF1f;->f()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, LSaf;

    .line 125
    .line 126
    const-string v10, "operationRetryCount"

    .line 127
    .line 128
    invoke-direct {v2, v10, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-array v1, v5, [LSaf;

    .line 132
    .line 133
    aput-object v15, v1, v4

    .line 134
    .line 135
    aput-object v14, v1, v3

    .line 136
    .line 137
    aput-object v11, v1, v6

    .line 138
    .line 139
    const/4 v10, 0x3

    .line 140
    aput-object v2, v1, v10

    .line 141
    .line 142
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object/from16 v19, v1

    .line 147
    .line 148
    check-cast v19, Ljava/lang/Iterable;

    .line 149
    .line 150
    sget-object v23, LxRd;->f:LxRd;

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v24, 0x1e

    .line 155
    .line 156
    const-string v20, "; "

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    invoke-static/range {v19 .. v24}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v13}, LQkm;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v10, LSaf;

    .line 169
    .line 170
    const-string v11, "snapId"

    .line 171
    .line 172
    invoke-direct {v10, v11, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v13}, LQkm;->d()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v11, LSaf;

    .line 180
    .line 181
    const-string v14, "entryId"

    .line 182
    .line 183
    invoke-direct {v11, v14, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v13}, LQkm;->e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v14, LSaf;

    .line 191
    .line 192
    const-string v15, "snapMediaId"

    .line 193
    .line 194
    invoke-direct {v14, v15, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v13}, LQkm;->a()LYkd;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v15, LSaf;

    .line 202
    .line 203
    const-string v5, "snapMediaType"

    .line 204
    .line 205
    invoke-direct {v15, v5, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v13}, LQkm;->A()J

    .line 209
    .line 210
    .line 211
    move-result-wide v20

    .line 212
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v5, LSaf;

    .line 217
    .line 218
    const-string v13, "snapCreateTime"

    .line 219
    .line 220
    invoke-direct {v5, v13, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    new-array v13, v2, [LSaf;

    .line 225
    .line 226
    aput-object v10, v13, v4

    .line 227
    .line 228
    aput-object v11, v13, v3

    .line 229
    .line 230
    aput-object v14, v13, v6

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    aput-object v15, v13, v2

    .line 234
    .line 235
    const/4 v2, 0x4

    .line 236
    aput-object v5, v13, v2

    .line 237
    .line 238
    invoke-static {v13}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v18, v2

    .line 243
    .line 244
    check-cast v18, Ljava/lang/Iterable;

    .line 245
    .line 246
    sget-object v22, LxRd;->g:LxRd;

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v23, 0x1e

    .line 251
    .line 252
    const-string v19, "; "

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    invoke-static/range {v18 .. v23}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v3, p1

    .line 261
    .line 262
    check-cast v3, Ljava/lang/Iterable;

    .line 263
    .line 264
    const/16 v4, 0xa

    .line 265
    .line 266
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const/16 v5, 0x10

    .line 275
    .line 276
    if-ge v4, v5, :cond_3

    .line 277
    .line 278
    const/16 v4, 0x10

    .line 279
    .line 280
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_4

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, LXlm;

    .line 300
    .line 301
    iget v6, v4, LXlm;->d:I

    .line 302
    .line 303
    invoke-static {v6}, LqE;->b(I)Lob0;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget-object v4, v4, LXlm;->b:Lyb0;

    .line 308
    .line 309
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_4
    new-instance v3, LEr1;

    .line 314
    .line 315
    const/4 v4, 0x5

    .line 316
    invoke-direct {v3, v4, v5}, LEr1;-><init>(ILjava/util/Map;)V

    .line 317
    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v23, 0x1e

    .line 322
    .line 323
    iget-object v4, v7, LL2l;->a:Ljava/util/Set;

    .line 324
    .line 325
    const-string v19, "; "

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    move-object/from16 v18, v4

    .line 330
    .line 331
    move-object/from16 v22, v3

    .line 332
    .line 333
    invoke-static/range {v18 .. v23}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const-string v4, "Missing bolt url for "

    .line 338
    .line 339
    const-string v5, "; "

    .line 340
    .line 341
    const-string v6, "; assetInfo: ["

    .line 342
    .line 343
    invoke-static {v4, v1, v5, v2, v6}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v2, "]; successfulSize: ["

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v2, "]; failedSize: ["

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    check-cast v9, Ljava/util/Map;

    .line 368
    .line 369
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v2, "]; exceptions: "

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/Iterable;

    .line 386
    .line 387
    new-instance v3, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_6

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/Throwable;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-eqz v4, :cond_5

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v8, LyRd;

    .line 426
    .line 427
    iget-object v2, v8, LyRd;->b:LKug;

    .line 428
    .line 429
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lvk1;

    .line 434
    .line 435
    iget-object v3, v2, Lvk1;->d:LCbl;

    .line 436
    .line 437
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    float-to-double v3, v3

    .line 448
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    mul-double v3, v3, v5

    .line 454
    .line 455
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget-object v6, v2, Lvk1;->b:LEif;

    .line 460
    .line 461
    invoke-virtual {v6, v3, v4}, LEif;->b(D)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_7

    .line 466
    .line 467
    move-object v14, v5

    .line 468
    goto :goto_3

    .line 469
    :cond_7
    const/4 v14, 0x0

    .line 470
    :goto_3
    if-eqz v14, :cond_8

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_8
    new-instance v3, Ltt9;

    .line 474
    .line 475
    invoke-direct {v3}, Ltt9;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v4, Ljava/lang/Throwable;

    .line 479
    .line 480
    invoke-direct {v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/16 v1, 0x21

    .line 484
    .line 485
    invoke-static {v3, v1, v4}, Lbf0;->e(Ltt9;ILjava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v2, Lvk1;->a:Loj1;

    .line 489
    .line 490
    invoke-interface {v1, v3}, LY78;->h(Lz78;)V

    .line 491
    .line 492
    .line 493
    :cond_9
    :goto_4
    return-void

    .line 494
    :sswitch_0
    check-cast v12, LLr3;

    .line 495
    .line 496
    check-cast v12, LHKg;

    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 502
    .line 503
    .line 504
    move-result-wide v1

    .line 505
    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 506
    .line 507
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    sub-long v15, v1, v3

    .line 512
    .line 513
    check-cast v9, Llh9;

    .line 514
    .line 515
    check-cast v8, LZ49;

    .line 516
    .line 517
    check-cast v11, Ljava/lang/String;

    .line 518
    .line 519
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Ljava/lang/Iterable;

    .line 522
    .line 523
    new-instance v2, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_b

    .line 537
    .line 538
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    instance-of v5, v4, La69;

    .line 543
    .line 544
    if-eqz v5, :cond_a

    .line 545
    .line 546
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    int-to-long v2, v2

    .line 555
    move-object v12, v9

    .line 556
    move-object v13, v8

    .line 557
    move-object v14, v11

    .line 558
    move-wide/from16 v17, v2

    .line 559
    .line 560
    invoke-virtual/range {v12 .. v18}, Llh9;->h(LZ49;Ljava/lang/String;JJ)V

    .line 561
    .line 562
    .line 563
    new-instance v2, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_d

    .line 577
    .line 578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    instance-of v4, v3, LX59;

    .line 583
    .line 584
    if-eqz v4, :cond_c

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_e

    .line 599
    .line 600
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, LX59;

    .line 605
    .line 606
    iget-object v6, v1, LX59;->b:Ljava/lang/String;

    .line 607
    .line 608
    const-wide/16 v2, 0x1

    .line 609
    .line 610
    move-object v1, v9

    .line 611
    move-object v4, v8

    .line 612
    move-object v5, v11

    .line 613
    invoke-virtual/range {v1 .. v6}, Llh9;->i(JLZ49;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_e
    return-void

    .line 618
    :sswitch_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_10

    .line 627
    .line 628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Ljava/lang/String;

    .line 633
    .line 634
    new-instance v3, Landroid/os/PatternMatcher;

    .line 635
    .line 636
    invoke-direct {v3, v2, v6}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    move-object v2, v12

    .line 640
    check-cast v2, Landroid/net/Uri;

    .line 641
    .line 642
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 647
    .line 648
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v3, v2}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_f

    .line 657
    .line 658
    check-cast v10, Lu56;

    .line 659
    .line 660
    check-cast v9, Lw56;

    .line 661
    .line 662
    check-cast v8, LL56;

    .line 663
    .line 664
    invoke-static {v10, v9, v8}, Lu56;->e(Lu56;Lw56;LL56;)V

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_10
    check-cast v10, Lu56;

    .line 669
    .line 670
    check-cast v11, Landroid/net/Uri;

    .line 671
    .line 672
    check-cast v8, LL56;

    .line 673
    .line 674
    check-cast v9, Lw56;

    .line 675
    .line 676
    invoke-virtual {v10, v11, v8, v9}, Lu56;->l(Landroid/net/Uri;LL56;Lw56;)V

    .line 677
    .line 678
    .line 679
    :goto_8
    return-void

    .line 680
    nop

    .line 681
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
