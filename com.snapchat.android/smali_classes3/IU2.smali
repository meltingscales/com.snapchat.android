.class public final LIU2;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final z0:Lmc;


# instance fields
.field public X:Landroid/view/View;

.field public Y:Landroid/widget/TextView;

.field public final Z:LCbl;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/snap/imageloading/view/SnapImageView;

.field public h:Lcom/snap/imageloading/view/SnapImageView;

.field public i:Landroid/widget/FrameLayout;

.field public j:Lcom/snap/imageloading/view/SnapImageView;

.field public k:Landroid/widget/FrameLayout;

.field public t:Landroid/view/ViewGroup;

.field public final y0:Lnbc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lmc;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LIU2;->z0:Lmc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHU2;->d:LHU2;

    .line 5
    .line 6
    new-instance v1, LCbl;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LIU2;->Z:LCbl;

    .line 12
    .line 13
    new-instance v0, Lnbc;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1, p0}, Lnbc;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LIU2;->y0:Lnbc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 12

    .line 1
    check-cast p1, LKU2;

    .line 2
    .line 3
    check-cast p2, LKU2;

    .line 4
    .line 5
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LKU2;->i:LhT2;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, LHT2;

    .line 20
    .line 21
    iget-wide v3, v2, LHT2;->b:J

    .line 22
    .line 23
    iget-object p2, p2, LKU2;->i:LhT2;

    .line 24
    .line 25
    check-cast p2, LHT2;

    .line 26
    .line 27
    iget-wide v5, p2, LHT2;->b:J

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    iget-object v3, v2, LHT2;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p2, LHT2;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, LHT2;->o:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v4, p2, LHT2;->o:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-wide v3, v2, LHT2;->i:J

    .line 54
    .line 55
    iget-wide v5, p2, LHT2;->i:J

    .line 56
    .line 57
    cmp-long v7, v3, v5

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    iget-object v2, v2, LHT2;->j:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p2, LHT2;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v2, LGU2;

    .line 76
    .line 77
    invoke-direct {v2, p1, v1}, LGU2;-><init>(LKU2;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p2, p0, LIU2;->t:Landroid/view/ViewGroup;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz p2, :cond_36

    .line 87
    .line 88
    new-instance v3, Lkbj;

    .line 89
    .line 90
    const/16 v4, 0xd

    .line 91
    .line 92
    invoke-direct {v3, v4, p1, p0}, Lkbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, LKU2;->D0:LCbl;

    .line 99
    .line 100
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, LC3a;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v3, 0x0

    .line 111
    iget-object v4, p1, LKU2;->C0:LCbl;

    .line 112
    .line 113
    const v5, 0x7f0801c5

    .line 114
    .line 115
    .line 116
    const-string v6, "selfieFrame"

    .line 117
    .line 118
    const-string v7, "emojiFrame"

    .line 119
    .line 120
    const-string v8, ""

    .line 121
    .line 122
    const-string v9, "staticImage"

    .line 123
    .line 124
    if-eqz p2, :cond_1d

    .line 125
    .line 126
    const/4 v10, 0x3

    .line 127
    if-eq p2, v10, :cond_b

    .line 128
    .line 129
    :try_start_0
    iget-object p2, p0, LIU2;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    invoke-static {p2, v3}, LTEn;->b(Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, LIU2;->i:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-static {p2, v1}, LTEn;->b(Landroid/view/View;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, LIU2;->k:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-static {p2, v3}, LTEn;->b(Landroid/view/View;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p2}, LHY9;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, p2}, LAvn;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object v4, p0, LIU2;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    sget-object v8, LCU2;->g:LGlk;

    .line 169
    .line 170
    invoke-virtual {v4, p2, v8}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :catch_0
    nop

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    const-string p2, "emoji"

    .line 178
    .line 179
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_5
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_6
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    iget-object p2, p0, LIU2;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 196
    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    invoke-static {p2, v1}, LTEn;->b(Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, LIU2;->i:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    if-eqz p2, :cond_9

    .line 205
    .line 206
    invoke-static {p2, v3}, LTEn;->b(Landroid/view/View;Z)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, LIU2;->k:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    if-eqz p2, :cond_8

    .line 212
    .line 213
    invoke-static {p2, v3}, LTEn;->b(Landroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, LIU2;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 217
    .line 218
    if-eqz p2, :cond_7

    .line 219
    .line 220
    :goto_1
    invoke-virtual {p2, v5}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_7
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_8
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_9
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2

    .line 237
    :cond_a
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_b
    :try_start_1
    iget-object p2, p0, LIU2;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 242
    .line 243
    if-eqz p2, :cond_18

    .line 244
    .line 245
    invoke-static {p2, v3}, LTEn;->b(Landroid/view/View;Z)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, LIU2;->i:Landroid/widget/FrameLayout;

    .line 249
    .line 250
    if-eqz p2, :cond_17

    .line 251
    .line 252
    invoke-static {p2, v3}, LTEn;->b(Landroid/view/View;Z)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, LIU2;->k:Landroid/widget/FrameLayout;

    .line 256
    .line 257
    if-eqz p2, :cond_16

    .line 258
    .line 259
    invoke-static {p2, v1}, LTEn;->b(Landroid/view/View;Z)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p1, LKU2;->t:Ljava/util/Map;

    .line 263
    .line 264
    if-eqz p2, :cond_c

    .line 265
    .line 266
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Lgx4;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :catch_1
    nop

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    move-object p2, v2

    .line 282
    :goto_2
    if-eqz p2, :cond_d

    .line 283
    .line 284
    iget-object v4, p2, Lgx4;->b:Ljava/lang/String;

    .line 285
    .line 286
    if-nez v4, :cond_e

    .line 287
    .line 288
    :cond_d
    move-object v4, v8

    .line 289
    :cond_e
    if-eqz p2, :cond_f

    .line 290
    .line 291
    iget-object v10, p2, Lgx4;->e:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v10, :cond_10

    .line 294
    .line 295
    :cond_f
    move-object v10, v8

    .line 296
    :cond_10
    invoke-static {v4, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-nez v11, :cond_12

    .line 301
    .line 302
    invoke-static {v10, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_11

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_11
    sget-object p2, LMt8;->q1:LMt8;

    .line 310
    .line 311
    invoke-static {v4, v10, p2, v3, v1}, Ld26;->q(Ljava/lang/String;Ljava/lang/String;LMt8;ZI)Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    :goto_3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    goto :goto_6

    .line 320
    :cond_12
    :goto_4
    if-eqz p2, :cond_14

    .line 321
    .line 322
    iget-object p2, p2, Lgx4;->a:Ljava/lang/String;

    .line 323
    .line 324
    if-nez p2, :cond_13

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_13
    move-object v8, p2

    .line 328
    :cond_14
    :goto_5
    invoke-static {v1, v8, v2}, Ld26;->s(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    goto :goto_3

    .line 333
    :goto_6
    iget-object v4, p0, LIU2;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 334
    .line 335
    if-eqz v4, :cond_15

    .line 336
    .line 337
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    sget-object v8, LCU2;->g:LGlk;

    .line 342
    .line 343
    invoke-virtual {v4, p2, v8}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :cond_15
    const-string p2, "selfie"

    .line 349
    .line 350
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :cond_16
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v2

    .line 358
    :cond_17
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_18
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 366
    :goto_7
    iget-object p2, p0, LIU2;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 367
    .line 368
    if-eqz p2, :cond_1c

    .line 369
    .line 370
    invoke-static {p2, v1}, LTEn;->b(Landroid/view/View;Z)V

    .line 371
    .line 372
    .line 373
    iget-object p2, p0, LIU2;->i:Landroid/widget/FrameLayout;

    .line 374
    .line 375
    if-eqz p2, :cond_1b

    .line 376
    .line 377
    invoke-static {p2, v3}, LTEn;->b(Landroid/view/View;Z)V

    .line 378
    .line 379
    .line 380
    iget-object p2, p0, LIU2;->k:Landroid/widget/FrameLayout;

    .line 381
    .line 382
    if-eqz p2, :cond_1a

    .line 383
    .line 384
    invoke-static {p2, v3}, LTEn;->b(Landroid/view/View;Z)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, LIU2;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 388
    .line 389
    if-eqz p2, :cond_19

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_19
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v2

    .line 397
    :cond_1a
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v2

    .line 401
    :cond_1b
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v2

    .line 405
    :cond_1c
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v2

    .line 409
    :cond_1d
    :try_start_2
    iget-object p2, p0, LIU2;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 410
    .line 411
    if-eqz p2, :cond_24

    .line 412
    .line 413
    invoke-static {p2, v1}, LTEn;->b(Landroid/view/View;Z)V

    .line 414
    .line 415
    .line 416
    iget-object p2, p0, LIU2;->i:Landroid/widget/FrameLayout;

    .line 417
    .line 418
    if-eqz p2, :cond_23

    .line 419
    .line 420
    invoke-static {p2, v3}, LTEn;->b(Landroid/view/View;Z)V

    .line 421
    .line 422
    .line 423
    iget-object p2, p0, LIU2;->k:Landroid/widget/FrameLayout;

    .line 424
    .line 425
    if-eqz p2, :cond_22

    .line 426
    .line 427
    invoke-static {p2, v3}, LTEn;->b(Landroid/view/View;Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    check-cast p2, Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {p2, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_20

    .line 441
    .line 442
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v6, p0, LIU2;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 447
    .line 448
    if-eqz v6, :cond_1f

    .line 449
    .line 450
    invoke-virtual {v6}, Lcom/snap/imageloading/view/SnapImageView;->j()Landroid/net/Uri;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_25

    .line 459
    .line 460
    iget-object v4, p0, LIU2;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 461
    .line 462
    if-eqz v4, :cond_1e

    .line 463
    .line 464
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    sget-object v6, LCU2;->g:LGlk;

    .line 469
    .line 470
    invoke-virtual {v4, p2, v6}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :catch_2
    nop

    .line 475
    goto :goto_8

    .line 476
    :cond_1e
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v2

    .line 480
    :cond_1f
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v2

    .line 484
    :cond_20
    iget-object p2, p0, LIU2;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 485
    .line 486
    if-eqz p2, :cond_21

    .line 487
    .line 488
    invoke-virtual {p2, v5}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_21
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v2

    .line 496
    :cond_22
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v2

    .line 500
    :cond_23
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v2

    .line 504
    :cond_24
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 508
    :goto_8
    iget-object p2, p0, LIU2;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 509
    .line 510
    if-eqz p2, :cond_35

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_25
    :goto_9
    check-cast v0, LHT2;

    .line 515
    .line 516
    iget-object p2, v0, LHT2;->o:Ljava/lang/Long;

    .line 517
    .line 518
    const-string v4, "displayCountView"

    .line 519
    .line 520
    if-eqz p2, :cond_28

    .line 521
    .line 522
    iget-object v5, p0, LIU2;->Y:Landroid/widget/TextView;

    .line 523
    .line 524
    if-eqz v5, :cond_27

    .line 525
    .line 526
    iget-object v6, p0, LIU2;->Z:LCbl;

    .line 527
    .line 528
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Ljava/text/NumberFormat;

    .line 533
    .line 534
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 535
    .line 536
    .line 537
    move-result-wide v7

    .line 538
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    iget-object p2, p0, LIU2;->Y:Landroid/widget/TextView;

    .line 546
    .line 547
    if-eqz p2, :cond_26

    .line 548
    .line 549
    invoke-static {p2, v1}, LTEn;->b(Landroid/view/View;Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_26
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v2

    .line 557
    :cond_27
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v2

    .line 561
    :cond_28
    iget-object p2, p0, LIU2;->Y:Landroid/widget/TextView;

    .line 562
    .line 563
    if-eqz p2, :cond_34

    .line 564
    .line 565
    invoke-static {p2, v3}, LTEn;->b(Landroid/view/View;Z)V

    .line 566
    .line 567
    .line 568
    :goto_a
    iget-wide v4, v0, LHT2;->i:J

    .line 569
    .line 570
    const-wide/16 v6, 0x1

    .line 571
    .line 572
    const-string p2, "newCharmLabelNoText"

    .line 573
    .line 574
    const-string v8, "newCharmLabel"

    .line 575
    .line 576
    const-string v9, "description"

    .line 577
    .line 578
    cmp-long v10, v4, v6

    .line 579
    .line 580
    if-nez v10, :cond_2f

    .line 581
    .line 582
    iget-object v4, p0, LIU2;->e:Landroid/widget/TextView;

    .line 583
    .line 584
    if-eqz v4, :cond_2e

    .line 585
    .line 586
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const v6, 0x7f0601dd

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 602
    .line 603
    .line 604
    iget-object v4, p0, LIU2;->f:Landroid/widget/TextView;

    .line 605
    .line 606
    if-eqz v4, :cond_2d

    .line 607
    .line 608
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    iget p1, p1, LKU2;->B0:I

    .line 617
    .line 618
    if-gt v5, p1, :cond_29

    .line 619
    .line 620
    const/4 v5, 0x1

    .line 621
    goto :goto_b

    .line 622
    :cond_29
    const/4 v5, 0x0

    .line 623
    :goto_b
    invoke-static {v4, v5}, LTEn;->b(Landroid/view/View;Z)V

    .line 624
    .line 625
    .line 626
    iget-object v4, p0, LIU2;->X:Landroid/view/View;

    .line 627
    .line 628
    if-eqz v4, :cond_2c

    .line 629
    .line 630
    iget-object p2, p0, LIU2;->f:Landroid/widget/TextView;

    .line 631
    .line 632
    if-eqz p2, :cond_2b

    .line 633
    .line 634
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 639
    .line 640
    .line 641
    move-result p2

    .line 642
    if-gt p2, p1, :cond_2a

    .line 643
    .line 644
    const/4 v3, 0x1

    .line 645
    :cond_2a
    xor-int/lit8 p1, v3, 0x1

    .line 646
    .line 647
    invoke-static {v4, p1}, LTEn;->b(Landroid/view/View;Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_2b
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v2

    .line 655
    :cond_2c
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v2

    .line 659
    :cond_2d
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v2

    .line 663
    :cond_2e
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v2

    .line 667
    :cond_2f
    iget-object p1, p0, LIU2;->e:Landroid/widget/TextView;

    .line 668
    .line 669
    if-eqz p1, :cond_33

    .line 670
    .line 671
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const v4, 0x7f04053a

    .line 680
    .line 681
    .line 682
    invoke-static {v4, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 687
    .line 688
    .line 689
    iget-object p1, p0, LIU2;->f:Landroid/widget/TextView;

    .line 690
    .line 691
    if-eqz p1, :cond_32

    .line 692
    .line 693
    invoke-static {p1, v3}, LTEn;->b(Landroid/view/View;Z)V

    .line 694
    .line 695
    .line 696
    iget-object p1, p0, LIU2;->X:Landroid/view/View;

    .line 697
    .line 698
    if-eqz p1, :cond_31

    .line 699
    .line 700
    invoke-static {p1, v3}, LTEn;->b(Landroid/view/View;Z)V

    .line 701
    .line 702
    .line 703
    :goto_c
    iget-object p1, p0, LIU2;->e:Landroid/widget/TextView;

    .line 704
    .line 705
    if-eqz p1, :cond_30

    .line 706
    .line 707
    iget-object p2, v0, LHT2;->c:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    .line 712
    :goto_d
    return-void

    .line 713
    :cond_30
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v2

    .line 717
    :cond_31
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v2

    .line 721
    :cond_32
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v2

    .line 725
    :cond_33
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v2

    .line 729
    :cond_34
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v2

    .line 733
    :cond_35
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v2

    .line 737
    :cond_36
    const-string p1, "card"

    .line 738
    .line 739
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v2
.end method

.method public final x(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0b192f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, LIU2;->t:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f0b1930

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, LIU2;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b1939

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    iput-object v0, p0, LIU2;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    const v0, 0x7f0b193a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LIU2;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0b193b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LIU2;->X:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0b1935

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 62
    .line 63
    iput-object v0, p0, LIU2;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 64
    .line 65
    const v0, 0x7f0b1936

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iput-object v0, p0, LIU2;->i:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    const v0, 0x7f0b1937

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 84
    .line 85
    iput-object v0, p0, LIU2;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 86
    .line 87
    const v0, 0x7f0b1938

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    iput-object v0, p0, LIU2;->k:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    const v0, 0x7f0b1934

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p1, p0, LIU2;->Y:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v1, 0x15

    .line 112
    .line 113
    if-le v0, v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v1, 0x7f07114f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 131
    .line 132
    .line 133
    :cond_0
    new-instance p1, LKOm;

    .line 134
    .line 135
    invoke-direct {p1}, LKOm;-><init>()V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0801c5

    .line 139
    .line 140
    .line 141
    iput v0, p1, LKOm;->i:I

    .line 142
    .line 143
    new-instance v0, LLOm;

    .line 144
    .line 145
    invoke-direct {v0, p1}, LLOm;-><init>(LKOm;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LIU2;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 149
    .line 150
    const-string v1, "staticImage"

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, LIU2;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 159
    .line 160
    const-string v3, "emoji"

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, LIU2;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget-object v1, p0, LIU2;->y0:Lnbc;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, LIU2;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LLOm;->b()LKOm;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p1, LKOm;->q:Z

    .line 189
    .line 190
    new-instance v0, LLOm;

    .line 191
    .line 192
    invoke-direct {v0, p1}, LLOm;-><init>(LKOm;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, LIU2;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 196
    .line 197
    const-string v3, "selfie"

    .line 198
    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, LIU2;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 205
    .line 206
    if-eqz p1, :cond_1

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2

    .line 220
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2
.end method
