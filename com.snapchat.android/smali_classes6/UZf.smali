.class public final LUZf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LUZf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LUZf;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LUZf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LUZf;->e:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LTtk;

    .line 13
    .line 14
    invoke-interface {p1}, LTtk;->k()Lpok;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lpok;->v:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LSaf;

    .line 40
    .line 41
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LIx2;

    .line 44
    .line 45
    iget-object p1, p1, LIx2;->a:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "status"

    .line 8
    .line 9
    const-string v4, "Can\'t clear conversation."

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget v6, v0, LUZf;->d:I

    .line 13
    .line 14
    iget-object v7, v0, LUZf;->e:Ljava/lang/String;

    .line 15
    .line 16
    packed-switch v6, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v7, v1}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Lcl8;

    .line 31
    .line 32
    invoke-interface {v2, v7}, Lcl8;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_2
    move-object/from16 v2, p1

    .line 50
    .line 51
    check-cast v2, LEwi;

    .line 52
    .line 53
    new-instance v3, Lnri;

    .line 54
    .line 55
    move-object v8, v3

    .line 56
    const/16 v34, -0x3

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    const/16 v31, 0x0

    .line 96
    .line 97
    const/16 v32, 0x0

    .line 98
    .line 99
    const/16 v33, 0x0

    .line 100
    .line 101
    const/16 v35, 0xfff

    .line 102
    .line 103
    invoke-direct/range {v8 .. v35}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 104
    .line 105
    .line 106
    check-cast v2, LJwi;

    .line 107
    .line 108
    iput-object v3, v2, LJwi;->k:Lnri;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v7, :cond_0

    .line 112
    .line 113
    new-instance v4, LNpl;

    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    invoke-direct {v4, v7, v3, v5}, LNpl;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object v4, v3

    .line 121
    :goto_0
    invoke-static {v3}, Lzbb;->z0(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    new-instance v3, LfGd;

    .line 128
    .line 129
    invoke-direct {v3, v4}, LfGd;-><init>(LRAi;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    move-object v11, v3

    .line 133
    new-instance v3, LGri;

    .line 134
    .line 135
    move-object v8, v3

    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const v26, 0x1fffa

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v8 .. v26}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 165
    .line 166
    .line 167
    new-instance v15, LtOi;

    .line 168
    .line 169
    sget-object v4, LFQi;->k:LFQi;

    .line 170
    .line 171
    new-instance v5, LKOi;

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/16 v14, 0xff

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    move-object v8, v5

    .line 181
    invoke-direct/range {v8 .. v14}, LKOi;-><init>(LUpi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v15, v4, v7, v5}, LtOi;-><init>(LFQi;Ljava/lang/String;LKOi;)V

    .line 185
    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const v17, 0x1fdff

    .line 192
    .line 193
    .line 194
    move-object v12, v3

    .line 195
    invoke-static/range {v12 .. v17}, LGri;->a(LGri;Ljava/util/List;LNpl;LJOi;Ldxi;I)LGri;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v2, LJwi;->h:LGri;

    .line 200
    .line 201
    sget-object v3, LFwi;->e:LFwi;

    .line 202
    .line 203
    iput-object v3, v2, LJwi;->f:LFwi;

    .line 204
    .line 205
    new-instance v3, Lhoi;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v3, v2, LJwi;->n:LPwn;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_3
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, LIQ9;

    .line 216
    .line 217
    return-object v7

    .line 218
    :pswitch_4
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, LAN9;

    .line 221
    .line 222
    return-object v7

    .line 223
    :pswitch_5
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, LFU9;

    .line 226
    .line 227
    return-object v7

    .line 228
    :pswitch_6
    move-object/from16 v2, p1

    .line 229
    .line 230
    check-cast v2, Lzek;

    .line 231
    .line 232
    packed-switch v6, :pswitch_data_1

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v5, v7}, Lzek;->bindString(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_7
    invoke-interface {v2, v5, v7}, Lzek;->bindString(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    return-object v1

    .line 243
    :pswitch_8
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lsyj;

    .line 246
    .line 247
    return-object v7

    .line 248
    :pswitch_9
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lsyj;

    .line 251
    .line 252
    return-object v7

    .line 253
    :pswitch_a
    move-object/from16 v2, p1

    .line 254
    .line 255
    check-cast v2, Lzek;

    .line 256
    .line 257
    packed-switch v6, :pswitch_data_2

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v5, v7}, Lzek;->bindString(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_b
    invoke-interface {v2, v5, v7}, Lzek;->bindString(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    return-object v1

    .line 268
    :pswitch_c
    move-object/from16 v2, p1

    .line 269
    .line 270
    check-cast v2, Ljava/lang/Throwable;

    .line 271
    .line 272
    packed-switch v6, :pswitch_data_3

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_d
    invoke-static {v4}, LvEl;->b(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    return-object v1

    .line 280
    :pswitch_e
    move-object/from16 v2, p1

    .line 281
    .line 282
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 283
    .line 284
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_f
    move-object/from16 v2, p1

    .line 289
    .line 290
    check-cast v2, Ljava/lang/Throwable;

    .line 291
    .line 292
    packed-switch v6, :pswitch_data_4

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :pswitch_10
    invoke-static {v4}, LvEl;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    return-object v1

    .line 300
    :pswitch_11
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Ljava/util/Map$Entry;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, LUZf;->a(Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    return-object v1

    .line 309
    :pswitch_12
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Lsyj;

    .line 312
    .line 313
    return-object v7

    .line 314
    :pswitch_13
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Ljava/util/Map$Entry;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, LUZf;->a(Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    return-object v1

    .line 323
    :pswitch_14
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, LIMd;

    .line 326
    .line 327
    packed-switch v6, :pswitch_data_5

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v3, v7}, LIMd;->a(Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_5

    .line 335
    :pswitch_15
    invoke-interface {v1, v2, v7}, LIMd;->a(Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_5
    return-object v1

    .line 340
    :pswitch_16
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, LIMd;

    .line 343
    .line 344
    packed-switch v6, :pswitch_data_6

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v3, v7}, LIMd;->a(Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_6

    .line 352
    :pswitch_17
    invoke-interface {v1, v2, v7}, LIMd;->a(Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_6
    return-object v1

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_7
    .end packed-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_b
    .end packed-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_d
    .end packed-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_10
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
