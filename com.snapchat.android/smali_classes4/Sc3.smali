.class public final LSc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LZc3;

.field public final synthetic b:LJc3;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LZc3;LJc3;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSc3;->a:LZc3;

    .line 5
    .line 6
    iput-object p2, p0, LSc3;->b:LJc3;

    .line 7
    .line 8
    iput-object p3, p0, LSc3;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    check-cast v4, LPd3;

    .line 9
    .line 10
    iget-object v5, v0, LSc3;->b:LJc3;

    .line 11
    .line 12
    iget-object v6, v5, LJc3;->h:Ljib;

    .line 13
    .line 14
    iget-object v7, v0, LSc3;->a:LZc3;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljib;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6}, Ljib;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    instance-of v10, v8, Landroid/graphics/drawable/AnimationDrawable;

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    check-cast v8, Landroid/graphics/drawable/AnimationDrawable;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v8, v9

    .line 44
    :goto_0
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-ne v10, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v8, v4, LPd3;->c:LB7n;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v11, v5, LJc3;->g:Ljib;

    .line 62
    .line 63
    iget-object v12, v4, LPd3;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v13, 0x4

    .line 66
    packed-switch v10, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_0
    invoke-virtual {v11}, Ljib;->a()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lcom/snap/imageloading/view/SnapImageView;

    .line 75
    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v11, v13}, Ljib;->e(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v6, v13}, Ljib;->e(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_1
    invoke-virtual {v11}, Ljib;->a()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lcom/snap/imageloading/view/SnapImageView;

    .line 93
    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v11, v13}, Ljib;->e(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v2}, Ljib;->e(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljib;->a()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_2
    invoke-virtual {v11}, Ljib;->a()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lcom/snap/imageloading/view/SnapImageView;

    .line 126
    .line 127
    new-instance v14, LT8c;

    .line 128
    .line 129
    const/16 v15, 0x12

    .line 130
    .line 131
    invoke-direct {v14, v15, v7, v12}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v2}, Ljib;->e(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    iget-object v6, v4, LPd3;->d:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    iget-object v5, v5, LJc3;->f:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Lcom/snap/component/header/SnapSubscreenHeaderView;->z(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    const/16 v5, 0x8

    .line 151
    .line 152
    iget-object v6, v7, LZc3;->y0:LLne;

    .line 153
    .line 154
    iget-boolean v4, v4, LPd3;->e:Z

    .line 155
    .line 156
    iget-object v10, v7, LZc3;->z0:LKug;

    .line 157
    .line 158
    const v11, 0x7f130979

    .line 159
    .line 160
    .line 161
    if-ne v4, v3, :cond_5

    .line 162
    .line 163
    new-instance v4, LNCc;

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v25, 0x1ff4

    .line 168
    .line 169
    sget-object v14, LB7d;->k:LB7d;

    .line 170
    .line 171
    const-string v15, "cheerios_wifi_off"

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x1

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    move-object v13, v4

    .line 190
    invoke-direct/range {v13 .. v25}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Llqd;

    .line 198
    .line 199
    invoke-virtual {v10, v4}, Llqd;->c(LNCc;)Laf7;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const v10, 0x7f13097a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v10}, Laf7;->s(I)V

    .line 207
    .line 208
    .line 209
    const v10, 0x7f13097b

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v10}, Laf7;->i(I)V

    .line 213
    .line 214
    .line 215
    new-instance v10, LiKb;

    .line 216
    .line 217
    const/4 v12, 0x7

    .line 218
    iget-object v13, v0, LSc3;->c:Landroid/content/Context;

    .line 219
    .line 220
    invoke-direct {v10, v13, v12}, LiKb;-><init>(Landroid/content/Context;I)V

    .line 221
    .line 222
    .line 223
    const v12, 0x7f13097e

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v12, v10, v3, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 227
    .line 228
    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    const/4 v14, 0x0

    .line 234
    const/16 v18, 0x1b

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    move-object v12, v4

    .line 242
    invoke-static/range {v12 .. v18}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v5, LSKf;

    .line 250
    .line 251
    sget-object v10, Lse3;->f:Lse3;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v11, Lse3;->A0:LNCc;

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const/16 v15, 0xc

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    move-object v10, v5

    .line 264
    invoke-direct/range {v10 .. v15}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 265
    .line 266
    .line 267
    new-instance v10, LMUf;

    .line 268
    .line 269
    iget-object v11, v4, Lcf7;->y0:LLme;

    .line 270
    .line 271
    invoke-direct {v10, v6, v4, v11, v9}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 272
    .line 273
    .line 274
    new-array v1, v1, [LCme;

    .line 275
    .line 276
    aput-object v5, v1, v2

    .line 277
    .line 278
    aput-object v10, v1, v3

    .line 279
    .line 280
    invoke-static {v1}, Ll3c;->e([LCme;)Lm64;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v6, v1}, LLne;->F(LCme;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_5
    iget-object v4, v7, LZc3;->I0:LB7n;

    .line 290
    .line 291
    sget-object v13, LB7n;->h:LB7n;

    .line 292
    .line 293
    if-ne v4, v13, :cond_6

    .line 294
    .line 295
    if-eq v8, v13, :cond_6

    .line 296
    .line 297
    new-instance v4, LNCc;

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const/16 v26, 0x1ff4

    .line 302
    .line 303
    sget-object v15, LB7d;->k:LB7d;

    .line 304
    .line 305
    const-string v16, "cheerios_wifi_disconnected"

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x1

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    move-object v14, v4

    .line 324
    invoke-direct/range {v14 .. v26}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Llqd;

    .line 332
    .line 333
    invoke-virtual {v10, v4}, Llqd;->c(LNCc;)Laf7;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const v10, 0x7f13097c

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v10}, Laf7;->s(I)V

    .line 341
    .line 342
    .line 343
    const v10, 0x7f13097d

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v10}, Laf7;->i(I)V

    .line 347
    .line 348
    .line 349
    new-instance v10, LtSc;

    .line 350
    .line 351
    const/16 v13, 0x9

    .line 352
    .line 353
    invoke-direct {v10, v13, v7, v12}, LtSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const v12, 0x7f13097f

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v12, v10, v3, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 360
    .line 361
    .line 362
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v19, 0x1b

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    move-object v13, v4

    .line 375
    invoke-static/range {v13 .. v19}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    new-instance v5, LSKf;

    .line 383
    .line 384
    sget-object v10, Lse3;->f:Lse3;

    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v11, Lse3;->A0:LNCc;

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    const/16 v15, 0xc

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    move-object v10, v5

    .line 397
    invoke-direct/range {v10 .. v15}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 398
    .line 399
    .line 400
    new-instance v10, LMUf;

    .line 401
    .line 402
    iget-object v11, v4, Lcf7;->y0:LLme;

    .line 403
    .line 404
    invoke-direct {v10, v6, v4, v11, v9}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 405
    .line 406
    .line 407
    new-array v1, v1, [LCme;

    .line 408
    .line 409
    aput-object v5, v1, v2

    .line 410
    .line 411
    aput-object v10, v1, v3

    .line 412
    .line 413
    invoke-static {v1}, Ll3c;->e([LCme;)Lm64;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v6, v1}, LLne;->F(LCme;)V

    .line 418
    .line 419
    .line 420
    :cond_6
    :goto_3
    iput-object v8, v7, LZc3;->I0:LB7n;

    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
