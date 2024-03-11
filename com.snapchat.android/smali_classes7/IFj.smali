.class public final LIFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LKFj;


# direct methods
.method public constructor <init>(LKFj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIFj;->a:LKFj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LSaf;

    .line 4
    .line 5
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LYom;

    .line 8
    .line 9
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LSaf;

    .line 12
    .line 13
    iget-object v2, v0, LSaf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    iget-object v4, v3, LIFj;->a:LKFj;

    .line 24
    .line 25
    iget-object v5, v4, LKFj;->i:LKEj;

    .line 26
    .line 27
    invoke-virtual {v5}, LKEj;->g()LLFj;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, LLFj;->a()LLFj$a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v4, LKFj;->i:LKEj;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, LKEj;->g()LLFj;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, LLFj;->a()LLFj$a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v8, LLFj$a;->d:LLFj$a;

    .line 49
    .line 50
    if-ne v5, v8, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 56
    :goto_1
    iput-boolean v5, v4, LKFj;->F0:Z

    .line 57
    .line 58
    invoke-virtual {v6}, LKEj;->g()LLFj;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, LLFj;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, LKEj;->g()LLFj;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v8, v1, LYom;->a:LkBj;

    .line 71
    .line 72
    iget-object v8, v8, LkBj;->o:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v8, v5, LLFj;->b:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    iget-object v5, v1, LYom;->a:LkBj;

    .line 77
    .line 78
    iget-object v5, v5, LkBj;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6}, LKEj;->g()LLFj;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v1, v1, LYom;->a:LkBj;

    .line 85
    .line 86
    iget-object v9, v1, LkBj;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v9, v8, LLFj;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v8, v4, LKFj;->F0:Z

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6}, LKEj;->g()LLFj;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v9, v1, LkBj;->f:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v9, v8, LLFj;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6}, LKEj;->g()LLFj;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v9, v1, LkBj;->l:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v9, v8, LLFj;->e:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    const/16 v8, 0x8

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    iget-object v10, v1, LkBj;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v10, :cond_8

    .line 116
    .line 117
    iget-object v1, v4, LKFj;->t:LKug;

    .line 118
    .line 119
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LEFj;

    .line 124
    .line 125
    invoke-virtual {v6}, LKEj;->g()LLFj;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v11, v11, LLFj;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6}, LKEj;->g()LLFj;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v12, v12, LLFj;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    if-eqz v12, :cond_6

    .line 141
    .line 142
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const-string v13, "10226021"

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    :cond_4
    :goto_2
    move-object v12, v13

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    const-wide/32 v16, 0x9c0652

    .line 163
    .line 164
    .line 165
    cmp-long v18, v14, v16

    .line 166
    .line 167
    if-ltz v18, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    const-wide v16, 0x7fffffffffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    cmp-long v1, v14, v16

    .line 179
    .line 180
    if-lez v1, :cond_7

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_0
    nop

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const-string v12, "6972338"

    .line 186
    .line 187
    :cond_7
    :goto_3
    if-eqz v11, :cond_8

    .line 188
    .line 189
    sget-object v1, LMt8;->C0:LMt8;

    .line 190
    .line 191
    const/4 v13, 0x2

    .line 192
    invoke-static {v11, v12, v1, v13, v8}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const/4 v13, 0x0

    .line 197
    const/16 v16, 0x3c

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    invoke-static/range {v10 .. v16}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move-object v1, v9

    .line 208
    :goto_4
    if-eqz v1, :cond_a

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    invoke-virtual {v4}, LKFj;->o3()Lcom/snap/ui/avatar/AvatarView;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v4}, LKFj;->o3()Lcom/snap/ui/avatar/AvatarView;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const v10, 0x7f070f8f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    .line 241
    invoke-virtual {v4}, LKFj;->o3()Lcom/snap/ui/avatar/AvatarView;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v4}, LKFj;->o3()Lcom/snap/ui/avatar/AvatarView;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const v10, 0x7f070f90

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 269
    .line 270
    :cond_9
    invoke-virtual {v4}, LKFj;->o3()Lcom/snap/ui/avatar/AvatarView;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    sget-object v7, Ljuk;->f:Ljuk;

    .line 278
    .line 279
    invoke-virtual {v7}, Lrs0;->b()LGlk;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/16 v8, 0x2e

    .line 284
    .line 285
    invoke-static {v2, v1, v9, v7, v8}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    invoke-virtual {v4}, LKFj;->o3()Lcom/snap/ui/avatar/AvatarView;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    iget-object v2, v4, LKFj;->B0:Lcom/snap/imageloading/view/SnapImageView;

    .line 299
    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    const-string v0, "ghostPlaceholderView"

    .line 307
    .line 308
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v9

    .line 312
    :cond_c
    :goto_5
    iget-boolean v2, v4, LKFj;->F0:Z

    .line 313
    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    invoke-virtual {v6}, LKEj;->g()LLFj;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v7, LLFj$a;->c:LLFj$a;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    iput-object v7, v2, LLFj;->a:Ljava/lang/String;

    .line 327
    .line 328
    :cond_d
    invoke-virtual {v6}, LKEj;->g()LLFj;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, LLFj;->a()LLFj$a;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v4, v2}, LKFj;->r3(LLFj$a;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v4, LKFj;->D0:Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v4, LKFj;->E0:Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz v2, :cond_11

    .line 349
    .line 350
    invoke-virtual {v6}, LKEj;->g()LLFj;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget-object v5, v5, LLFj;->b:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v4, LKFj;->C0:Landroid/view/View;

    .line 360
    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    const/4 v5, 0x4

    .line 364
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v4, LKFj;->y0:Landroid/view/View;

    .line 368
    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-eqz v1, :cond_e

    .line 376
    .line 377
    const v1, 0x7f0601e0

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_e
    const v1, 0x7f06027b

    .line 382
    .line 383
    .line 384
    :goto_6
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_f
    const-string v0, "snapcodeBackgroundView"

    .line 393
    .line 394
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v9

    .line 398
    :cond_10
    const-string v0, "snapcodeViewContainer"

    .line 399
    .line 400
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v9

    .line 404
    :cond_11
    const-string v0, "subTitleView"

    .line 405
    .line 406
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v9

    .line 410
    :cond_12
    const-string v0, "titleView"

    .line 411
    .line 412
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v9
.end method
