.class public final Lcom/snap/lenses/performance/debug/StudioLensDebugView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LT26;


# instance fields
.field public final A0:LCbl;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Lcom/snap/lenses/performance/debug/LogListView;

.field public t:Lppc;

.field public y0:Landroid/widget/ImageButton;

.field public final z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/performance/debug/StudioLensDebugView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/performance/debug/StudioLensDebugView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance p1, LaJa;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, LaJa;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p2, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->A0:LCbl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, LS26;

    .line 8
    .line 9
    instance-of v4, v3, LR26;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v4, v3, LM26;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v6, "lensLastUpdatedDate"

    .line 20
    .line 21
    const-string v7, "lensLastUpdatedTime"

    .line 22
    .line 23
    const-string v8, "applyDelay"

    .line 24
    .line 25
    const-string v9, "lensSize"

    .line 26
    .line 27
    const-string v10, "lensMemory"

    .line 28
    .line 29
    const-string v11, "cameraAverageFps"

    .line 30
    .line 31
    const-string v12, "debugInfoButton"

    .line 32
    .line 33
    const-string v13, "root"

    .line 34
    .line 35
    const/16 v14, 0x8

    .line 36
    .line 37
    if-eqz v4, :cond_9

    .line 38
    .line 39
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->h:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->g:Landroid/widget/ImageButton;

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->a:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->b:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->f:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_1
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v5

    .line 104
    :cond_2
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v5

    .line 108
    :cond_3
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v5

    .line 112
    :cond_4
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v5

    .line 116
    :cond_5
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :cond_6
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :cond_7
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v5

    .line 128
    :cond_8
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v5

    .line 132
    :cond_9
    instance-of v4, v3, LN26;

    .line 133
    .line 134
    const-string v15, "logsContainer"

    .line 135
    .line 136
    const-string v16, "debugInfoContainer"

    .line 137
    .line 138
    if-eqz v4, :cond_e

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->h:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->g:Landroid/widget/ImageButton;

    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->i:Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->j:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_a
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v5

    .line 177
    :cond_b
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v5

    .line 181
    :cond_c
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v5

    .line 185
    :cond_d
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v5

    .line 189
    :cond_e
    instance-of v4, v3, LP26;

    .line 190
    .line 191
    if-eqz v4, :cond_19

    .line 192
    .line 193
    iget-object v4, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->h:Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    if-eqz v4, :cond_18

    .line 196
    .line 197
    const v11, 0x7f0804a8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->g:Landroid/widget/ImageButton;

    .line 204
    .line 205
    if-eqz v4, :cond_17

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->i:Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    if-eqz v4, :cond_16

    .line 213
    .line 214
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->b:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v4, :cond_15

    .line 220
    .line 221
    check-cast v3, LP26;

    .line 222
    .line 223
    iget-wide v10, v3, LP26;->b:J

    .line 224
    .line 225
    long-to-double v10, v10

    .line 226
    invoke-static {v10, v11}, LbQ1;->a(D)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->c:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v4, :cond_14

    .line 236
    .line 237
    iget-wide v9, v3, LP26;->c:J

    .line 238
    .line 239
    long-to-double v9, v9

    .line 240
    invoke-static {v9, v10}, LbQ1;->a(D)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->d:Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz v4, :cond_13

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    sget-object v9, LAZk;->d:Ljava/text/DecimalFormat;

    .line 256
    .line 257
    iget-wide v10, v3, LP26;->d:J

    .line 258
    .line 259
    long-to-double v10, v10

    .line 260
    sget-wide v12, LAZk;->c:D

    .line 261
    .line 262
    div-double/2addr v10, v12

    .line 263
    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    new-array v1, v1, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v9, v1, v2

    .line 270
    .line 271
    const v2, 0x7f132d8c

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->e:Landroid/widget/TextView;

    .line 282
    .line 283
    if-eqz v1, :cond_12

    .line 284
    .line 285
    const-string v2, ""

    .line 286
    .line 287
    const-wide/16 v7, 0x0

    .line 288
    .line 289
    iget-wide v3, v3, LP26;->e:J

    .line 290
    .line 291
    cmp-long v9, v3, v7

    .line 292
    .line 293
    if-lez v9, :cond_f

    .line 294
    .line 295
    sget-object v7, LAZk;->a:LVZ5;

    .line 296
    .line 297
    invoke-virtual {v7, v3, v4}, LVZ5;->b(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    goto :goto_0

    .line 302
    :cond_f
    move-object v7, v2

    .line 303
    :goto_0
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->f:Landroid/widget/TextView;

    .line 307
    .line 308
    if-eqz v1, :cond_11

    .line 309
    .line 310
    if-lez v9, :cond_10

    .line 311
    .line 312
    sget-object v2, LAZk;->b:LVZ5;

    .line 313
    .line 314
    invoke-virtual {v2, v3, v4}, LVZ5;->b(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_10
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_11
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v5

    .line 327
    :cond_12
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v5

    .line 331
    :cond_13
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v5

    .line 335
    :cond_14
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v5

    .line 339
    :cond_15
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v5

    .line 343
    :cond_16
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v5

    .line 347
    :cond_17
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v5

    .line 351
    :cond_18
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v5

    .line 355
    :cond_19
    instance-of v4, v3, LO26;

    .line 356
    .line 357
    if-eqz v4, :cond_1b

    .line 358
    .line 359
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->a:Landroid/widget/TextView;

    .line 360
    .line 361
    if-eqz v1, :cond_1a

    .line 362
    .line 363
    check-cast v3, LO26;

    .line 364
    .line 365
    iget-wide v2, v3, LO26;->e:D

    .line 366
    .line 367
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    goto :goto_1

    .line 376
    :cond_1a
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v5

    .line 380
    :cond_1b
    instance-of v4, v3, LQ26;

    .line 381
    .line 382
    if-eqz v4, :cond_20

    .line 383
    .line 384
    iget-object v4, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->j:Landroid/widget/RelativeLayout;

    .line 385
    .line 386
    if-eqz v4, :cond_1f

    .line 387
    .line 388
    check-cast v3, LQ26;

    .line 389
    .line 390
    iget-object v3, v3, LQ26;->a:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_1c

    .line 397
    .line 398
    const/16 v2, 0x8

    .line 399
    .line 400
    :cond_1c
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->t:Lppc;

    .line 404
    .line 405
    if-eqz v2, :cond_1e

    .line 406
    .line 407
    iget-object v4, v2, Lppc;->c:Ljava/util/List;

    .line 408
    .line 409
    iput-object v3, v2, Lppc;->c:Ljava/util/List;

    .line 410
    .line 411
    new-instance v6, Li4;

    .line 412
    .line 413
    const/4 v7, 0x3

    .line 414
    invoke-direct {v6, v7, v4, v3}, Li4;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v6, v1}, LF1m;->c(Lstn;Z)Lff7;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3, v2}, Lff7;->b(LtSg;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->k:Lcom/snap/lenses/performance/debug/LogListView;

    .line 425
    .line 426
    if-eqz v2, :cond_1d

    .line 427
    .line 428
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 429
    .line 430
    invoke-virtual {v3}, LtSg;->getItemCount()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    sub-int/2addr v3, v1

    .line 435
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_1d
    const-string v1, "logListView"

    .line 440
    .line 441
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v5

    .line 445
    :cond_1e
    const-string v1, "logsAdapter"

    .line 446
    .line 447
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v5

    .line 451
    :cond_1f
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v5

    .line 455
    :cond_20
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->y0:Landroid/widget/ImageButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LrA6;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2, p0}, LrA6;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "expandButton"

    .line 29
    .line 30
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b02cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b179f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b17a1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0b1795

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0b179a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0b1799

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0b1796

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageButton;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->g:Landroid/widget/ImageButton;

    .line 80
    .line 81
    const v0, 0x7f0b1798

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->h:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    const v0, 0x7f0b1797

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->i:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    const v0, 0x7f0b179b

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->j:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    new-instance v0, Lppc;

    .line 115
    .line 116
    sget-object v1, Lw08;->a:Lw08;

    .line 117
    .line 118
    invoke-direct {v0}, LtSg;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lppc;->c:Ljava/util/List;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->t:Lppc;

    .line 124
    .line 125
    const v0, 0x7f0b179d

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Lcom/snap/lenses/performance/debug/LogListView;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->t:Lppc;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Lcom/snap/lenses/performance/debug/LogListView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->k:Lcom/snap/lenses/performance/debug/LogListView;

    .line 145
    .line 146
    const v0, 0x7f0b179c

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/ImageButton;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->y0:Landroid/widget/ImageButton;

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    const-string v0, "logsAdapter"

    .line 164
    .line 165
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0
.end method
