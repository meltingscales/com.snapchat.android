.class public final Lpx1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lapp/aifactory/sdk/view/BloopsKeyboardView;


# direct methods
.method public synthetic constructor <init>(Lapp/aifactory/sdk/view/BloopsKeyboardView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpx1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lpx1;->e:Lapp/aifactory/sdk/view/BloopsKeyboardView;

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
.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lpx1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lpx1;->e:Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->c(Lapp/aifactory/sdk/view/BloopsKeyboardView;)Lkx1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lkx1;->b:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v1, Lapp/aifactory/sdk/view/BloopsKeyboardView;->M0:LCbl;

    .line 24
    .line 25
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkx1;

    .line 30
    .line 31
    iget v1, v1, Lkx1;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    invoke-static {v1}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->c(Lapp/aifactory/sdk/view/BloopsKeyboardView;)Lkx1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Lkx1;->a:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, Lpx1;->d:I

    .line 5
    .line 6
    iget-object v10, v0, Lpx1;->e:Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v10, Lapp/aifactory/sdk/view/BloopsKeyboardView;->f:Lv26;

    .line 12
    .line 13
    const-string v3, "showSquareBloops"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, LvQf;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lpx1;->b()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lpx1;->b()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lpx1;->b()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_3
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v10, Lapp/aifactory/sdk/view/BloopsKeyboardView;->M0:LCbl;

    .line 46
    .line 47
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lkx1;

    .line 52
    .line 53
    iget v2, v2, Lkx1;->d:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_4
    invoke-static {v10}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->c(Lapp/aifactory/sdk/view/BloopsKeyboardView;)Lkx1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lkx1;->f:LXZf;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_5
    iget-object v2, v10, Lapp/aifactory/sdk/view/BloopsKeyboardView;->h:Lapp/aifactory/sdk/api/model/PageId;

    .line 72
    .line 73
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lux1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sget-object v17, LXZf;->a:LXZf;

    .line 82
    .line 83
    iget-object v3, v10, Lapp/aifactory/sdk/view/BloopsKeyboardView;->L0:LCbl;

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    packed-switch v2, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    new-instance v1, LVDc;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :pswitch_6
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v4, v1}, LK1g;->b(IZ)Lkx1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :pswitch_7
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v4, v1}, LK1g;->b(IZ)Lkx1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lkx1;

    .line 126
    .line 127
    const v14, 0x7f070fcb

    .line 128
    .line 129
    .line 130
    const v15, 0x7f070fce

    .line 131
    .line 132
    .line 133
    iget v12, v1, Lkx1;->a:I

    .line 134
    .line 135
    const v13, 0x7f0e0814

    .line 136
    .line 137
    .line 138
    const v16, 0x7f0602eb

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lkx1;->g:Llhb;

    .line 142
    .line 143
    move-object v11, v2

    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    invoke-direct/range {v11 .. v18}, Lkx1;-><init>(IIIIILXZf;Llhb;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    move-object v1, v2

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_8
    new-instance v2, Lkx1;

    .line 153
    .line 154
    sget-object v9, LXZf;->c:LXZf;

    .line 155
    .line 156
    new-instance v10, LpLn;

    .line 157
    .line 158
    invoke-direct {v10, v1}, LpLn;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const v5, 0x7f0e0814

    .line 162
    .line 163
    .line 164
    const v6, 0x7f070fcc

    .line 165
    .line 166
    .line 167
    const v4, 0x7f0e0623

    .line 168
    .line 169
    .line 170
    const v7, 0x7f070fcd

    .line 171
    .line 172
    .line 173
    const v8, 0x7f060300

    .line 174
    .line 175
    .line 176
    move-object v3, v2

    .line 177
    invoke-direct/range {v3 .. v10}, Lkx1;-><init>(IIIIILXZf;Llhb;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_9
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    new-instance v2, Lkx1;

    .line 192
    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    const v1, 0x7f0e0625

    .line 196
    .line 197
    .line 198
    const v12, 0x7f0e0625

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_0
    const v1, 0x7f0e0626

    .line 203
    .line 204
    .line 205
    const v12, 0x7f0e0626

    .line 206
    .line 207
    .line 208
    :goto_2
    new-instance v1, LpLn;

    .line 209
    .line 210
    const/4 v3, 0x2

    .line 211
    invoke-direct {v1, v3}, LpLn;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const v13, 0x7f0e0814

    .line 215
    .line 216
    .line 217
    const v14, 0x7f070fcb

    .line 218
    .line 219
    .line 220
    const v15, 0x7f070fce

    .line 221
    .line 222
    .line 223
    const v16, 0x7f06003c

    .line 224
    .line 225
    .line 226
    move-object v11, v2

    .line 227
    move-object/from16 v18, v1

    .line 228
    .line 229
    invoke-direct/range {v11 .. v18}, Lkx1;-><init>(IIIIILXZf;Llhb;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_a
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    new-instance v2, Lkx1;

    .line 244
    .line 245
    if-eqz v1, :cond_1

    .line 246
    .line 247
    const v1, 0x7f0e0624

    .line 248
    .line 249
    .line 250
    const v12, 0x7f0e0624

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_1
    const v1, 0x7f0e0622

    .line 255
    .line 256
    .line 257
    const v12, 0x7f0e0622

    .line 258
    .line 259
    .line 260
    :goto_3
    new-instance v1, LpLn;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-direct {v1, v3}, LpLn;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const v13, 0x7f0e0815

    .line 267
    .line 268
    .line 269
    const v14, 0x7f070fcb

    .line 270
    .line 271
    .line 272
    const v15, 0x7f070fce

    .line 273
    .line 274
    .line 275
    const v16, 0x7f06003c

    .line 276
    .line 277
    .line 278
    move-object v11, v2

    .line 279
    move-object/from16 v18, v1

    .line 280
    .line 281
    invoke-direct/range {v11 .. v18}, Lkx1;-><init>(IIIIILXZf;Llhb;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_b
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Boolean;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_c
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/4 v2, 0x4

    .line 305
    invoke-static {v2, v1}, LK1g;->b(IZ)Lkx1;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_4
    return-object v1

    .line 310
    :pswitch_d
    iget-object v4, v10, Lapp/aifactory/sdk/view/BloopsKeyboardView;->d:LMTg;

    .line 311
    .line 312
    iget-object v1, v10, Lapp/aifactory/sdk/view/BloopsKeyboardView;->N0:LCbl;

    .line 313
    .line 314
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    iget-object v1, v10, Lapp/aifactory/sdk/view/BloopsKeyboardView;->O0:LCbl;

    .line 325
    .line 326
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    iget-object v1, v10, Lapp/aifactory/sdk/view/BloopsKeyboardView;->P0:LCbl;

    .line 337
    .line 338
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    iget-object v1, v10, Lapp/aifactory/sdk/view/BloopsKeyboardView;->Q0:LCbl;

    .line 349
    .line 350
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object v14, v1

    .line 355
    check-cast v14, LXZf;

    .line 356
    .line 357
    iget-object v1, v10, Lapp/aifactory/sdk/view/BloopsKeyboardView;->h:Lapp/aifactory/sdk/api/model/PageId;

    .line 358
    .line 359
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lux1;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget v1, v1, Lux1;->a:I

    .line 364
    .line 365
    new-instance v2, LTTg;

    .line 366
    .line 367
    move-object v3, v2

    .line 368
    iget-object v5, v10, Lapp/aifactory/sdk/view/BloopsKeyboardView;->A0:LPLj;

    .line 369
    .line 370
    move-object/from16 v17, v5

    .line 371
    .line 372
    iget-object v5, v10, Lapp/aifactory/sdk/view/BloopsKeyboardView;->B0:LJae;

    .line 373
    .line 374
    move-object/from16 v18, v5

    .line 375
    .line 376
    iget-object v6, v10, Lapp/aifactory/sdk/view/BloopsKeyboardView;->t:Lk49;

    .line 377
    .line 378
    iget-object v7, v10, Lapp/aifactory/sdk/view/BloopsKeyboardView;->e:Lcsh;

    .line 379
    .line 380
    iget-object v8, v10, Lapp/aifactory/sdk/view/BloopsKeyboardView;->b:LcUg;

    .line 381
    .line 382
    iget-object v9, v10, Lapp/aifactory/sdk/view/BloopsKeyboardView;->f:Lv26;

    .line 383
    .line 384
    iget-object v15, v10, Lapp/aifactory/sdk/view/BloopsKeyboardView;->z0:LZoh;

    .line 385
    .line 386
    iget-object v5, v10, Lapp/aifactory/sdk/view/BloopsKeyboardView;->C0:LRTg;

    .line 387
    .line 388
    move-object/from16 v19, v5

    .line 389
    .line 390
    iget-object v5, v10, Lapp/aifactory/sdk/view/BloopsKeyboardView;->h:Lapp/aifactory/sdk/api/model/PageId;

    .line 391
    .line 392
    move-object/from16 v20, v5

    .line 393
    .line 394
    move-object v5, v10

    .line 395
    move/from16 v16, v1

    .line 396
    .line 397
    invoke-direct/range {v3 .. v20}, LTTg;-><init>(LMTg;Lapp/aifactory/sdk/view/BloopsKeyboardView;Lk49;Lcsh;LcUg;Lv26;Lapp/aifactory/sdk/view/BloopsKeyboardView;IFILXZf;LZoh;ILPLj;LJae;LRTg;Lapp/aifactory/sdk/api/model/PageId;)V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
