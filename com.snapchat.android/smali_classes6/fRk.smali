.class public final LfRk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:LH78;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:LBW2;

.field public g:Lbfc;

.field public h:Landroid/view/ViewStub;

.field public i:Landroid/view/View;

.field public j:Lcom/snap/ui/view/LoadingSpinnerView;

.field public k:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

.field public l:Landroid/view/View;

.field public m:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

.field public n:LKRm;

.field public o:Landroid/view/View;

.field public p:La83;

.field public q:I

.field public r:I

.field public s:I

.field public final t:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfRk;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LfRk;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LfRk;->c:Landroid/view/View;

    .line 9
    .line 10
    sget-object p1, LWGd;->k:LSGd;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, LSGd;->e:Z

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-ne p1, p3, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    :cond_0
    iput-boolean p2, p0, LfRk;->t:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LfRk;->p:La83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La83;->Q()LN8h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    return v0
.end method

.method public final b(La83;LH78;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, La83;->e0()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v0, LfRk;->p:La83;

    .line 15
    .line 16
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, La83;->Q()LN8h;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, v0, LfRk;->p:La83;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, La83;->Q()LN8h;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, v4

    .line 37
    :goto_0
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    move-object v3, v1

    .line 47
    :goto_2
    if-nez v3, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iput-object v3, v0, LfRk;->p:La83;

    .line 51
    .line 52
    iput-object v2, v0, LfRk;->d:LH78;

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, LfRk;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_22

    .line 59
    .line 60
    iget-object v3, v0, LfRk;->h:Landroid/view/ViewStub;

    .line 61
    .line 62
    const-string v5, "storyReplyContainerViewStub"

    .line 63
    .line 64
    if-eqz v3, :cond_21

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v6, "bindingContext"

    .line 71
    .line 72
    const-string v7, "storyReplyLoadingSpinnerView"

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const-string v9, "storyReplyContainerView"

    .line 76
    .line 77
    const-string v10, "storyReplyMediaView"

    .line 78
    .line 79
    const-string v11, "onLongClickListener"

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    iget-object v3, v0, LfRk;->e:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    new-instance v5, LgRk;

    .line 88
    .line 89
    invoke-direct {v5, v3}, LgRk;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, LfRk;->g(LgRk;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_5
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4

    .line 101
    :cond_6
    iget-object v3, v0, LfRk;->h:Landroid/view/ViewStub;

    .line 102
    .line 103
    if-eqz v3, :cond_20

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v0, LfRk;->i:Landroid/view/View;

    .line 110
    .line 111
    const v5, 0x7f0b177a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 119
    .line 120
    iput-object v3, v0, LfRk;->k:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 121
    .line 122
    iget-object v3, v0, LfRk;->i:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v3, :cond_1f

    .line 125
    .line 126
    const v5, 0x7f0b177b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/view/ViewStub;

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    new-instance v5, LKRm;

    .line 138
    .line 139
    invoke-direct {v5, v3}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v0, LfRk;->n:LKRm;

    .line 143
    .line 144
    :cond_7
    iget-object v3, v0, LfRk;->k:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 145
    .line 146
    if-eqz v3, :cond_1e

    .line 147
    .line 148
    iput-boolean v8, v3, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->i:Z

    .line 149
    .line 150
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 151
    .line 152
    iput-object v5, v3, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->D0:Landroid/widget/ImageView$ScaleType;

    .line 153
    .line 154
    iget-object v3, v0, LfRk;->i:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v3, :cond_1d

    .line 157
    .line 158
    const v5, 0x7f0b1779

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 166
    .line 167
    iput-object v3, v0, LfRk;->j:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 168
    .line 169
    iget-object v3, v0, LfRk;->i:Landroid/view/View;

    .line 170
    .line 171
    if-eqz v3, :cond_1c

    .line 172
    .line 173
    const v5, 0x7f0b1776

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v0, LfRk;->l:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, LfRk;->e:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    if-eqz v3, :cond_1b

    .line 188
    .line 189
    new-instance v5, LgRk;

    .line 190
    .line 191
    invoke-direct {v5, v3}, LgRk;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5}, LfRk;->g(LgRk;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lbfc;

    .line 198
    .line 199
    iget-object v12, v0, LfRk;->f:LBW2;

    .line 200
    .line 201
    if-eqz v12, :cond_1a

    .line 202
    .line 203
    iget-object v13, v0, LfRk;->j:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 204
    .line 205
    if-eqz v13, :cond_19

    .line 206
    .line 207
    iget-object v15, v0, LfRk;->k:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 208
    .line 209
    if-eqz v15, :cond_18

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const/16 v18, 0x24

    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move-object v11, v3

    .line 219
    invoke-direct/range {v11 .. v18}, Lbfc;-><init>(LBW2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;ZII)V

    .line 220
    .line 221
    .line 222
    iput-object v3, v0, LfRk;->g:Lbfc;

    .line 223
    .line 224
    :goto_3
    invoke-virtual/range {p0 .. p0}, LfRk;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_8

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    iget-object v3, v0, LfRk;->i:Landroid/view/View;

    .line 232
    .line 233
    if-eqz v3, :cond_17

    .line 234
    .line 235
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, LfRk;->k:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 239
    .line 240
    if-eqz v3, :cond_16

    .line 241
    .line 242
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, LfRk;->j:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 246
    .line 247
    if-eqz v3, :cond_15

    .line 248
    .line 249
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, LfRk;->l:Landroid/view/View;

    .line 253
    .line 254
    if-eqz v3, :cond_14

    .line 255
    .line 256
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, LfRk;->k:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 260
    .line 261
    if-eqz v3, :cond_13

    .line 262
    .line 263
    new-instance v5, LeRk;

    .line 264
    .line 265
    invoke-direct {v5, v0}, LeRk;-><init>(LfRk;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    iget-object v3, v0, LfRk;->g:Lbfc;

    .line 272
    .line 273
    const-string v5, "loadingStateDelegate"

    .line 274
    .line 275
    if-eqz v3, :cond_12

    .line 276
    .line 277
    invoke-virtual {v3, v1, v2}, Lbfc;->g(La83;LH78;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, La83;->Q()LN8h;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 285
    .line 286
    iget-object v3, v0, LfRk;->k:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 287
    .line 288
    if-eqz v3, :cond_11

    .line 289
    .line 290
    iget-object v7, v0, LfRk;->g:Lbfc;

    .line 291
    .line 292
    if-eqz v7, :cond_10

    .line 293
    .line 294
    iget-object v5, v0, LfRk;->f:LBW2;

    .line 295
    .line 296
    if-eqz v5, :cond_f

    .line 297
    .line 298
    invoke-direct {v2, v3, v7, v5, v4}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;Lbfc;LBW2;LfD1;)V

    .line 299
    .line 300
    .line 301
    iput-object v2, v0, LfRk;->m:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 302
    .line 303
    iget-object v2, v1, LN8h;->d:LeE2;

    .line 304
    .line 305
    instance-of v3, v2, LBtm;

    .line 306
    .line 307
    if-eqz v3, :cond_9

    .line 308
    .line 309
    check-cast v2, LBtm;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    move-object v2, v4

    .line 313
    :goto_5
    if-eqz v2, :cond_a

    .line 314
    .line 315
    iget-object v3, v2, LBtm;->e:Landroid/net/Uri;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_a
    move-object v3, v4

    .line 319
    :goto_6
    if-eqz v2, :cond_b

    .line 320
    .line 321
    iget-object v5, v2, LBtm;->m:LRAj;

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    move-object v5, v4

    .line 325
    :goto_7
    iget-boolean v6, v0, LfRk;->t:Z

    .line 326
    .line 327
    if-nez v6, :cond_c

    .line 328
    .line 329
    iget-object v2, v1, LN8h;->e:Landroid/net/Uri;

    .line 330
    .line 331
    iget-object v1, v1, LN8h;->f:LRAj;

    .line 332
    .line 333
    invoke-virtual {v0, v2, v1}, LfRk;->i(Landroid/net/Uri;LRAj;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_c
    if-eqz v2, :cond_d

    .line 338
    .line 339
    iget-object v4, v2, LBtm;->d:Landroid/net/Uri;

    .line 340
    .line 341
    :cond_d
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 342
    .line 343
    invoke-static {v4, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    invoke-virtual {v0, v1}, LfRk;->h(Z)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_e
    if-eqz v3, :cond_22

    .line 355
    .line 356
    if-eqz v5, :cond_22

    .line 357
    .line 358
    invoke-virtual {v0, v3, v5}, LfRk;->i(Landroid/net/Uri;LRAj;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_f
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v4

    .line 366
    :cond_10
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v4

    .line 370
    :cond_11
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v4

    .line 374
    :cond_12
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v4

    .line 378
    :cond_13
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v4

    .line 382
    :cond_14
    const-string v1, "storyReplyBackgroundView"

    .line 383
    .line 384
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v4

    .line 388
    :cond_15
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v4

    .line 392
    :cond_16
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v4

    .line 396
    :cond_17
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v4

    .line 400
    :cond_18
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v4

    .line 404
    :cond_19
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v4

    .line 408
    :cond_1a
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v4

    .line 412
    :cond_1b
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v4

    .line 416
    :cond_1c
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v4

    .line 420
    :cond_1d
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v4

    .line 424
    :cond_1e
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v4

    .line 428
    :cond_1f
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v4

    .line 432
    :cond_20
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v4

    .line 436
    :cond_21
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v4

    .line 440
    :cond_22
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-object v1, p0, LfRk;->p:La83;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v8, p0, LfRk;->d:LH78;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    new-instance v9, LU8h;

    .line 18
    .line 19
    iget-boolean v7, p0, LfRk;->t:Z

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v7}, LU8h;-><init>(La83;Landroid/view/View;JJZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v8, v9}, LH78;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "eventDispatcher"

    .line 31
    .line 32
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;LcHd;LBW2;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1778

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object v0, p0, LfRk;->h:Landroid/view/ViewStub;

    .line 11
    .line 12
    const v0, 0x7f0b177c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LfRk;->o:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, LfRk;->e:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p3, p0, LfRk;->f:LBW2;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const p3, 0x7f0703aa

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, LfRk;->q:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const p3, 0x7f070677

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, LfRk;->r:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, LfRk;->s:I

    .line 64
    .line 65
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, LfRk;->a:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "StoryReplyViewBindingDelegate:onLayoutChange"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, LfRk;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LqAj;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0}, Lw26;->K(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-static {v0}, Lw26;->s(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    add-int/2addr v2, v3

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v5, p0, LfRk;->b:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    :try_start_2
    move-object v6, v5

    .line 41
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/snap/imageloading/view/SnapImageView;->j()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v5}, Lw26;->K(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/2addr v6, v7

    .line 61
    invoke-static {v5}, Lw26;->s(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    add-int/2addr v6, v7

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_1
    move-object v6, v4

    .line 75
    :goto_0
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v6, 0x0

    .line 83
    :goto_1
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    move-object v6, v5

    .line 90
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/snap/imageloading/view/SnapImageView;->j()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    move-object v6, v5

    .line 99
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v5}, Lw26;->C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v7, 0x0

    .line 115
    :goto_2
    add-int/2addr v6, v7

    .line 116
    invoke-static {v5}, Lw26;->C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v5, 0x0

    .line 126
    :goto_3
    add-int/2addr v6, v5

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object v5, v4

    .line 133
    :goto_4
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    const/4 v5, 0x0

    .line 141
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v0}, Lw26;->C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    const/4 v7, 0x0

    .line 155
    :goto_6
    add-int/2addr v6, v7

    .line 156
    invoke-static {v0}, Lw26;->C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 163
    .line 164
    :cond_8
    add-int/2addr v6, v3

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/2addr v6, v3

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/2addr v6, v3

    .line 175
    sub-int/2addr v6, v5

    .line 176
    iget-object v3, p0, LfRk;->k:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    const-string v7, "storyReplyMediaView"

    .line 179
    .line 180
    if-eqz v3, :cond_17

    .line 181
    .line 182
    :try_start_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget v8, p0, LfRk;->q:I

    .line 187
    .line 188
    add-int/2addr v8, v2

    .line 189
    iget v9, p0, LfRk;->r:I

    .line 190
    .line 191
    mul-int/lit8 v9, v9, 0x2

    .line 192
    .line 193
    add-int/2addr v9, v8

    .line 194
    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    .line 196
    iget-object v3, p0, LfRk;->l:Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    const-string v8, "storyReplyBackgroundView"

    .line 199
    .line 200
    if-eqz v3, :cond_16

    .line 201
    .line 202
    :try_start_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v9, p0, LfRk;->k:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 207
    .line 208
    if-eqz v9, :cond_15

    .line 209
    .line 210
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 215
    .line 216
    iget v9, p0, LfRk;->q:I

    .line 217
    .line 218
    sub-int/2addr v7, v9

    .line 219
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    .line 221
    iget-object v3, p0, LfRk;->l:Landroid/view/View;

    .line 222
    .line 223
    if-eqz v3, :cond_14

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230
    .line 231
    sub-int/2addr v3, v2

    .line 232
    div-int/lit8 v3, v3, 0x2

    .line 233
    .line 234
    iget v7, p0, LfRk;->s:I

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    if-ne v7, v9, :cond_d

    .line 238
    .line 239
    iget-object v7, p0, LfRk;->l:Landroid/view/View;

    .line 240
    .line 241
    if-eqz v7, :cond_c

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    iget v9, p0, LfRk;->r:I

    .line 248
    .line 249
    sub-int/2addr v7, v9

    .line 250
    sub-int/2addr v7, v6

    .line 251
    iget-object v9, p0, LfRk;->l:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v9, :cond_b

    .line 254
    .line 255
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    add-int/2addr v9, v3

    .line 260
    iget-object v10, p0, LfRk;->l:Landroid/view/View;

    .line 261
    .line 262
    if-eqz v10, :cond_a

    .line 263
    .line 264
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    iget v11, p0, LfRk;->r:I

    .line 269
    .line 270
    sub-int/2addr v10, v11

    .line 271
    iget-object v11, p0, LfRk;->l:Landroid/view/View;

    .line 272
    .line 273
    if-eqz v11, :cond_9

    .line 274
    .line 275
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    :goto_7
    add-int/2addr v4, v3

    .line 280
    add-int/2addr v4, v2

    .line 281
    invoke-virtual {v0, v7, v9, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_9
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v4

    .line 289
    :cond_a
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v4

    .line 293
    :cond_b
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v4

    .line 297
    :cond_c
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v4

    .line 301
    :cond_d
    iget-object v7, p0, LfRk;->l:Landroid/view/View;

    .line 302
    .line 303
    if-eqz v7, :cond_13

    .line 304
    .line 305
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    iget v9, p0, LfRk;->r:I

    .line 310
    .line 311
    add-int/2addr v7, v9

    .line 312
    iget-object v9, p0, LfRk;->l:Landroid/view/View;

    .line 313
    .line 314
    if-eqz v9, :cond_12

    .line 315
    .line 316
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    add-int/2addr v9, v3

    .line 321
    iget-object v10, p0, LfRk;->l:Landroid/view/View;

    .line 322
    .line 323
    if-eqz v10, :cond_11

    .line 324
    .line 325
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    iget v11, p0, LfRk;->r:I

    .line 330
    .line 331
    add-int/2addr v10, v11

    .line 332
    add-int/2addr v10, v6

    .line 333
    iget-object v11, p0, LfRk;->l:Landroid/view/View;

    .line 334
    .line 335
    if-eqz v11, :cond_10

    .line 336
    .line 337
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    goto :goto_7

    .line 342
    :goto_8
    iget-object v3, p0, LfRk;->c:Landroid/view/View;

    .line 343
    .line 344
    if-eqz v3, :cond_e

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    sub-int v4, v2, v4

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    add-int/2addr v4, v7

    .line 357
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    add-int/2addr v4, v7

    .line 362
    div-int/lit8 v4, v4, 0x2

    .line 363
    .line 364
    invoke-static {v3, v4}, Lw26;->g0(Landroid/view/View;I)V

    .line 365
    .line 366
    .line 367
    :cond_e
    if-eqz v5, :cond_f

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 374
    .line 375
    iget-object v3, p0, LfRk;->a:Landroid/view/View;

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    const/4 v7, 0x0

    .line 379
    const/16 v8, 0xe

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    move v4, v5

    .line 383
    move v5, v9

    .line 384
    invoke-static/range {v3 .. v8}, Lw26;->H0(Landroid/view/View;IIIII)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 392
    .line 393
    :cond_f
    invoke-virtual {v1}, LqAj;->b()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_10
    :try_start_5
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v4

    .line 401
    :cond_11
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v4

    .line 405
    :cond_12
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v4

    .line 409
    :cond_13
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v4

    .line 413
    :cond_14
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v4

    .line 417
    :cond_15
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v4

    .line 421
    :cond_16
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v4

    .line 425
    :cond_17
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 429
    :goto_9
    sget-object v1, LrAj;->b:Ludl;

    .line 430
    .line 431
    if-eqz v1, :cond_18

    .line 432
    .line 433
    invoke-interface {v1}, Ludl;->b()V

    .line 434
    .line 435
    .line 436
    :cond_18
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LfRk;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, LfRk;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LfRk;->i:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LfRk;->k:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 25
    .line 26
    const-string v3, "storyReplyMediaView"

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LfRk;->j:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LfRk;->l:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LfRk;->k:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, LfRk;->g(LgRk;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, LfRk;->m:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->b()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "storyReplyThumbnailDisplayController"

    .line 66
    .line 67
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    const-string v0, "storyReplyBackgroundView"

    .line 76
    .line 77
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    const-string v0, "storyReplyLoadingSpinnerView"

    .line 82
    .line 83
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_6
    const-string v0, "storyReplyContainerView"

    .line 92
    .line 93
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_7
    :goto_1
    iput-object v1, p0, LfRk;->p:La83;

    .line 98
    .line 99
    return-void
.end method

.method public final g(LgRk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LfRk;->k:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LfRk;->l:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "storyReplyBackgroundView"

    .line 18
    .line 19
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string p1, "storyReplyMediaView"

    .line 24
    .line 25
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, LfRk;->n:LKRm;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LKRm;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, LfRk;->o:Landroid/view/View;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, LfRk;->n:LKRm;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LKRm;->e(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object p1, p0, LfRk;->o:Landroid/view/View;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final i(Landroid/net/Uri;LRAj;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LfRk;->h(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LfRk;->p:La83;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LfRk;->m:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LfRk;->d:LH78;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2, v3}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->a(La83;Landroid/net/Uri;LRAj;LH78;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "eventDispatcher"

    .line 23
    .line 24
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_1
    const-string p1, "storyReplyThumbnailDisplayController"

    .line 29
    .line 30
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_2
    :goto_0
    return-void
.end method
