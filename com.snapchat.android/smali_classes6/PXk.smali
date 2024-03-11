.class public final LPXk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A0:Lc81;

.field public B0:LNXk;

.field public C0:LjLm;

.field public D0:Z

.field public E0:Z

.field public F0:J

.field public G0:Z

.field public H0:Ljava/lang/String;

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:I

.field public N0:I

.field public final O0:LPga;

.field public final P0:I

.field public final a:Landroid/content/Context;

.field public final b:LqKm;

.field public final c:LaR7;

.field public final d:LP7j;

.field public final e:Lfse;

.field public final f:Lccl;

.field public final g:LVh4;

.field public final h:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

.field public final i:LQb8;

.field public final j:LQb8;

.field public final k:Landroid/view/View;

.field public final t:Landroid/view/ViewGroup;

.field public final y0:Landroid/widget/ImageView;

.field public final z0:LOXk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lfse;

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-direct {v2, p1, v3}, Lfse;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LqKm;

    .line 13
    .line 14
    invoke-direct {v3, p1}, LqKm;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LP7j;

    .line 18
    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    invoke-direct {v4, v5}, LP7j;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LaR7;

    .line 28
    .line 29
    invoke-direct {v5, v0}, LaR7;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, LPXk;->c:LaR7;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iput v5, p0, LPXk;->P0:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iput-boolean v6, p0, LPXk;->D0:Z

    .line 39
    .line 40
    iput-boolean v6, p0, LPXk;->E0:Z

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    iput-wide v7, p0, LPXk;->F0:J

    .line 45
    .line 46
    iput-boolean v6, p0, LPXk;->G0:Z

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iput-object v7, p0, LPXk;->H0:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean v6, p0, LPXk;->I0:Z

    .line 52
    .line 53
    iput-boolean v6, p0, LPXk;->J0:Z

    .line 54
    .line 55
    iput-boolean v5, p0, LPXk;->K0:Z

    .line 56
    .line 57
    iput-boolean v6, p0, LPXk;->L0:Z

    .line 58
    .line 59
    iput v6, p0, LPXk;->M0:I

    .line 60
    .line 61
    iput v6, p0, LPXk;->N0:I

    .line 62
    .line 63
    new-instance v8, LPga;

    .line 64
    .line 65
    invoke-direct {v8, p0}, LPga;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v8, p0, LPXk;->O0:LPga;

    .line 69
    .line 70
    new-instance v8, LK32;

    .line 71
    .line 72
    invoke-direct {v8, p0}, LK32;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LPXk;->a:Landroid/content/Context;

    .line 76
    .line 77
    iput-object v2, p0, LPXk;->e:Lfse;

    .line 78
    .line 79
    iput-object v3, p0, LPXk;->b:LqKm;

    .line 80
    .line 81
    iput-object v4, p0, LPXk;->d:LP7j;

    .line 82
    .line 83
    new-instance v9, Lccl;

    .line 84
    .line 85
    invoke-direct {v9, p1}, Lccl;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v9, p0, LPXk;->f:Lccl;

    .line 89
    .line 90
    new-instance v9, LVh4;

    .line 91
    .line 92
    invoke-direct {v9}, LVh4;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v9, p0, LPXk;->g:LVh4;

    .line 96
    .line 97
    new-instance v9, LQb8;

    .line 98
    .line 99
    invoke-direct {v9, p1}, LQb8;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    const/4 v11, -0x1

    .line 105
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iget-object v12, v9, LQb8;->a:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v12, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    const v10, 0x7f0e078f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v10, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    const v1, 0x7f0b1020

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/snap/opera/view/basics/RotateLayout;

    .line 127
    .line 128
    iput-object v1, v2, Lfse;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget v10, v1, Lcom/snap/opera/view/basics/RotateLayout;->c:I

    .line 131
    .line 132
    if-nez v10, :cond_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    iput-boolean v5, v1, Lcom/snap/opera/view/basics/RotateLayout;->f:Z

    .line 136
    .line 137
    iput v6, v1, Lcom/snap/opera/view/basics/RotateLayout;->c:I

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object v10, v2, Lfse;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, LK32;

    .line 145
    .line 146
    iput-object v10, v1, Lcom/snap/opera/view/basics/RotateLayout;->g:LK32;

    .line 147
    .line 148
    iput-object v9, p0, LPXk;->i:LQb8;

    .line 149
    .line 150
    iput-object v9, p0, LPXk;->j:LQb8;

    .line 151
    .line 152
    const v1, 0x7f0b1021

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 160
    .line 161
    iput-object v1, p0, LPXk;->h:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 162
    .line 163
    iget-object v9, p0, LPXk;->i:LQb8;

    .line 164
    .line 165
    iget-object v9, v9, LQb8;->a:Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v1, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LPXk;->h:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 171
    .line 172
    const-string v9, "StreamingCircle"

    .line 173
    .line 174
    iput-object v9, v1, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->b:Ljava/lang/String;

    .line 175
    .line 176
    const v1, 0x7f0b033f

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/view/ViewGroup;

    .line 184
    .line 185
    iput-object v1, p0, LPXk;->t:Landroid/view/ViewGroup;

    .line 186
    .line 187
    const v1, 0x7f0b0891

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/widget/ImageView;

    .line 195
    .line 196
    iput-object v1, p0, LPXk;->y0:Landroid/widget/ImageView;

    .line 197
    .line 198
    const v1, 0x7f0b0c24

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 206
    .line 207
    iput-object v1, v4, LP7j;->c:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v1, v11}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->a(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LPXk;->i:LQb8;

    .line 213
    .line 214
    iget-object v4, p0, LPXk;->t:Landroid/view/ViewGroup;

    .line 215
    .line 216
    if-eqz v4, :cond_3

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    const/16 v9, 0x11

    .line 224
    .line 225
    const/4 v10, -0x2

    .line 226
    invoke-direct {v7, v10, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 227
    .line 228
    .line 229
    iget-object v9, v1, LQb8;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 230
    .line 231
    if-eqz v9, :cond_1

    .line 232
    .line 233
    invoke-virtual {v4, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    iget-object v9, v1, LQb8;->h:Landroid/view/ViewStub;

    .line 238
    .line 239
    invoke-virtual {v4, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v7, v1, LQb8;->k:Z

    .line 243
    .line 244
    if-eqz v7, :cond_2

    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 251
    .line 252
    iput-object v7, v1, LQb8;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 253
    .line 254
    :cond_2
    :goto_1
    move-object v7, v4

    .line 255
    :cond_3
    iput-object v7, v1, LQb8;->j:Landroid/view/ViewGroup;

    .line 256
    .line 257
    iget-object v1, p0, LPXk;->j:LQb8;

    .line 258
    .line 259
    iput-object v1, v3, LqKm;->E0:LQb8;

    .line 260
    .line 261
    iget-object v1, p0, LPXk;->i:LQb8;

    .line 262
    .line 263
    iput-object v1, v3, LqKm;->e:LCfd;

    .line 264
    .line 265
    const v1, 0x7f0b19ae

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, p0, LPXk;->k:Landroid/view/View;

    .line 273
    .line 274
    iput-object v1, v3, LqKm;->f:Landroid/view/View;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v3, LqKm;->f:Landroid/view/View;

    .line 281
    .line 282
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 283
    .line 284
    new-array v0, v0, [F

    .line 285
    .line 286
    fill-array-data v0, :array_0

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v3, LqKm;->c:Landroid/animation/ObjectAnimator;

    .line 294
    .line 295
    const-wide/16 v9, 0x1f4

    .line 296
    .line 297
    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, LqKm;->c:Landroid/animation/ObjectAnimator;

    .line 301
    .line 302
    new-instance v4, Lrh3;

    .line 303
    .line 304
    const/4 v7, 0x7

    .line 305
    invoke-direct {v4, v7, v3}, Lrh3;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v3, LqKm;->L0:LpKm;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f0b0e0c

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/widget/ImageButton;

    .line 324
    .line 325
    iput-object v0, v3, LqKm;->t:Landroid/widget/ImageButton;

    .line 326
    .line 327
    iget-object v4, v3, LqKm;->M0:LpKm;

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v3, LqKm;->t:Landroid/widget/ImageButton;

    .line 333
    .line 334
    const v4, 0x7f080bfd

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f0b0340

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/widget/ImageButton;

    .line 348
    .line 349
    iput-object v0, v3, LqKm;->y0:Landroid/widget/ImageButton;

    .line 350
    .line 351
    iget-object v4, v3, LqKm;->N0:LpKm;

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v3, LqKm;->y0:Landroid/widget/ImageButton;

    .line 357
    .line 358
    const v4, 0x7f080bfc

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 362
    .line 363
    .line 364
    const v0, 0x7f0b0f9c

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroid/widget/ImageButton;

    .line 372
    .line 373
    iput-object v0, v3, LqKm;->k:Landroid/widget/ImageButton;

    .line 374
    .line 375
    iget-object v4, v3, LqKm;->O0:LpKm;

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v3, LqKm;->k:Landroid/widget/ImageButton;

    .line 381
    .line 382
    const v4, 0x7f080bfe

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386
    .line 387
    .line 388
    const v0, 0x7f0b1213

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/widget/ImageButton;

    .line 396
    .line 397
    iput-object v0, v3, LqKm;->j:Landroid/widget/ImageButton;

    .line 398
    .line 399
    iget-object v4, v3, LqKm;->P0:LpKm;

    .line 400
    .line 401
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v3, LqKm;->j:Landroid/widget/ImageButton;

    .line 405
    .line 406
    const v4, 0x7f080bff

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v3, LqKm;->D0:Lfse;

    .line 413
    .line 414
    if-eqz v0, :cond_6

    .line 415
    .line 416
    iget-object v4, v3, LqKm;->j:Landroid/widget/ImageButton;

    .line 417
    .line 418
    iget v0, v0, Lfse;->a:I

    .line 419
    .line 420
    const/16 v7, 0x10

    .line 421
    .line 422
    if-eq v0, v7, :cond_4

    .line 423
    .line 424
    const/16 v7, 0x1000

    .line 425
    .line 426
    if-ne v0, v7, :cond_5

    .line 427
    .line 428
    :cond_4
    const/4 v6, 0x1

    .line 429
    :cond_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_6
    iget-object v0, v3, LqKm;->j:Landroid/widget/ImageButton;

    .line 434
    .line 435
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 436
    .line 437
    .line 438
    :goto_2
    const v0, 0x7f0b1877

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Landroid/widget/TextView;

    .line 446
    .line 447
    iput-object v0, v3, LqKm;->h:Landroid/widget/TextView;

    .line 448
    .line 449
    const v0, 0x7f0b04f5

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Landroid/widget/ImageButton;

    .line 457
    .line 458
    iput-object v0, v3, LqKm;->i:Landroid/widget/ImageButton;

    .line 459
    .line 460
    const v0, 0x7f0b0d2f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 468
    .line 469
    iput-object v0, v3, LqKm;->g:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 470
    .line 471
    iget-object v1, v3, LqKm;->d:Landroid/graphics/Paint;

    .line 472
    .line 473
    iget-object v0, v0, Lcom/snap/opera/view/media/VideoSeekBarView;->d:Landroid/graphics/Paint;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v3, LqKm;->g:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 479
    .line 480
    iput-object v3, v0, Lcom/snap/opera/view/media/VideoSeekBarView;->G0:LgNm;

    .line 481
    .line 482
    new-instance v0, LETe;

    .line 483
    .line 484
    invoke-direct {v0, v5, p0}, LETe;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v3, LqKm;->i:Landroid/widget/ImageButton;

    .line 488
    .line 489
    if-eqz v1, :cond_7

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    :cond_7
    iput-object v2, v3, LqKm;->D0:Lfse;

    .line 495
    .line 496
    iget-object v0, p0, LPXk;->j:LQb8;

    .line 497
    .line 498
    new-instance v1, LnO2;

    .line 499
    .line 500
    const/16 v3, 0x18

    .line 501
    .line 502
    invoke-direct {v1, v3, p0}, LnO2;-><init>(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iput-object v1, v0, LQb8;->X:LnO2;

    .line 506
    .line 507
    new-instance v0, LOXk;

    .line 508
    .line 509
    invoke-direct {v0, p0, p1}, LOXk;-><init>(LPXk;Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    iput-object v0, p0, LPXk;->z0:LOXk;

    .line 513
    .line 514
    iput-object v8, v2, Lfse;->d:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object p1, v2, Lfse;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Lcom/snap/opera/view/basics/RotateLayout;

    .line 519
    .line 520
    if-eqz p1, :cond_8

    .line 521
    .line 522
    iput-object v8, p1, Lcom/snap/opera/view/basics/RotateLayout;->g:LK32;

    .line 523
    .line 524
    :cond_8
    const/high16 p1, -0x1000000

    .line 525
    .line 526
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    nop

    .line 531
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LPXk;->C0:LjLm;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-boolean v1, v0, LPXk;->E0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    iget-object v1, v0, LPXk;->i:LQb8;

    .line 12
    .line 13
    invoke-virtual {v1}, LQb8;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LQb8;->e:LOb8;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, LOb8;->e:Z

    .line 20
    .line 21
    iput-boolean v2, v1, LOb8;->d:Z

    .line 22
    .line 23
    iget-object v3, v1, LOb8;->c:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 29
    .line 30
    iput-object v4, v3, LtKm;->i:LQfd;

    .line 31
    .line 32
    :cond_0
    iput-object v4, v1, LOb8;->c:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 33
    .line 34
    iget-object v1, v0, LPXk;->c:LaR7;

    .line 35
    .line 36
    iput v2, v1, LaR7;->d:I

    .line 37
    .line 38
    iget-object v3, v1, LaR7;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, [Z

    .line 41
    .line 42
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, v1, LaR7;->b:Z

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    iput-wide v5, v1, LaR7;->c:J

    .line 50
    .line 51
    iput v2, v1, LaR7;->e:I

    .line 52
    .line 53
    iget-object v1, v1, LaR7;->f:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, LPXk;->i:LQb8;

    .line 62
    .line 63
    iget-object v7, v0, LPXk;->C0:LjLm;

    .line 64
    .line 65
    iget-object v8, v3, LQb8;->e:LOb8;

    .line 66
    .line 67
    iget-object v9, v8, LOb8;->c:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    iput-boolean v2, v8, LOb8;->e:Z

    .line 72
    .line 73
    iput-boolean v2, v8, LOb8;->d:Z

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    iget-object v9, v9, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 78
    .line 79
    iput-object v4, v9, LtKm;->i:LQfd;

    .line 80
    .line 81
    :cond_1
    iput-object v4, v8, LOb8;->c:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 82
    .line 83
    :cond_2
    iget-object v4, v3, LQb8;->b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 84
    .line 85
    iput-object v4, v8, LOb8;->c:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 86
    .line 87
    new-instance v9, Lofd;

    .line 88
    .line 89
    invoke-direct {v9, v8, v4}, Lofd;-><init>(LOb8;Lcom/snap/opera/shared/view/TextureVideoViewPlayer;)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v4, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 93
    .line 94
    iput-object v9, v8, LtKm;->i:LQfd;

    .line 95
    .line 96
    iget-object v8, v3, LQb8;->c:LX4j;

    .line 97
    .line 98
    const-string v9, "didSetVideo"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ldzn;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v3, LQb8;->Z:LjLm;

    .line 104
    .line 105
    iget v9, v7, LjLm;->b:I

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    iget-object v11, v7, LjLm;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v12, v8, LjLm;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_4

    .line 120
    .line 121
    iget v8, v8, LjLm;->b:I

    .line 122
    .line 123
    if-ne v9, v8, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_0
    invoke-static {v9}, LAfc;->W(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    if-ne v8, v10, :cond_5

    .line 133
    .line 134
    sget-object v8, LCXk;->b:LCXk;

    .line 135
    .line 136
    :goto_1
    move-object v13, v8

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    new-instance v1, LVDc;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_6
    sget-object v8, LCXk;->d:LCXk;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_2
    new-instance v8, LQ4d;

    .line 148
    .line 149
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v11, LsXk;

    .line 154
    .line 155
    sget-object v17, LBXk;->g:LBXk;

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/16 v18, 0xe

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move-object v12, v11

    .line 164
    invoke-direct/range {v12 .. v18}, LsXk;-><init>(LCXk;Ljava/util/Map;ZLCMd;LBXk;I)V

    .line 165
    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v22, 0x7a

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    move-object v14, v8

    .line 178
    move-object v15, v9

    .line 179
    move-object/from16 v17, v11

    .line 180
    .line 181
    invoke-direct/range {v14 .. v22}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v8}, LWUh;->i(LF0f;LQ4d;)V

    .line 185
    .line 186
    .line 187
    iput-object v7, v3, LQb8;->Z:LjLm;

    .line 188
    .line 189
    :goto_3
    iget-object v3, v0, LPXk;->C0:LjLm;

    .line 190
    .line 191
    iget-object v4, v3, LjLm;->i:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v4, v0, LPXk;->H0:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, v3, LjLm;->h:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    iget-object v3, v0, LPXk;->i:LQb8;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v3, v0, LPXk;->C0:LjLm;

    .line 205
    .line 206
    check-cast v1, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-wide v3, v0, LPXk;->F0:J

    .line 212
    .line 213
    cmp-long v1, v3, v5

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iget-object v1, v0, LPXk;->i:LQb8;

    .line 218
    .line 219
    invoke-virtual {v1, v3, v4}, LQb8;->g(J)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iput-boolean v10, v0, LPXk;->I0:Z

    .line 223
    .line 224
    iget-boolean v1, v0, LPXk;->J0:Z

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    iput-boolean v2, v0, LPXk;->J0:Z

    .line 229
    .line 230
    iput-boolean v2, v0, LPXk;->E0:Z

    .line 231
    .line 232
    iget-object v1, v0, LPXk;->i:LQb8;

    .line 233
    .line 234
    invoke-virtual {v1}, LQb8;->pause()V

    .line 235
    .line 236
    .line 237
    sget-object v1, LHJm;->b:LHJm;

    .line 238
    .line 239
    iget-object v2, v0, LPXk;->d:LP7j;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, LP7j;->F(LHJm;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LPXk;->K0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LPXk;->L0:Z

    .line 5
    .line 6
    iget-object v1, p0, LPXk;->d:LP7j;

    .line 7
    .line 8
    iput-boolean v0, v1, LP7j;->b:Z

    .line 9
    .line 10
    iget-object v0, v1, LP7j;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LHJm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LP7j;->F(LHJm;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LPXk;->e:Lfse;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lfse;->j(ILNl4;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LPXk;->z0:LOXk;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LPXk;->b:LqKm;

    .line 30
    .line 31
    iget-boolean v1, v0, LqKm;->z0:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, LqKm;->d()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, LPXk;->k:Landroid/view/View;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()J
    .locals 7

    .line 1
    iget-object v0, p0, LPXk;->i:LQb8;

    .line 2
    .line 3
    invoke-virtual {v0}, LQb8;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-object v4, p0, LPXk;->i:LQb8;

    .line 15
    .line 16
    invoke-virtual {v4}, LQb8;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v6, v4, v0

    .line 21
    .line 22
    if-ltz v6, :cond_1

    .line 23
    .line 24
    return-wide v2

    .line 25
    :cond_1
    return-wide v4
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LPXk;->J0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LPXk;->J0:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, LPXk;->G0:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget-object v0, LHJm;->d:LHJm;

    .line 15
    .line 16
    iget-object v1, p0, LPXk;->d:LP7j;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LP7j;->F(LHJm;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LPXk;->E0:Z

    .line 23
    .line 24
    iget-object v0, p0, LPXk;->i:LQb8;

    .line 25
    .line 26
    invoke-virtual {v0}, LQb8;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    new-instance v0, LNl4;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LNl4;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LPXk;->e:Lfse;

    .line 9
    .line 10
    iget-object v2, v1, Lfse;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/snap/opera/view/basics/RotateLayout;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v2, v1, Lfse;->a:I

    .line 17
    .line 18
    if-eq v2, p1, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x100

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v1, Lfse;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "accelerometer_rotation"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lfse;->j(ILNl4;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LPXk;->i:LQb8;

    .line 2
    .line 3
    iget-object v0, v0, LQb8;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LPXk;->i:LQb8;

    .line 9
    .line 10
    iget-object v0, v0, LQb8;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LPXk;->y0:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LPXk;->y0:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LPXk;->h:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
