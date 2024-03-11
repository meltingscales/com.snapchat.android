.class public final Luie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;

.field public final synthetic c:Lyie;

.field public final synthetic d:Ljava/lang/Double;

.field public final synthetic e:D

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LxVg;Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;Lyie;Ljava/lang/Double;D)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Luie;->a:I

    .line 6
    iput-object p1, p0, Luie;->f:Ljava/lang/Object;

    iput-object p2, p0, Luie;->b:Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;

    iput-object p3, p0, Luie;->c:Lyie;

    iput-object p4, p0, Luie;->d:Ljava/lang/Double;

    iput-wide p5, p0, Luie;->e:D

    return-void
.end method

.method public constructor <init>(Lyie;DLio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;Ljava/lang/Double;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luie;->a:I

    .line 3
    iput-object p1, p0, Luie;->c:Lyie;

    iput-wide p2, p0, Luie;->e:D

    iput-object p4, p0, Luie;->f:Ljava/lang/Object;

    iput-object p5, p0, Luie;->b:Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;

    iput-object p6, p0, Luie;->d:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luie;->a:I

    .line 4
    .line 5
    iget-wide v2, v0, Luie;->e:D

    .line 6
    .line 7
    iget-object v4, v0, Luie;->c:Lyie;

    .line 8
    .line 9
    iget-object v5, v0, Luie;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    check-cast v5, LxVg;

    .line 23
    .line 24
    long-to-double v6, v6

    .line 25
    iput-wide v6, v5, LxVg;->a:D

    .line 26
    .line 27
    iget-object v1, v0, Luie;->b:Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;->getLaunchSource()Lcom/snap/modules/bitmoji_avatar_builder/BitmojiTokenShopLaunchSource;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, Lcom/snap/modules/bitmoji_avatar_builder/BitmojiTokenShopLaunchSource;->FASHION_DROP:Lcom/snap/modules/bitmoji_avatar_builder/BitmojiTokenShopLaunchSource;

    .line 34
    .line 35
    if-ne v6, v7, :cond_1

    .line 36
    .line 37
    iget-object v8, v4, Lyie;->c:LUI0;

    .line 38
    .line 39
    sget-object v9, Lic1;->j:Lic1;

    .line 40
    .line 41
    iget-object v1, v0, Luie;->d:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-wide v6, v5, LxVg;->a:D

    .line 48
    .line 49
    double-to-long v11, v6

    .line 50
    double-to-long v13, v2

    .line 51
    double-to-int v1, v2

    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    sget-object v1, Lkc1;->d:Lkc1;

    .line 55
    .line 56
    :goto_0
    move-object v15, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v1, Lkc1;->c:Lkc1;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-virtual/range {v8 .. v15}, LUI0;->a(Lic1;Ljava/lang/String;JJLkc1;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    invoke-interface {v1}, Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;->getLaunchSource()Lcom/snap/modules/bitmoji_avatar_builder/BitmojiTokenShopLaunchSource;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lcom/snap/modules/bitmoji_avatar_builder/BitmojiTokenShopLaunchSource;->PURCHASABLE_ITEM:Lcom/snap/modules/bitmoji_avatar_builder/BitmojiTokenShopLaunchSource;

    .line 71
    .line 72
    if-ne v2, v3, :cond_7

    .line 73
    .line 74
    iget-object v2, v4, Lyie;->c:LUI0;

    .line 75
    .line 76
    sget-object v3, Lxc1;->h:Lxc1;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;->getFashionItemOptionId()D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    double-to-long v6, v6

    .line 83
    invoke-interface {v1}, Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;->getTokenPrice()D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    double-to-long v8, v8

    .line 88
    iget-wide v10, v5, LxVg;->a:D

    .line 89
    .line 90
    double-to-long v10, v10

    .line 91
    invoke-interface {v1}, Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;->getFlowMode()Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v12, Lec1;->a:[I

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    aget v4, v12, v4

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    if-eq v4, v12, :cond_5

    .line 105
    .line 106
    const/4 v12, 0x2

    .line 107
    if-eq v4, v12, :cond_4

    .line 108
    .line 109
    const/4 v12, 0x3

    .line 110
    if-eq v4, v12, :cond_3

    .line 111
    .line 112
    const/4 v12, 0x4

    .line 113
    if-ne v4, v12, :cond_2

    .line 114
    .line 115
    sget-object v4, LA91;->b:LA91;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    new-instance v1, LVDc;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_3
    sget-object v4, LA91;->c:LA91;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v4, LA91;->e:LA91;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-object v4, LA91;->g:LA91;

    .line 131
    .line 132
    :goto_2
    invoke-interface {v1}, Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;->getCategoryTabType()Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    sget-object v13, Lec1;->b:[I

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    aget v12, v13, v12

    .line 143
    .line 144
    packed-switch v12, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    sget-object v12, Ly91;->b:Ly91;

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :pswitch_0
    sget-object v12, Ly91;->Z0:Ly91;

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_1
    sget-object v12, Ly91;->h1:Ly91;

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :pswitch_2
    sget-object v12, Ly91;->S0:Ly91;

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :pswitch_3
    sget-object v12, Ly91;->T0:Ly91;

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :pswitch_4
    sget-object v12, Ly91;->V0:Ly91;

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_5
    sget-object v12, Ly91;->K0:Ly91;

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :pswitch_6
    sget-object v12, Ly91;->Q0:Ly91;

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_7
    sget-object v12, Ly91;->R0:Ly91;

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :pswitch_8
    sget-object v12, Ly91;->P0:Ly91;

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_9
    sget-object v12, Ly91;->N0:Ly91;

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_a
    sget-object v12, Ly91;->O0:Ly91;

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :pswitch_b
    sget-object v12, Ly91;->M0:Ly91;

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_c
    sget-object v12, Ly91;->Y0:Ly91;

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_d
    sget-object v12, Ly91;->a1:Ly91;

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :pswitch_e
    sget-object v12, Ly91;->g1:Ly91;

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :pswitch_f
    sget-object v12, Ly91;->f1:Ly91;

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_10
    sget-object v12, Ly91;->d1:Ly91;

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :pswitch_11
    sget-object v12, Ly91;->e1:Ly91;

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_12
    sget-object v12, Ly91;->c1:Ly91;

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :pswitch_13
    sget-object v12, Ly91;->b1:Ly91;

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :pswitch_14
    sget-object v12, Ly91;->C0:Ly91;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_15
    sget-object v12, Ly91;->X0:Ly91;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_16
    sget-object v12, Ly91;->c:Ly91;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_17
    sget-object v12, Ly91;->J0:Ly91;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_18
    sget-object v12, Ly91;->Y:Ly91;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_19
    sget-object v12, Ly91;->z0:Ly91;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_1a
    sget-object v12, Ly91;->D0:Ly91;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_1b
    sget-object v12, Ly91;->B0:Ly91;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_1c
    sget-object v12, Ly91;->W0:Ly91;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_1d
    sget-object v12, Ly91;->f:Ly91;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_1e
    sget-object v12, Ly91;->d:Ly91;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_1f
    sget-object v12, Ly91;->e:Ly91;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :pswitch_20
    sget-object v12, Ly91;->A0:Ly91;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_21
    sget-object v12, Ly91;->G0:Ly91;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_22
    sget-object v12, Ly91;->I0:Ly91;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_23
    sget-object v12, Ly91;->H0:Ly91;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_24
    sget-object v12, Ly91;->j:Ly91;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_25
    sget-object v12, Ly91;->k:Ly91;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :pswitch_26
    sget-object v12, Ly91;->t:Ly91;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_27
    sget-object v12, Ly91;->i:Ly91;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_28
    sget-object v12, Ly91;->E0:Ly91;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_29
    sget-object v12, Ly91;->F0:Ly91;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_2a
    sget-object v12, Ly91;->y0:Ly91;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :pswitch_2b
    sget-object v12, Ly91;->Z:Ly91;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_2c
    sget-object v12, Ly91;->h:Ly91;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :pswitch_2d
    sget-object v12, Ly91;->g:Ly91;

    .line 307
    .line 308
    :goto_3
    invoke-interface {v1}, Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;->getWithSmartTryOnFlow()Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    invoke-interface {v1}, Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;->getAvatarGender()Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v14}, LqJn;->d(Ljava/lang/Enum;)I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    int-to-long v14, v14

    .line 324
    invoke-interface {v1}, Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;->getOptionCategoryType()Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_6

    .line 329
    .line 330
    sget-object v16, Lec1;->c:[I

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    aget v1, v16, v1

    .line 337
    .line 338
    packed-switch v1, :pswitch_data_2

    .line 339
    .line 340
    .line 341
    sget-object v1, LR91;->b:LR91;

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :pswitch_2e
    sget-object v1, LR91;->Z0:LR91;

    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :pswitch_2f
    sget-object v1, LR91;->h1:LR91;

    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :pswitch_30
    sget-object v1, LR91;->b1:LR91;

    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :pswitch_31
    sget-object v1, LR91;->S0:LR91;

    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :pswitch_32
    sget-object v1, LR91;->T0:LR91;

    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :pswitch_33
    sget-object v1, LR91;->V0:LR91;

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :pswitch_34
    sget-object v1, LR91;->K0:LR91;

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :pswitch_35
    sget-object v1, LR91;->Q0:LR91;

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :pswitch_36
    sget-object v1, LR91;->R0:LR91;

    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :pswitch_37
    sget-object v1, LR91;->P0:LR91;

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :pswitch_38
    sget-object v1, LR91;->N0:LR91;

    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :pswitch_39
    sget-object v1, LR91;->O0:LR91;

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :pswitch_3a
    sget-object v1, LR91;->M0:LR91;

    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :pswitch_3b
    sget-object v1, LR91;->Y0:LR91;

    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :pswitch_3c
    sget-object v1, LR91;->f1:LR91;

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_3d
    sget-object v1, LR91;->d1:LR91;

    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :pswitch_3e
    sget-object v1, LR91;->e1:LR91;

    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :pswitch_3f
    sget-object v1, LR91;->c1:LR91;

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :pswitch_40
    sget-object v1, LR91;->C0:LR91;

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_41
    sget-object v1, LR91;->X0:LR91;

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :pswitch_42
    sget-object v1, LR91;->c:LR91;

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :pswitch_43
    sget-object v1, LR91;->J0:LR91;

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :pswitch_44
    sget-object v1, LR91;->Y:LR91;

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :pswitch_45
    sget-object v1, LR91;->z0:LR91;

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :pswitch_46
    sget-object v1, LR91;->D0:LR91;

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :pswitch_47
    sget-object v1, LR91;->B0:LR91;

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :pswitch_48
    sget-object v1, LR91;->W0:LR91;

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :pswitch_49
    sget-object v1, LR91;->f:LR91;

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :pswitch_4a
    sget-object v1, LR91;->d:LR91;

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :pswitch_4b
    sget-object v1, LR91;->e:LR91;

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :pswitch_4c
    sget-object v1, LR91;->A0:LR91;

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :pswitch_4d
    sget-object v1, LR91;->G0:LR91;

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :pswitch_4e
    sget-object v1, LR91;->I0:LR91;

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :pswitch_4f
    sget-object v1, LR91;->H0:LR91;

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :pswitch_50
    sget-object v1, LR91;->j:LR91;

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :pswitch_51
    sget-object v1, LR91;->k:LR91;

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :pswitch_52
    sget-object v1, LR91;->t:LR91;

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :pswitch_53
    sget-object v1, LR91;->i:LR91;

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :pswitch_54
    sget-object v1, LR91;->E0:LR91;

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :pswitch_55
    sget-object v1, LR91;->F0:LR91;

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :pswitch_56
    sget-object v1, LR91;->y0:LR91;

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :pswitch_57
    sget-object v1, LR91;->Z:LR91;

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :pswitch_58
    sget-object v1, LR91;->h:LR91;

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :pswitch_59
    sget-object v1, LR91;->g:LR91;

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_6
    const/4 v1, 0x0

    .line 497
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v0, Lwc1;

    .line 501
    .line 502
    invoke-direct {v0}, Lwc1;-><init>()V

    .line 503
    .line 504
    .line 505
    iput-object v3, v0, Lwc1;->f:Lxc1;

    .line 506
    .line 507
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iput-object v3, v0, Lwc1;->g:Ljava/lang/Long;

    .line 512
    .line 513
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iput-object v3, v0, Lwc1;->h:Ljava/lang/Long;

    .line 518
    .line 519
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iput-object v3, v0, Lwc1;->i:Ljava/lang/Long;

    .line 524
    .line 525
    iput-object v4, v0, Lwc1;->j:LA91;

    .line 526
    .line 527
    iget-object v3, v2, LUI0;->c:LnJ0;

    .line 528
    .line 529
    iget-object v3, v3, LnJ0;->a:LK9f;

    .line 530
    .line 531
    iput-object v3, v0, Lwc1;->k:LK9f;

    .line 532
    .line 533
    iget-object v3, v2, LUI0;->e:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v3, v0, Lwc1;->l:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v12, v0, Lwc1;->m:Ly91;

    .line 538
    .line 539
    iput-object v1, v0, Lwc1;->n:LR91;

    .line 540
    .line 541
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iput-object v1, v0, Lwc1;->o:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iput-object v1, v0, Lwc1;->p:Ljava/lang/Long;

    .line 552
    .line 553
    iget-object v1, v2, LUI0;->a:Loj1;

    .line 554
    .line 555
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 556
    .line 557
    .line 558
    :cond_7
    :goto_5
    iget-wide v0, v5, LxVg;->a:D

    .line 559
    .line 560
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_5a
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Ljava/lang/Number;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 570
    .line 571
    .line 572
    move-result-wide v10

    .line 573
    double-to-int v0, v2

    .line 574
    int-to-long v0, v0

    .line 575
    sub-long/2addr v0, v10

    .line 576
    sget-object v2, LkGl;->c:LkGl;

    .line 577
    .line 578
    iget-object v3, v4, Lyie;->d:Landroid/content/Context;

    .line 579
    .line 580
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    const v7, 0x7f070197

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    new-instance v6, Lcom/snap/token_shop/TokenPackConfiguration;

    .line 592
    .line 593
    invoke-direct {v6}, Lcom/snap/token_shop/TokenPackConfiguration;-><init>()V

    .line 594
    .line 595
    .line 596
    const-wide/16 v7, 0x0

    .line 597
    .line 598
    cmp-long v9, v0, v7

    .line 599
    .line 600
    if-lez v9, :cond_8

    .line 601
    .line 602
    long-to-double v0, v0

    .line 603
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v6, v0}, Lcom/snap/token_shop/TokenPackConfiguration;->c(Ljava/lang/Double;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6}, Lcom/snap/token_shop/TokenPackConfiguration;->b()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, Lcom/snap/token_shop/TokenPackConfiguration;->a()V

    .line 614
    .line 615
    .line 616
    :cond_8
    new-instance v0, Lcom/snap/token_shop/TokenShopLocalOnboardingDialogConfigs;

    .line 617
    .line 618
    invoke-direct {v0}, Lcom/snap/token_shop/TokenShopLocalOnboardingDialogConfigs;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/snap/token_shop/TokenShopLocalOnboardingDialogConfigs;->b()V

    .line 622
    .line 623
    .line 624
    new-instance v1, Lcom/snap/in_app_billing/ComposerPromotion;

    .line 625
    .line 626
    invoke-direct {v1}, Lcom/snap/in_app_billing/ComposerPromotion;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    const v8, 0x7f1303bf

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v1, v7}, Lcom/snap/in_app_billing/ComposerPromotion;->c(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const v7, 0x7f1303be

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v1, v3}, Lcom/snap/in_app_billing/ComposerPromotion;->b(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Lcom/snap/in_app_billing/ComposerPromotion;->a()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1}, Lcom/snap/token_shop/TokenShopLocalOnboardingDialogConfigs;->a(Lcom/snap/in_app_billing/ComposerPromotion;)V

    .line 661
    .line 662
    .line 663
    new-instance v1, LFFl;

    .line 664
    .line 665
    const/16 v18, 0x1

    .line 666
    .line 667
    const/4 v14, 0x1

    .line 668
    const/4 v15, 0x1

    .line 669
    move-object v12, v1

    .line 670
    move-object/from16 v16, v0

    .line 671
    .line 672
    move-object/from16 v17, v6

    .line 673
    .line 674
    invoke-direct/range {v12 .. v18}, LFFl;-><init>(IZZLcom/snap/token_shop/TokenShopLocalOnboardingDialogConfigs;Lcom/snap/token_shop/TokenPackConfiguration;Z)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v4, Lyie;->b:LTFl;

    .line 678
    .line 679
    invoke-interface {v0, v2, v1}, LTFl;->a(LkGl;LFFl;)Lio/reactivex/rxjava3/core/Completable;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v1, Ltie;

    .line 684
    .line 685
    move-object/from16 v2, p0

    .line 686
    .line 687
    iget-object v7, v2, Luie;->b:Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;

    .line 688
    .line 689
    iget-object v8, v2, Luie;->c:Lyie;

    .line 690
    .line 691
    iget-object v9, v2, Luie;->d:Ljava/lang/Double;

    .line 692
    .line 693
    iget-wide v12, v2, Luie;->e:D

    .line 694
    .line 695
    move-object v6, v1

    .line 696
    invoke-direct/range {v6 .. v13}, Ltie;-><init>(Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;Lyie;Ljava/lang/Double;JD)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 704
    .line 705
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 706
    .line 707
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 708
    .line 709
    .line 710
    return-object v1

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5a
    .end packed-switch

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
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

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_34
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
